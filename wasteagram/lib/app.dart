import 'package:flutter/material.dart';
import 'screens/posts.dart';

class App extends StatelessWidget {
  final String title;

  const App({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wasteagram',
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: Scaffold(body: Posts()));
  }
}
