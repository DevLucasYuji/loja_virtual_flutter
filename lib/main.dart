import 'package:flutter/material.dart';
import 'package:loja_virtual/ui/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter\'s clothing',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Color.fromARGB(255, 4, 125, 141)
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    )
  );
}