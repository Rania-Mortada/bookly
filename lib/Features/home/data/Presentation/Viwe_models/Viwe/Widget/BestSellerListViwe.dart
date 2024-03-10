import 'package:flutter/material.dart';

import 'BestSellerListViweItm.dart';

class BestSellerListViwe extends StatelessWidget {
  const BestSellerListViwe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: 10,
          itemBuilder:(context,index){
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: BestSellerListViweItm(),
            );
          }

      ),
    );
  }
}