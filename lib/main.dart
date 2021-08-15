import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp (MaterialApp(

  home:MyId(),
));
class MyId extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text("My application"),
        centerTitle: true,
        backgroundColor: Colors.grey[700],

      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
                "NAME",
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing:2.0,

              ),

            ),
            // another way of putting space between widgets
            SizedBox(height:20.0),
            Text(
              "DARLINGTON CHIGUMBU",
              style: TextStyle(
                color: Colors.amberAccent [200],
                letterSpacing:2.0,
                fontWeight: FontWeight.bold,
                fontSize: 22.0,
              ),

            ),
            SizedBox(height:30.0),
            Text(
              "GAME LEVEL ",
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing:2.0,

              ),

            ),
            // another way of putting space between widgets
            SizedBox(height:20.0),
            Text(
              "8",
              style: TextStyle(
                color: Colors.amberAccent [200],
                letterSpacing:2.0,
                fontWeight: FontWeight.bold,
                fontSize: 22.0,
              ),

            ),
          ],

        ),
      ),


    );
  }
}
