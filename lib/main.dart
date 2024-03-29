import 'package:flutter/material.dart';
import 'Features/Splash/Presentation/Viws/Widget/constss.dart';
import 'package:google_fonts/google_fonts.dart';
import 'core/utils/AppRoute.dart';


void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      return MaterialApp.router(
        routerConfig: AppRoute.router,

      theme: ThemeData.dark().copyWith(
         scaffoldBackgroundColor:  kPrimreColro,
        textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),

      ),

      debugShowCheckedModeBanner: false,
    );

  }
}
