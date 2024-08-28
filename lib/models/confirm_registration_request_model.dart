import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_registration_request_model.freezed.dart';
part 'confirm_registration_request_model.g.dart';

@freezed
class ConfirmRegistrationRequestModel with _$ConfirmRegistrationRequestModel {
  const factory ConfirmRegistrationRequestModel({
    required String token,
    required String email,
  }) = _ConfirmRegistrationRequestModel;

  factory ConfirmRegistrationRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ConfirmRegistrationRequestModelFromJson(json);
}
