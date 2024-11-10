import 'package:flutter/material.dart';

class MyStackWidget extends StatelessWidget {
  const MyStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 150,
          height: 150,
          color: Colors.grey[300],
          child: const Center(
            child: Text(
              'Background',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: const Center(
            child: Text(
              'Overlay',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
