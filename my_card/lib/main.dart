import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/yo.jpg'),
              ),
              const Text(
                'Luis Angel Sanchez Marin',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'fonts/Caveat-VariableFont_wght.ttf',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'INGENIERO MECATRONICO',
                style: TextStyle(
                  color: Colors.teal.shade600,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),),
              const Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  trailing: Icon(Icons.phone),
                  title: Text('+57 313 246 7371'),
                ),
                
                
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  trailing: Icon(
                      Icons.email,
                    ),
                    title: Text('angelsm0611@gmail.com'),
                ),
                
                    ),

                  ],
                ),     
          
          )
        ),
      ),
    );
  }
}
