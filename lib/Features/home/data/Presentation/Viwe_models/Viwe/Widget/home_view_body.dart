
import 'package:flutter/material.dart';
import 'Custom_App_bar.dart';
import 'FeaturedListViwe.dart';

class HomeViweBody extends StatelessWidget {
  const HomeViweBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        CustmoApp(),
        FeaturedBoxsListViwe()

      ],

    );
  }
}






