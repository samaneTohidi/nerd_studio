import '../repositories/auth_repository.dart';

class ConfirmRegistrationUseCase {
  final AuthRepository repository;

  ConfirmRegistrationUseCase(this.repository);

  Future<void> execute(String token, String email) async {
    return await repository.confirmRegistration(token, email);
  }
}