import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart' show Firebase;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nerd_studio/features/auth/presentation/cubits/login_cubit.dart';


import 'features/auth/presentation/pages/login_screen.dart';
import 'firebase_options.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);


  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  MyApp({super.key,});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: TextTheme(
          displayLarge: const TextStyle(
              fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
          // Equivalent to headline1
          bodyLarge: const TextStyle(fontSize: 16, color: Colors.black),
          // Equivalent to bodyText1
          labelLarge: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          titleMedium: TextStyle(fontSize: 14, color: Colors.grey[600]),
        ),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (context) => LoginCubit(),
        child: LoginScreen(),
      ),
    );
  }
}

