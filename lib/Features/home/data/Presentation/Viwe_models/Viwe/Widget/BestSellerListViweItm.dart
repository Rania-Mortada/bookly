

import 'package:bookly/core/utils/AppRoute.dart';
import 'package:bookly/core/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../../../core/utils/assas.dart';
import 'BookRating.dart';

class BestSellerListViweItm extends StatelessWidget {
  const BestSellerListViweItm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: (){
        GoRouter.of(context).push(AppRoute.kHomeViwe);
      },
      child: SizedBox(
        height: 125,
        child: Row(
          children: [
            AspectRatio(
              aspectRatio: 2.5/4,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  //color: Colors.blue,
                  image: DecorationImage
                    (image: AssetImage(AssasData.test),
                      fit:BoxFit.fill
                  ),
                ),
              ),
            ),
            SizedBox(width: 30,),
            Expanded(
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width*.5,
                    child: Text('Harry Potter'
                        ' and the Goblet of Fire',
                      style: Styly.textStyle20,),

                  ),
                  SizedBox(height: 3,),
                  Text('J.K. Rowling',style: Styly.textStyle14,),
                  SizedBox(height: 3,),
                  Row(
                    children: [
                      Text('19.99 €',style: Styly.textStyle20.copyWith(
                        fontWeight: FontWeight.bold
                      ),),
                      Spacer(),
                      BookRating(),

                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
