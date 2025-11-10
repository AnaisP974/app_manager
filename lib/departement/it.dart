import 'package:flutter/material.dart';

class IT extends StatelessWidget {
  const IT({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IT Department',
          style: TextStyle(
            fontSize: 26,
            color: Color.fromARGB(255, 136, 19, 142),
          ),
        ),
      ),
      body: const Center(child: Text('Welcome to the IT Department')),
    );
  }
}
