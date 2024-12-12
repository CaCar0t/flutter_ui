import 'package:flutter/material.dart';

class ExpendedPage extends StatelessWidget {
  const ExpendedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.pink,
              height: 50,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.cyan,
              height: 50,
            ),
          ),
        ],
      ),
    );
  }
}