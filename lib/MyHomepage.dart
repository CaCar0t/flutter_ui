import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Pop Cat!'),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed:   (){
                }, child: Text('คลิกฉันเลย คลิกฉันสิ!'),
              ),
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Icon(Icons.add),
        ),
      );
  }
}