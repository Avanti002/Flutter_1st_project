import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.black87,
          appBar: AppBar(title: Text('Iam rich'),
          backgroundColor: Colors.green,),
          body:Center(
          child:Image(
            image: AssetImage('Diamond.png'),
          ),)
        )
      ));
}

