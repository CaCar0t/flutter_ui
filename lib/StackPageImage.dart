import 'package:flutter/material.dart';

class StackPageImage extends StatelessWidget {
  const StackPageImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                // image: NetworkImage('https://via.placeholder.com/300x200'),
                image: AssetImage('assets/bg.png'),
                fit: BoxFit.contain,
                alignment: Alignment.topLeft,
              )),
            ),
            Positioned(
                bottom: 20,
                right: 20,
                child: ElevatedButton(
                  onPressed: (){},
                  child: Text('Click me Please !'),
                ),
                ),
            // Positioned(
            //   top: 10,
            //   left: 10,
            //   child: Container(
            //     width: 100,
            //     height: 100,
            //     color: Colors.red,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
