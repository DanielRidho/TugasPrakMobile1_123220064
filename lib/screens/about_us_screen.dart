import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Kami'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // App logo
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 24.0),
                child: Column(
                  children: [
                    Icon(Icons.train, size: 80, color: Theme.of(context).primaryColor),
                    SizedBox(height: 16),
                    Text(
                      'Katalog Kereta Api',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            // App description
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Aplikasi Katalog Kereta Api',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Aplikasi ini menyediakan informasi lengkap tentang berbagai jenis kereta api di Indonesia, termasuk lokomotif, kereta rel listrik, dan kereta penumpang',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            
            // Team information
            Text(
              'Tim Pengembang',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            
            // Team member cards
            _buildTeamMemberCard(
              context,
              name: 'Daniel Ridho Abadi',
              role: 'Developer',
              description: 'Pengembang utama aplikasi dengan pengalaman 5000 tahun di Flutter.',
            ),
            
            
            // Version information
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'Versi Aplikasi: 1.0.0',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '© 2025 Katalog Kereta Api',
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  
  Widget _buildTeamMemberCard(
    BuildContext context, {
    required String name,
    required String role,
    required String description,
  }) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        contentPadding: EdgeInsets.all(16),
        leading: CircleAvatar(
          backgroundColor: Theme.of(context).primaryColor,
          child: Text(
            name.substring(0, 1),
            style: TextStyle(color: Colors.white),
          ),
        ),
        title: Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 4),
            Text(role, style: TextStyle(fontStyle: FontStyle.italic)),
            SizedBox(height: 4),
            Text(description),
          ],
        ),
      ),
    );
  }
}