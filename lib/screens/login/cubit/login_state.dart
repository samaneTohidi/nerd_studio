part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _LoginInitial;
  const factory LoginState.loading() = _LoginLoading;
  const factory LoginState.success(UserModel userData) = _LoginSuccess;
  const factory LoginState.failure(String failure) = _LoginFailure;
}
