import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:nerd_studio/screens/cubit/auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  final Dio dio;
  final FirebaseAuth firebaseAuth;

  AuthCubit(this.dio, this.firebaseAuth) : super(AuthInitial());

  Future<void> login(String email, String password) async {
    emit(AuthLoading());
    try {
      final response = await dio.post('/v1/api/users/login/', data: {
        'email': email,
        'password': password,
      });
      emit(AuthSuccess(response.data['token']));
    } catch (e) {
      emit(AuthFailure(e.toString()));
    }
  }

  Future<void> register(String name, String email, String password) async {
    emit(AuthLoading());
    try {
      final response = await dio.post('/v1/api/users/user_create/', data: {
        'name': name,
        'email': email,
        'password': password,
      });
      emit(AuthSuccess(response.data['token']));
    } catch (e) {
      emit(AuthFailure(e.toString()));
    }
  }
}
