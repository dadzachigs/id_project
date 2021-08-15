import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp (MaterialApp(

  home:MyId(),
));
class MyId extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("My application"),
        centerTitle: true,
        backgroundColor: Colors.red[700],

      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Text("me"),


          ],

        ),
      ),


    );
  }
}
