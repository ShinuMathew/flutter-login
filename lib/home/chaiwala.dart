import 'dart:ui';

import 'package:flutter/material.dart';

class ChaiwalaWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Chai-Wala', style: TextStyle(color: Colors.white.withOpacity(0.6), letterSpacing: 3, )),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: Container(
        // child: new BackdropFilter(
        //   filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
        //   child: new Container(
        //     decoration: new BoxDecoration(color: Colors.white.withOpacity(0.0)),
        //   ),
        // ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cupoftea.gif'),
            colorFilter: new ColorFilter.mode(Colors.brown.withOpacity(0.8), BlendMode.dstATop),
            fit: BoxFit.cover,
          )
        ),
      ),
    );
  }
}