import 'package:flutter/material.dart';

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lebenslauf'),
      ),
      body: Center(
        child: Text('Hier ist mein Lebenslauf.'),
      ),
    );
  }
}