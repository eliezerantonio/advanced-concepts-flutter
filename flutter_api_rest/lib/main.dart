import 'package:flutter/material.dart';
import 'package:flutter_api_rest/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Api Rest',
      home: HomePage(),
    );
  }
}
