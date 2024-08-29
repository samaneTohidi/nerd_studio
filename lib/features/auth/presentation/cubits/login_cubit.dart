import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nerd_studio/core/network/dio_client.dart';

import '../../data/models/responses/user_response_model.dart';
import '../../data/repositories/auth_repository_impl.dart';
import '../../domain/entities/user_model.dart';
import '../../domain/usecases/login_user_use_case.dart';


part 'login_state.dart';
part 'login_cubit.freezed.dart';



class LoginCubit extends Cubit<LoginState> {
  late final DioClient dioClient;
  late final AuthRepositoryImpl authRepository;
  late final LoginUserUseCase loginUseCase;

  LoginCubit() : super(const LoginState.loading()){
    dioClient = DioClient();
    authRepository = AuthRepositoryImpl(dioClient: dioClient);
    loginUseCase = LoginUserUseCase(authRepository);
  }

  Future<void> login(String email, String password) async {
    emit(const LoginState.loading());
    try {
      final loginResponse = await loginUseCase.execute(email, password);
      if (loginResponse != null) {
        emit(LoginState.success(loginResponse));
      } else {
        emit(const LoginState.failure('Login failed: Null response'));
      }
    } catch (e) {
      emit(LoginState.failure('Login failed: ${e.toString()}'));
    }
  }
}