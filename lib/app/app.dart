import 'package:flutter/material.dart';
import 'package:my_app/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learn Flutter",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const HomeView(),
    );
  }
}