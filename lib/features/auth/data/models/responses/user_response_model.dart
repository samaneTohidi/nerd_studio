
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_response_model.freezed.dart';

part 'user_response_model.g.dart';

@freezed
class UserResponseModel with _$UserResponseModel {
  const factory UserResponseModel({
    required String email,
     String? username,
    @JsonKey(name: 'first_name')  String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'is_active') required bool isActive,
    @JsonKey(name: 'date_joined') required DateTime dateJoined,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    String? description,
    @JsonKey(name: 'is_verified') bool? isVerified,
    @JsonKey(name: 'profile_image') String? profileImage,
  }) = _UserResponseModel;

  factory UserResponseModel.fromJson(Map<String, dynamic> json) => _$UserResponseModelFromJson(json);
}

