import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Features/Splash/Presentation/Viws/SplachViw.dart';
import 'Features/Splash/Presentation/Viws/Widget/constss.dart';


void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:  kPrimreColro,
      ),
      home: SplachViw(),
      debugShowCheckedModeBanner: false,
    );

  }
}