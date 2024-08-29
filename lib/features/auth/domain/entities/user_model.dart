class UserModel {
  final String email;
  final String? username;
  final String? firstName;
  final String? lastName;
  final bool isActive;
  final DateTime dateJoined;
  final String? phoneNumber;
  final String? description;
  final bool? isVerified;
  final String? profileImage;

  UserModel({
    required this.email,
    this.username,
    this.firstName,
    this.lastName,
    required this.isActive,
    required this.dateJoined,
    this.phoneNumber,
    this.description,
    this.isVerified,
    this.profileImage,
  });
}