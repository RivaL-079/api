// import 'package:api/model/RegisterResponsd.dart';
import 'package:flutter_api/model/RegisterResponse.dart';
import 'package:flutter_api/model/UserRespond.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: UserScreen(),
    );
  }
}
