import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row & Column'),
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.star, color: Colors.yellow, size: 50),
                Icon(Icons.favorite, color: Colors.red, size: 50),
                Icon(Icons.thumb_up, color: Colors.blue, size: 50),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.star, color: Colors.deepPurple, size: 50),
                Icon(Icons.favorite, color: Colors.greenAccent, size: 50),
                Icon(Icons.thumb_up, color: Colors.indigoAccent, size: 50),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Low & GorLum!',
              style: TextStyle(fontSize: 18, color: Colors.black87),
            ),
          ],
        ),
      ),
    );
  }
}
