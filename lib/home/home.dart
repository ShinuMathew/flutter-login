import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("MAKOLET", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Rajdhanni")),  // or add prop centerTitle : true
        backgroundColor: Colors.green[600],
      ),
      // backgroundColor: Colors.deepOrange[50],

      body: Center(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 200,
              child: Image.asset("assets/makolet.png"),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                autofocus: true,
                textAlign: TextAlign.center,
                maxLength: 25,
                style: TextStyle(fontSize: 20, height: 1.5),
                decoration: InputDecoration(hintText: 'UserName', contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 15)),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                autofocus: true,
                textAlign: TextAlign.center,
                maxLength: 25,
                style: TextStyle(fontSize: 20, height: 1.5),
                decoration: InputDecoration(hintText: 'Password', contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 15)),
              ),
            ),
           new Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 SizedBox(
                   width: 120,
                   child : FlatButton(
                     onPressed: () {
                       print("Clicked button ...");
                     },
                     child: new Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Text("Sign In", style: TextStyle(color: Colors.white)),
                         Icon(
                           Icons.login,
                         ),
                       ],
                     ),
                     color: Colors.green[600],
                   ),
                 ),
                 SizedBox(
                   width: 120,
                   child : FlatButton(
                     onPressed: () {
                       print("Clicked button ...");
                       },
                     child: new Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Text("Register", style: TextStyle(color: Colors.white)),
                         Icon(
                           Icons.app_registration,
                         ),
                       ],
                     ),
                     color: Colors.green[600],
                 ),
               ),
             ],

           ),
           Text("Forgot Password?", style: TextStyle(height: 2)),

            // IconButton(
            //     icon: Icon(Icons.qr_code),
            //     onPressed: () {
            //       print("Item added...");
            //     }),
           new Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               RichText(
                   text: TextSpan(
                     style: Theme.of(context).textTheme.body1,
                     children: [
                       TextSpan(text: "Copyright ", style: TextStyle(height: 21)),
                       WidgetSpan(child: Icon(Icons.copyright, size: 15,)),
                       TextSpan(text: " makolet.in"),
                     ]
                   )),
             ],
           )
            /*RaisedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.mail
                ),
              label: Text('Mail us'),
              color: Colors.amber,
            )*/
          ],
        )
      ),
      /* body: Center(
        // child: Image.network('https://media.giphy.com/media/xUPGGDNsLvqsBOhuU0/giphy.gif'),
        // child : Image.asset("assets/home2.jpeg")
          /*child : Image(
            // image: NetworkImage('https://images.unsplash.com/photo-1542144612-1b3641ec3459?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=934&q=80'),
            // image: AssetImage('assets/home1.jpeg'),
          )*/
          // Text("WELCOME TO INSIGHT", style: TextStyle(fontSize: 25, fontFamily: "Rajdhanni", color: Colors.green[900], fontWeight: FontWeight.bold, letterSpacing: 3.0)),
      ),*/

      /*floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("clicked");
        },
        child: Text("About", style: TextStyle(fontSize: 15, fontFamily: "Rajdhanni")),
        backgroundColor: Colors.green[600],
      )*/
    );
  }
}