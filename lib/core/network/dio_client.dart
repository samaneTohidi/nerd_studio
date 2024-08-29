import 'package:dio/dio.dart';

class DioClient {
  final Dio dio;

  DioClient()
      : dio = Dio(
    BaseOptions(
      baseUrl: 'http://5.78.55.161:8000',
      validateStatus: (status) {
        return status != null && status < 500;  // Allows handling of 4xx errors
      },
    ),
  );

}