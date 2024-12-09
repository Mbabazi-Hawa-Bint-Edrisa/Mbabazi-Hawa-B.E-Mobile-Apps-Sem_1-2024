

import 'package:flutter/material.dart';

class PlantDescriptionScreen extends StatelessWidget {
  const PlantDescriptionScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                
              },
            ),
            const Text(
              'Details',
              style: TextStyle(fontSize: 20),
            ),
            IconButton(
              icon: const Icon(Icons.favorite_border),
              onPressed: () {
                
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 2,
              child: Center(
                child: Image.network(
                  'data:image/jpeg;base64,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',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Text(
                    'Ageratum',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.blue,
                    size: 20,
                  ),
                  SizedBox(width: 4),
                  Text('4.8 (268 Reviews)'),
                ],
              ),
            ),
            // Description Section
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ageratum is a genus of 40 to 60 tropical and warm temperature flowering annuals and perennials from the family Asteraceae, tribe Eupatorieae. Most species are native to Central America ...',
                style: TextStyle(color: Colors.black),
              ),
            ),
            
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('Size:', style: TextStyle(fontSize: 12)),
                      Text('Medium', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Plant:', style: TextStyle(fontSize: 12)),
                      Text('Orchid', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Height:', style: TextStyle(fontSize: 12)),
                      Text('12.6"', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Humidity:', style: TextStyle(fontSize: 12)),
                      Text('82%', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
         
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Price: \$39.99',
                    style: TextStyle(fontSize: 16),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Handle add to cart action
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.blue,
                    ),
                    child: const Text('Add to Cart'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}