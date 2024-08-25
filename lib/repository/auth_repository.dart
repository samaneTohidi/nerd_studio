import 'package:dio/dio.dart';
import 'package:nerd_studio/models/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

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

  Future<UserModel> loginUser(String email, String password) async {
    try {
      final response = await dio.post('/v1/api/auth/login/', data: {
        'email': email,
        'password': password,
      });

      final String token = response.data['access_token'];

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('auth_token', token);

      dio.options.headers['Authorization'] = 'Bearer $token';

      final userResponse = await dio.get('/v1/api/users/me/');
      print('samsam${userResponse.data}');

      return UserModel.fromJson(userResponse.data);

    } catch (e) {
      print('samsam${e.toString()}');

      throw Exception('Login failed${e.toString()}');
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
