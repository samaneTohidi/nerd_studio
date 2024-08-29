
import '../repositories/auth_repository.dart';

class GoogleOAuthLoginUseCase {
  final AuthRepository repository;

  GoogleOAuthLoginUseCase(this.repository);

  Future<void> execute(String userId, String name, String email, String picture) async {
    return await repository.googleOAuthLogin(userId, name, email, picture);
  }
}
