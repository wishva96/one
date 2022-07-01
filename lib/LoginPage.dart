import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
           // Colors.lightBlueAccent,
           // Colors.white,
            //Colors.lightBlueAccent,
          ])
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 80,)
            Headers(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),

                )
              ),
              child: InputWrapper(),
            ))
          ],
        ),
      ),
    );
  }
}