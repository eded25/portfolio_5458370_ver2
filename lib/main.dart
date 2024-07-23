import 'package:flutter/material.dart';
import 'home_page.dart';
import 'about_me_page.dart';
import 'resume_page.dart';
import 'skills_page.dart';
import 'projects_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        '/about': (context) => AboutMePage(),
        '/resume': (context) => ResumePage(),
        '/skills': (context) => SkillsPage(),
        '/projects': (context) => ProjectsPage(),
      },
    );
  }
}