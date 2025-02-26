import 'package:flutter/material.dart';
import '../models/train_model.dart';
import '../widgets/train_card.dart';
import 'detail_screen.dart';

// Import file data
import '../data/locomotives_data.dart';
import '../data/krl_data.dart';
import '../data/passenger_car_data.dart';

class CategoryScreen extends StatelessWidget {
  final String category;

  CategoryScreen({required this.category});

  List<Train> getTrains() {
    switch (category) {
      case 'Lokomotif':
        return locomotives;
      case 'Kereta Rel Listrik':
        return krlList;
      case 'Gerbong Penumpang':
        return passengerCars;
      default:
        return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    final List<Train> trains = getTrains();

    return Scaffold(
      appBar: AppBar(title: Text(category)),
      body: ListView.builder(
        itemCount: trains.length,
        itemBuilder: (context, index) {
          return TrainCard(
            train: trains[index],
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(train: trains[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
