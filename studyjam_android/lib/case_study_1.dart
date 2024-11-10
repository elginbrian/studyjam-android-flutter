import 'package:flutter/material.dart';

class CaseStudy1 extends StatelessWidget {
  const CaseStudy1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.grey[300],
            ),
            const CircleAvatar(
              radius: 55,
              backgroundImage: NetworkImage(
                  'https://media.licdn.com/dms/image/v2/D5603AQFN8GVuqDor9Q/profile-displayphoto-shrink_100_100/profile-displayphoto-shrink_100_100/0/1709697046414?e=1736985600&v=beta&t=0u5J6f85TDOZJiJcePGs9EHvkJdcL_AshC9VLCQKibk'),
            ),
          ],
        ),
        const SizedBox(height: 16),
        const Text(
          'Nugraha Billy',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const Text('Mobile Developer'),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Follow')),
            const SizedBox(width: 8),
            ElevatedButton(onPressed: () {}, child: const Text('Message')),
          ],
        ),
      ],
    );
  }
}
