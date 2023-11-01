



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Text("Signup"),
          Text("and explore the real market"),

          ElevatedButton(
              onPressed: (){

              },
              child: Text("Register")
          )
        ],
      ),
    );
  }

}