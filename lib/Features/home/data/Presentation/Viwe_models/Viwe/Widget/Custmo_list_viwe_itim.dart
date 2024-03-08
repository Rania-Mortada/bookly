import 'package:flutter/cupertino.dart';

import '../../../../../../../core/utils/assas.dart';

class CustmoListViewItim extends StatelessWidget {
  const CustmoListViewItim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  AspectRatio(
      aspectRatio: 2.7/4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          //color: Colors.blue,
          image: DecorationImage
            (image: AssetImage(AssasData.test),
              fit:BoxFit.fill
          ),
        ),
      ),
    );
  }
}