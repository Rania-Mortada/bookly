import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Features/Splash/Presentation/Viws/SplachViw.dart';
import 'Features/Splash/Presentation/Viws/Widget/constss.dart';
import 'package:google_fonts/google_fonts.dart';


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
        textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),

      ),
      home: SplachViw(),
      debugShowCheckedModeBanner: false,
    );

  }
}