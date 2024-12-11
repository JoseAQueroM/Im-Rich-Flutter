
import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      home: Scaffold(


        appBar: AppBar(
          title: Center(
            child: Text('Im rich', style: TextStyle(color: Colors.white),),
          ),
          backgroundColor: Colors.green,
        ),

       body: Container(
        color: const Color.fromARGB(242, 192, 192, 192),
        child: Center(
          child: Image(
            image: AssetImage('images/Link.png'),),
        ),
       ),
      ),
    )
  );



}