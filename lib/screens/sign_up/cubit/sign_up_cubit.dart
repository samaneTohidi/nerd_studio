import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/register_request_model.dart';
import '../../../models/register_response_model.dart';
import '../../../repository/auth_repository.dart';
import '../../../repository/dio.dart';
import '../../login/cubit/login_cubit.dart';

part 'sign_up_state.dart';

part 'sign_up_cubit.freezed.dart';

class SignUpCubit extends Cubit<SignUpState> {
  final AuthRepository authRepository = AuthRepository(dio: dio);

  SignUpCubit() : super(const SignUpState.initial());

  Future<void> signUp(String username, String email, String password) async {
    emit(const SignUpState.loading());

    try {

      final registerResponse = await authRepository.registerUser(
        email,
        username,
        password,
      );
      emit(SignUpState.success(registerResponse!));

    } catch (e) {
      emit(SignUpState.failure(e.toString()));
    }
  }
}
