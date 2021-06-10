import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("Layouts"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[900],
        titleTextStyle: TextStyle(color: Colors.cyanAccent, fontFamily: "Rajdhanni"),
      ),
      backgroundColor: Colors.indigo[50],
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.red,
                    child: Text("1")),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blue,
                    child: Text("2")),),
              Expanded(
                flex: 1,
                child: Container(padding: EdgeInsets.all(30),
                    color: Colors.green,
                    child: Text("3")),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home1.jpeg"),
              ),
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home2.jpeg")
              ),
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home3.jpeg")
              ),

            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Image.asset("assets/home4.jpeg"),
              ),
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home5.jpeg")
              ),
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home6.jpeg")
              ),

            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Image.asset("assets/home7.jpeg"),
              ),
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home8.jpeg")
              ),
              Expanded(
                  flex: 3,
                  child: Image.asset("assets/home9.jpeg")
              ),

            ],
          ),

        ],
      ),




      /*body: Container(
        // padding: EdgeInsets.all(50),
        //   padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
        padding: EdgeInsets.symmetric(
          horizontal: 40,
          vertical: 60
        ),  // Padding is the space inside the container.
          margin: EdgeInsets.all(30), // Margin is the space around the container
        color: Colors.green[50],
        child : Text("Hello Layout")
      ),*/
    );
  }
}