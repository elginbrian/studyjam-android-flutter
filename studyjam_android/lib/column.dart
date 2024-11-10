import 'package:flutter/material.dart';

class MyColumnWidget extends StatelessWidget {
  const MyColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.blue,
          height: 100,
          child: const Center(
            child: Text(
              'Column Item 1',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          color: Colors.green,
          height: 100,
          child: const Center(
            child: Text(
              'Column Item 2',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Container(
          color: Colors.red,
          height: 100,
          child: const Center(
            child: Text(
              'Column Item 3',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
