import 'package:flutter/material.dart';

class MyRowWidget extends StatelessWidget {
  const MyRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: Colors.orange,
          width: 100,
          height: 100,
          child: const Center(
            child: Text(
              'Row Item 1',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          color: Colors.purple,
          width: 100,
          height: 100,
          child: const Center(
            child: Text(
              'Row Item 2',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          color: Colors.yellow,
          width: 100,
          height: 100,
          child: const Center(
            child: Text(
              'Row Item 3',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
