import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Startseite'),
      ),
      body: Center(
        child: Text('Willkommen auf meiner Portfolio-Seite!'),
      ),
    );
  }
}