// lib/features/auth/domain/usecases/set_new_password_usecase.dart

import '../repositories/auth_repository.dart';

class SetNewPasswordUseCase {
  final AuthRepository repository;

  SetNewPasswordUseCase(this.repository);

  Future<void> execute(String token, String email, String newPassword, String confirmPassword) async {
    return await repository.setNewPassword(token, email, newPassword, confirmPassword);
  }
}
