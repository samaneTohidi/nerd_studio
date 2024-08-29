import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:nerd_studio/features/auth/domain/repositories/auth_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/network/dio_client.dart';
import '../../domain/entities/register_model.dart';
import '../../domain/entities/user_model.dart';
import '../models/requests/register_request_model.dart';
import '../models/responses/login_response_model.dart';
import '../models/responses/register_response_model.dart';
import '../models/responses/user_response_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  final DioClient dioClient;

  AuthRepositoryImpl({required this.dioClient});

  Future<RegisterModel?> registerUser(
      String email, String username, String password) async {
    try {
      final registerRequest = RegisterRequestModel(
        username: username,
        email: email,
        password: password,
      );

      final response = await dioClient.dio.post(
        '/v1/api/auth/register/',
        data: registerRequest.toJson(),
      );

      if (response.statusCode == 200) {
        final registerResponse = RegisterResponseModel.fromJson(response.data);
        return _mapToRegisterModel(registerResponse);
      } else {
        throw Exception(
            'Failed to register. Status code: ${response.statusCode}');
      }
    } on DioException catch (e) {
      _handleDioError(e);
    } catch (e) {
      debugPrint('Error: ${e.toString()}');
      throw Exception('Register failed: ${e.toString()}');
    }
    return null;
  }


  RegisterModel _mapToRegisterModel(RegisterResponseModel model) {
    return RegisterModel(
      message: model.message,
      user: _mapToUserModel(model.workspace.user),
    );
  }
  Future<void> confirmRegistration(String token, String email) async {
    try {
      final response = await dioClient.dio.post(
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

  @override
  Future<UserModel?> loginUser(String email, String password) async {
    try {
      final response = await dioClient.dio.post('/v1/api/auth/login/', data: {
        'email': email,
        'password': password,
      });
      _validateResponse(response);

      final loginResponse = LoginResponseModel.fromJson(response.data);

      _saveAuthToken(loginResponse.accessToken);

      return _mapToUserModel(loginResponse.workspace.user);
    } on DioException catch (e) {
      _handleDioError(e);
    } catch (e) {
      debugPrint('Error: ${e.toString()}');
      throw Exception('Login failed: ${e.toString()}');
    }
    return null;
  }

  UserModel _mapToUserModel(UserResponseModel model) {
    return UserModel(
      email: model.email,
      username: model.username,
      firstName: model.firstName,
      lastName: model.lastName,
      isActive: model.isActive,
      dateJoined: model.dateJoined,
      phoneNumber: model.phoneNumber,
      description: model.description,
      isVerified: model.isVerified,
      profileImage: model.profileImage,
    );
  }

  void _validateResponse(Response response) {
    if (response.statusCode == 404) {
      debugPrint('User not found');
      throw Exception(
          'User not found: The email or password you entered is incorrect or the user does not exist.');
    }

    if (response.data == null) {
      throw Exception('Response data is null');
    }

    if (response.data is! Map<String, dynamic>) {
      throw Exception(
          'Unexpected response data type: ${response.data.runtimeType}');
    }
  }

  Future<void> _saveAuthToken(String? accessToken) async {
    if (accessToken == null) {
      throw Exception('Access token is null');
    }

    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('auth_token', accessToken);
    dioClient.dio.options.headers['Authorization'] = 'Bearer $accessToken';
  }

  void _handleDioError(DioException e) {
    if (e.response != null) {
      final statusCode = e.response?.statusCode;
      final responseData = e.response?.data;

      debugPrint('Status Code: $statusCode');
      debugPrint('Response data: $responseData');

      if (statusCode == 400) {
        throw Exception('Invalid input data');
      } else if (statusCode == 404) {
        throw Exception(
            'User not found: The email or username you entered is incorrect or the user does not exist.');
      } else if (statusCode == 422) {
        throw Exception('Unprocessable Entity: Please check your input');
      } else {
        throw Exception('Register failed: ${e.message}');
      }
    } else {
      debugPrint('Error without response: ${e.message}');
      throw Exception('Register failed: ${e.message}');
    }
  }

  Future<void> refreshToken(String refreshToken) async {
    try {
      final response = await dioClient.dio.post(
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
      final response = await dioClient.dio.post(
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
      final response = await dioClient.dio.post(
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

  Future<void> setNewPassword(String token, String email, String newPassword,
      String confirmPassword) async {
    try {
      final response = await dioClient.dio.post(
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

  Future<void> googleOAuthLogin(
      String userId, String name, String email, String picture) async {
    try {
      final response = await dioClient.dio.post(
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
