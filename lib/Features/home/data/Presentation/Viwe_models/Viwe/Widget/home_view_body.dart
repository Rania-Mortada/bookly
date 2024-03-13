
import 'package:bookly/Features/Splash/Presentation/Viws/Widget/constss.dart';
import 'package:bookly/core/utils/style.dart';
import 'package:flutter/material.dart';
import 'BestSellerListViwe.dart';
import 'Custom_App_bar.dart';
import 'FeaturedListViwe.dart';
class HomeViweBody extends StatelessWidget {
  const HomeViweBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: CustmoApp(),
              ),
              FeaturedBoxsListViwe(),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Text('Best seller',style: Styly.textStyle30.copyWith(
                  fontFamily: kGTSectraFine,
                )),
              ),
              SizedBox(height: 20,),
            ],

          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: BestSellerListViwe(),
          ),
        )
      ],
    );
  }
}











