import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DioClient {
  final Dio dio;

  DioClient()
      : dio = Dio(
    BaseOptions(
      baseUrl: 'http://5.78.55.161:8000',
      validateStatus: (status) {
        return status != null && status < 500; // Allows handling of 4xx errors
      },
    ),
  ) {
    // اضافه کردن Interceptor به Dio
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          // گرفتن توکن از SharedPreferences و اضافه کردن آن به هدر
          final prefs = await SharedPreferences.getInstance();
          final accessToken = prefs.getString('auth_token');
          if (accessToken != null) {
            options.headers['Authorization'] = 'Bearer $accessToken';
          }
          handler.next(options); // ادامه پردازش درخواست
        },
        onError: (DioError e, handler) async {
          // بررسی وضعیت 401 Unauthorized برای رفرش توکن
          if (e.response?.statusCode == 401) {
            final prefs = await SharedPreferences.getInstance();
            final refreshToken = prefs.getString('refresh_token');
            if (refreshToken != null) {
              try {
                await _refreshToken(refreshToken);
                final retryOptions = e.requestOptions;
                final newAccessToken = prefs.getString('auth_token');

                if (newAccessToken != null) {
                  dio.options.headers['Authorization'] =
                  'Bearer $newAccessToken';
                }

                // ارسال مجدد درخواست با توکن جدید
                final newResponse = await dio.request(
                  retryOptions.path,
                  options: Options(
                    method: retryOptions.method,
                    headers: retryOptions.headers,
                  ),
                  data: retryOptions.data,
                  queryParameters: retryOptions.queryParameters,
                );
                return handler.resolve(newResponse);
              } catch (refreshError) {
                return handler.reject(e);
              }
            }
          }
          handler.next(e); // ادامه پردازش خطا
        },
      ),
    );
  }
  Future<void> _refreshToken(String refreshToken) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/refresh/',
        data: {'refresh_token': refreshToken},
      );
      if (response.statusCode == 200) {
        final newAccessToken = response.data['access_token'];
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString('auth_token', newAccessToken);

        // به روزرسانی هدرها با توکن جدید
        dio.options.headers['Authorization'] = 'Bearer $newAccessToken';
      } else {
        throw Exception('Failed to refresh token');
      }
    } catch (e) {
      throw Exception('Error refreshing token: $e');
    }
  }
}