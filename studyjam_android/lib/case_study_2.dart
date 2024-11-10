import 'package:flutter/material.dart';

class CaseStudy2 extends StatelessWidget {
  const CaseStudy2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Image.network(
                'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/1/6/578854f1-b7cf-44d2-9a17-aa6696f2ab9d.jpg',
                height: 200,
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 8,
                right: 8,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Buy Now'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          const Text(
            'LEGO StarWars Millennium Falcon',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Rp.15.000.000',
            style: TextStyle(fontSize: 18, color: Colors.black54),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'This is a great product that you will love.',
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
