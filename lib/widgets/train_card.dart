import 'package:flutter/material.dart';
import '../models/train_model.dart';

class TrainCard extends StatelessWidget {
  final Train train;
  final VoidCallback onTap;

  TrainCard({required this.train, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.asset(train.imagePath, width: 50, height: 50, fit: BoxFit.cover),
        title: Text(train.name),
        onTap: onTap,
      ),
    );
  }
}
