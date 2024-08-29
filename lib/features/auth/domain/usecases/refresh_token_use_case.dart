// lib/features/auth/domain/usecases/refresh_token_usecase.dart

import '../repositories/auth_repository.dart';

class RefreshTokenUseCase {
  final AuthRepository repository;

  RefreshTokenUseCase(this.repository);

  Future<void> execute(String refreshToken) async {
    return await repository.refreshToken(refreshToken);
  }
}