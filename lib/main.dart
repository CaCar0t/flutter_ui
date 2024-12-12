//fim
import 'package:flutter/material.dart';
import 'package:flutter_ui_basic/ExpendedPage.dart';
import 'package:flutter_ui_basic/MyContainer.dart';
import 'package:flutter_ui_basic/MyHomepage.dart';
import 'package:flutter_ui_basic/RowColum.dart';
import 'package:flutter_ui_basic/StackPage.dart';
import 'package:flutter_ui_basic/StackPageImage.dart';
import 'package:flutter_ui_basic/paddingPage.dart';

void main() {
  runApp(Myapp());
}

//stateless
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackPageImage(),
    );
  }
}