import 'package:nerd_studio/features/auth/domain/entities/user_model.dart';

class RegisterModel {
  final String message;
  final UserModel user;

  RegisterModel({
    required this.message,
    required this.user,
  });
}