import 'package:flutter/material.dart';
import '../models/train_model.dart';

class DetailScreen extends StatelessWidget {
  final Train train;

  DetailScreen({required this.train});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(train.name)),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image.asset(train.imagePath, width: 300, height: 200)),
            SizedBox(height: 20),
            Text(train.name, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text('Produsen: ${train.manufacturer}'),
            Text('Tahun Produksi: ${train.productionYear}'),
            SizedBox(height: 10),
            Text(train.description),
          ],
        ),
      ),
    );
  }
}
