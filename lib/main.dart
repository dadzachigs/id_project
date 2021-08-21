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
        title: Text("My Ninja ID"),
        centerTitle: true,
        backgroundColor: Colors.grey[700],

      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/avatar.jpg"),
                radius: 40.0,

              ),
            ),
            Divider(
              height: 40.0,
              color:Colors.grey[700],
            ),
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
            SizedBox(height:20.0),
            Row(
             children: <Widget>[
               Icon(
                 Icons.email,
                 color:Colors.grey[400],

               ),
            SizedBox(width: 20.0),
               Text(
                 "dchigumbu90@gamil.com",

                 style:TextStyle(
                   color: Colors.grey[400],
                   fontSize:20.0,
                   letterSpacing: 1.0,
                 ),

               ),

             ],

            ),
          ],

        ),
      ),


    );
  }
}
