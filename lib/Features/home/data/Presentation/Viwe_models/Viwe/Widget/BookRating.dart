

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../../../core/utils/style.dart';

class BookRating extends StatelessWidget {
  const BookRating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FaIcon(FontAwesomeIcons.solidStar,
          color: Color(0xFFFFDD4F),
        ),
        SizedBox(width: 6.3,),
        Text('4.8',style: Styly.textStyle16,),
        SizedBox(width: 5,),
        Text('(2390)',style: Styly.textStyle14.copyWith(color: Color(0xFF707070))),
      ],
    );
  }
}