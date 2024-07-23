import 'package:flutter/material.dart';

class AboutMePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Über mich'),
      ),
      body: Center(
        child: Text('Hier ist eine kurze Beschreibung über mich.'),
      ),
    );
  }
}