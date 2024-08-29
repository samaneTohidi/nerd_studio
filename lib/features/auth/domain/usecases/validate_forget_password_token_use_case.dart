// lib/features/auth/domain/usecases/validate_forget_password_token_usecase.dart

import '../repositories/auth_repository.dart';

class ValidateForgetPasswordTokenUseCase {
  final AuthRepository repository;

  ValidateForgetPasswordTokenUseCase(this.repository);

  Future<void> execute(String token, String email) async {
    return await repository.validateForgetPasswordToken(token, email);
  }
}
