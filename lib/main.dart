import 'package:flutter/material.dart';
import 'package:latihan_register/login_page.dart';
import 'package:latihan_register/register_page.dart';
import 'package:latihan_register/registerr_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: RegisterrPage()
    );
  }
}
