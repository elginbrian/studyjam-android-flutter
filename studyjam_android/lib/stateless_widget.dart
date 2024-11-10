import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello, Stateless Widget!',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
