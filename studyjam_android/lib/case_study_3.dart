import 'package:flutter/material.dart';

class CaseStudy3 extends StatelessWidget {
  const CaseStudy3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          NewsCard(
            title: 'AI artwork of Alan Turing sells for \$1m',
            imageUrl:
                'https://ichef.bbci.co.uk/news/1024/cpsprodpb/a50d/live/57dcda40-9d54-11ef-9850-61b70bbc107f.png.webp',
          ),
          SizedBox(height: 16),
          NewsCard(
            title: 'Up close with the 300 tonne driverless trucks',
            imageUrl:
                'https://ichef.bbci.co.uk/news/1024/cpsprodpb/76f2/live/290b7b30-9779-11ef-bb0e-15884b2a13e2.jpg.webp',
          ),
        ],
      ),
    );
  }
}

class NewsCard extends StatelessWidget {
  final String title;
  final String imageUrl;

  const NewsCard({super.key, required this.title, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            ),
            child: Image.network(
              imageUrl,
              height: 150,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: Colors.blue,
                padding: const EdgeInsets.all(8.0),
              ),
              child: const Text('Read More'),
            ),
          ),
        ],
      ),
    );
  }
}
