
import 'package:flutter/material.dart';

class PlantDescriptionScreen extends StatelessWidget {
  const PlantDescriptionScreen ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            
            SizedBox(
              height: MediaQuery.of(context).size.height / 2,
              child: Center(
                child: Image.network(
                  'https://www.google.com/imgres?q=orchid%20plant%20images%20jpg%20not%2064codebase&imgurl=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0084%2F0617%2F1763%2Ffiles%2FBB317P_CapeTown_square.jpg%3Fv%3D1706565641&imgrefurl=https%3A%2F%2Fwww.bloomsybox.com%2Fp%2Fpurple-striped-orchid&docid=B17JcIwvu5H4kM&tbnid=TwdF8qSF45VM5M&vet=12ahUKEwjk-O-F65qKAxX9ZkEAHfsfBPMQM3oECG8QAA..i&w=1320&h=1320&hcb=2&ved=2ahUKEwjk-O-F65qKAxX9ZkEAHfsfBPMQM3oECG8QAA', 
                  fit: BoxFit.cover,
                ),
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back),
                    onPressed: () {
                    },
                  ),
                  const Text(
                    'Ageratum',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                    icon: const Icon(Icons.favorite_border),
                    onPressed: () {
                      // Handle favorite action
                    },
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
            // Size, Plant, Height, Humidity Section
            const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 16.0),
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
            // Price and Add to Cart Section
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
                      foregroundColor:Colors.black ,
                      backgroundColor: Colors.blue
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