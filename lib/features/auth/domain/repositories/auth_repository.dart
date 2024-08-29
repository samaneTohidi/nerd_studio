import '../entities/register_model.dart';
import '../entities/user_model.dart';

abstract class AuthRepository {
  Future<RegisterModel?> registerUser(String email, String username, String password);
  Future<void> confirmRegistration(String token, String email);
  Future<UserModel?> loginUser(String email, String password);
  Future<void> refreshToken(String refreshToken);
  Future<void> forgetPassword(String email);
  Future<void> validateForgetPasswordToken(String token, String email);
  Future<void> setNewPassword(String token, String email, String newPassword, String confirmPassword);
  Future<void> googleOAuthLogin(String userId, String name, String email, String picture);
}