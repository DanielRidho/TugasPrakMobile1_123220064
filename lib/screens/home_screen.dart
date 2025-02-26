import 'package:flutter/material.dart';
import 'category_screen.dart';
import 'about_us_screen.dart';
import 'login_screen.dart';

class HomeScreen extends StatelessWidget {
  
  final List<Map<String, dynamic>> categories = [
    {'name': 'Lokomotif', 'icon': Icons.train},
    {'name': 'Kereta Rel Listrik', 'icon': Icons.electric_car},
    {'name': 'Gerbong Penumpang', 'icon': Icons.event_seat},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Katalog Kereta Api'),
        actions: [
          // Search button
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Cari',
            onPressed: () {
              // Search functionality can be implemented here
            },
          ),
          
          // About Us button
          IconButton(
            icon: Icon(Icons.info_outline),
            tooltip: 'Tentang Kami',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutUsScreen()),
              );
            },
          ),
          
          // Logout button
          IconButton(
            icon: Icon(Icons.logout),
            tooltip: 'Logout',
            onPressed: () {
              // Show confirmation dialog
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Konfirmasi'),
                    content: Text('Apakah Anda yakin ingin keluar?'),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop(); // Close dialog
                        },
                        child: Text('Batal'),
                      ),
                      TextButton(
                        onPressed: () {
                          // Close dialog
                          Navigator.of(context).pop();
                          
                          // Navigate to login screen
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => LoginScreen()),
                          );
                        },
                        child: Text('Ya'),
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            child: ListTile(
              leading: Icon(categories[index]['icon'], size: 40, color: Theme.of(context).primaryColor),
              title: Text(
                categories[index]['name'],
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CategoryScreen(category: categories[index]['name']),
                  ),
                );
              },
              contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            ),
          );
        },
        padding: EdgeInsets.all(8),
      ),
    );
  }
}