import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Welcome, [User]!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.history, color: Colors.redAccent),
                        title: Text('Donation History'),
                        onTap: () {},
                      ),
                      Divider(),
                      ListTile(
                        leading:
                            Icon(Icons.notifications, color: Colors.redAccent),
                        title: Text('Notifications'),
                        onTap: () {},
                      ),
                      Divider(),
                      ListTile(
                        leading:
                            Icon(Icons.account_circle, color: Colors.redAccent),
                        title: Text('Profile'),
                        onTap: () {},
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.settings, color: Colors.redAccent),
                        title: Text('Settings'),
                        onTap: () {},
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Recent Donation Camps',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading:
                            Icon(Icons.location_on, color: Colors.redAccent),
                        title: Text('Camp at Matara Bodiya'),
                        subtitle:
                            Text('Date: 2024-06-01, Time: 10:00 AM - 2:00 PM'),
                      ),
                      Divider(),
                      ListTile(
                        leading:
                            Icon(Icons.location_on, color: Colors.redAccent),
                        title: Text('Camp at Rahula Collage'),
                        subtitle:
                            Text('Date: 2024-06-07, Time: 9:00 AM - 1:00 PM'),
                      ),
                      Divider(),
                      ListTile(
                        leading:
                            Icon(Icons.location_on, color: Colors.redAccent),
                        title: Text('Camp at Matara Hospital'),
                        subtitle:
                            Text('Date: 2024-06-10, Time: 8:00 AM - 12:00 PM'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.redAccent,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
