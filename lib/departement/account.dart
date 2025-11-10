import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Account Department',
          style: TextStyle(
            fontSize: 26,
            color: Color.fromARGB(255, 136, 19, 142),
          ),
        ),
      ),
      body: const Center(child: Text('Welcome to the Account Department')),
    );
  }
}
