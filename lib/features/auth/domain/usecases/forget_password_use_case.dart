// lib/features/auth/domain/usecases/forget_password_usecase.dart

import '../repositories/auth_repository.dart';

class ForgetPasswordUseCase {
  final AuthRepository repository;

  ForgetPasswordUseCase(this.repository);

  Future<void> execute(String email) async {
    return await repository.forgetPassword(email);
  }
}
