
import 'package:bookly/Features/Splash/Presentation/Viws/Widget/constss.dart';
import 'package:bookly/core/utils/style.dart';
import 'package:flutter/material.dart';
import 'BestSellerListViwe.dart';
import 'BestSellerListViweItm.dart';
import 'Custom_App_bar.dart';
import 'FeaturedListViwe.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViweBody extends StatelessWidget {
  const HomeViweBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustmoApp(),
          FeaturedBoxsListViwe(),
          SizedBox(height: 50,),
          Text('Best seller',style: Styly.textStyle30.copyWith(
            fontFamily: kGTSectraFine,
          )),
          SizedBox(height: 20,),
          BestSellerListViwe(),
         


        ],

      ),
    );
  }
}











