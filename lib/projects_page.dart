import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projekte'),
      ),
      body: Center(
        child: Text('Hier sind meine Projekte.'),
      ),
    );
  }
}