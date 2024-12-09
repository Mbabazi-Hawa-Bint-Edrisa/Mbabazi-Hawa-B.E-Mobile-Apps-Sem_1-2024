import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body:const Center(
        child: Text(
          'Mbabazi Hawa Bint Edrisa 2023/DCSE/0041/SS',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
