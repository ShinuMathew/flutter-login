import 'package:flutter/material.dart';
import './home/home.dart';
import './home/layout.dart';
import './home/chaiwala.dart';

void main() => runApp(MyApp());

// void main() => runApp(MaterialApp(
//   home: Text("Hello World"),
// ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(primaryColor: Colors.green[900]),
      home: ChaiwalaWidget()
      // home: HomeWidget(),
    );
  }

}