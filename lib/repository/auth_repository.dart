import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/login_response_model.dart';

class AuthRepository {
  final Dio dio;

  AuthRepository({required this.dio});

  Future<void> registerUser(String email, String username, String password) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/register/',
        data: {
          'email': email,
          'username': username,
          'password': password,
        },
      );
      print('User registered: ${response.data}');
    } catch (e) {
      print('Error registering user: $e');
    }
  }

  Future<void> confirmRegistration(String token, String email) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/register/confirm/',
        data: {
          'token': token,
          'email': email,
        },
      );
      print('Registration confirmed: ${response.data}');
    } catch (e) {
      print('Error confirming registration: $e');
    }
  }

  Future<LoginResponseModel> loginUser(String email, String password) async {
    try {
      final response = await dio.post('/v1/api/auth/login/', data: {
        'email': email,
        'password': password,
      });

      final loginResponse = LoginResponseModel.fromJson(response.data);

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('auth_token', loginResponse.accessToken);
      dio.options.headers['Authorization'] = 'Bearer ${loginResponse.accessToken}';
      return loginResponse;

    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        throw Exception('Invalid email or password');
      } else if (e.response?.statusCode == 422) {
        throw Exception('Unprocessable Entity: Please check your input');
      } else {
        throw Exception('Login failed: ${e.message}');
      }
    } catch (e) {
      throw Exception('Login failed: ${e.toString()}');
    }
  }

  Future<void> refreshToken(String refreshToken) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/refresh/',
        data: {
          'refresh_token': refreshToken,
        },
      );
      print('Token refreshed: ${response.data}');
    } catch (e) {
      print('Error refreshing token: $e');
    }
  }

  Future<void> forgetPassword(String email) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/forget-password/',
        data: {
          'email': email,
        },
      );
      print('Password reset requested: ${response.data}');
    } catch (e) {
      print('Error requesting password reset: $e');
    }
  }

  Future<void> validateForgetPasswordToken(String token, String email) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/validate-forget-password-token/',
        data: {
          'token': token,
          'email': email,
        },
      );
      print('Token validated: ${response.data}');
    } catch (e) {
      print('Error validating token: $e');
    }
  }

  Future<void> setNewPassword(String token, String email, String newPassword, String confirmPassword) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/set-new-password/',
        data: {
          'token': token,
          'email': email,
          'new_password': newPassword,
          'confirm_password': confirmPassword,
        },
      );
      print('Password set: ${response.data}');
    } catch (e) {
      print('Error setting new password: $e');
    }
  }

  Future<void> googleOAuthLogin(String userId, String name, String email, String picture) async {
    try {
      final response = await dio.post(
        '/v1/api/auth/oauth/google/',
        data: {
          'user_id': userId,
          'name': name,
          'email': email,
          'picture': picture,
        },
      );
      print('Logged in with Google: ${response.data}');
    } catch (e) {
      print('Error with Google OAuth: $e');
    }
  }
}
