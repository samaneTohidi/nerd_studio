import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nerd_studio/screens/chat_screen/cubit/chat_cubit.dart';
import 'package:nerd_studio/screens/login/cubit/login_cubit.dart';
import 'package:nerd_studio/screens/login/login_screen.dart';
import 'package:nerd_studio/screens/sign_up/cubit/sign_up_cubit.dart';

import '../chat_screen/chat_screen.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});

  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpCubit, SignUpState>(
      listener: (context, state) {
        state.maybeWhen(
          success: (response) {
            print('response is ${response.message}');
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => BlocProvider(
                  create: (context) => ChatCubit(),
                  child: ChatScreen(userData: response.workspace.user),
                ),
              ),
            );
          },
          failure: (error) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(error),
                backgroundColor: Colors.red,
              ),
            );
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.when(
            initial: () => _buildUi(context),
            loading: () => _buildUi(context),
            success: (_) => _buildUi(context),
            failure: (error) => _buildUi(context));
      },
    );
  }

  Widget _buildUi(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Create an Account',
              style: Theme.of(context).textTheme.displayLarge,
            ),
            const SizedBox(
              height: 40,
            ),
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                  labelText: 'Name',
                  hintText: 'Please write your name...',
                  labelStyle: Theme.of(context).textTheme.titleMedium,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 16.0)),
            ),
            SizedBox(
              height: 16,
            ),
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                  labelText: 'E-Mail Address',
                  hintText: 'Jaki@gmail.com',
                  labelStyle: Theme.of(context).textTheme.titleMedium,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0)),
            ),
            const SizedBox(
              height: 16,
            ),
            TextField(
              controller: passwordController,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: '*****',
                labelStyle: Theme.of(context).textTheme.titleMedium,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
              ),
              obscureText: true,
            ),
            const SizedBox(
              height: 32,
            ),
            ElevatedButton(
                onPressed: () {
                  final email = emailController.text;
                  final name = nameController.text;
                  final password = passwordController.text;
                  context.read<SignUpCubit>().signUp(name, email, password);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                ),
                child: Text(
                  'Create an Account',
                  style: Theme.of(context)
                      .textTheme
                      .labelLarge
                      ?.copyWith(color: Colors.white),
                )),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account?',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                const SizedBox(width: 4),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BlocProvider(
                                  create: (context) => LoginCubit(),
                                  child: LoginScreen(),
                                )));
                  },
                  child: Text('Login',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          color: Theme.of(context).colorScheme.secondary,
                          fontWeight: FontWeight.bold)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
