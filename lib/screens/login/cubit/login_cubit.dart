import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nerd_studio/models/user_model.dart';

import '../../../repository/auth_repository.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

final Dio dio = Dio(
  BaseOptions(
    baseUrl: 'http://5.78.55.161:8000',
    validateStatus: (status) {
      return status != null && status < 500;  // Allows handling of 4xx errors
    },
  ),
);

class LoginCubit extends Cubit<LoginState> {
  final AuthRepository authRepository = AuthRepository(dio: dio);

  LoginCubit() : super(const LoginState.loading());

  Future<void> login(String email, String password) async {
    emit(const LoginState.loading());
    try {
      final loginResponse = await authRepository.loginUser(email, password);
      emit(LoginState.success(loginResponse.workspace.user));
    } catch (e) {
      emit(LoginState.failure('Login failed: ${e.toString()}'));
    }
  }
}