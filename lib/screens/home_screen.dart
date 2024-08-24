import 'package:flutter/material.dart';
import '../models/user_model.dart';

class HomeScreen extends StatelessWidget {
  final UserModel userData;

  HomeScreen({required this.userData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome, ${userData.firstName} ${userData.lastName}'),
            Text('Email: ${userData.email}'),
            // سایر اطلاعات کاربر را اینجا نمایش دهید...
          ],
        ),
      ),
    );
  }
}