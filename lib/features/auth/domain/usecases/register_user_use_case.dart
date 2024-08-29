import '../entities/register_model.dart';
import '../repositories/auth_repository.dart';

class RegisterUserUseCase {
  final AuthRepository repository;

  RegisterUserUseCase(this.repository);

  Future<RegisterModel?> execute(String email, String username, String password) async {
    return await repository.registerUser(email, username, password);
  }
}