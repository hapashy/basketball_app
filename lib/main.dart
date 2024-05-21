import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(pointsCounter());
}

class pointsCounter extends StatelessWidget {
  const pointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Points Counter',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange,
        ),
        body: const Column(
          children: [
            Text(
              'Team A',
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            Text(
              '0',
              style: TextStyle(
                fontSize: 200,
              ),
            ),
            ElevatedButton(
               onPressed: ( ) {},
               child: Text("Button 2"),
               style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.white,
                 shape: RoundedRectangleBorder(
            
                 ),
                 elevation: 20,
                 minimumSize:
                     Size(120, 58), 
               ),
             ),
          ],
        ),
      ),
    );
  }
}
