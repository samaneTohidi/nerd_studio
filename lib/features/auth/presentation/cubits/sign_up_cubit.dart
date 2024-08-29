import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/network/dio_client.dart';
import '../../data/models/responses/register_response_model.dart';
import '../../data/repositories/auth_repository_impl.dart';
import '../../domain/entities/register_model.dart';
import '../../domain/usecases/register_user_use_case.dart';

part 'sign_up_state.dart';

part 'sign_up_cubit.freezed.dart';

class SignUpCubit extends Cubit<SignUpState> {
  late final DioClient dioClient;
  late final AuthRepositoryImpl authRepository;
  late final RegisterUserUseCase registerUserUseCase;

  SignUpCubit() : super(const SignUpState.initial());

  Future<void> signUp(String username, String email, String password) async {
    emit(const SignUpState.loading());

    try {
      final registerResponse = await registerUserUseCase.execute(
        email,
        username,
        password,
      );

      if (registerResponse != null) {
        emit(SignUpState.success(registerResponse!));
      } else {
        emit(const SignUpState.failure('Register failed: Null response'));
      }
      emit(SignUpState.success(registerResponse!));
    } catch (e) {
      emit(SignUpState.failure(e.toString()));
    }
  }
}
