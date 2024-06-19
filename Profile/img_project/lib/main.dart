import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Profile",
          ),
        ),
        backgroundColor: Color.fromARGB(255, 237, 214, 139),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image(
                image: AssetImage("images/images.jpg"),
              ),
              SizedBox(height: 15),
              Text("Jon Doe",
                style: TextStyle(fontSize: 28,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 10),
              Text("Softeri Developer",style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.w500,
                    color: Colors.black45),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook, size: 35, color: Colors.blueAccent),
                  SizedBox(width: 15),
                  Icon(Icons.telegram, size: 35, color: Colors.blueAccent),
                  SizedBox(width: 15),
                  Icon(Icons.messenger_outline,
                      size: 35, color: Colors.blueAccent),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}