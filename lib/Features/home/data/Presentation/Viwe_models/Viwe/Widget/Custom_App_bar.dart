import 'package:flutter/material.dart';

import '../../../../../../../core/utils/assas.dart';

class CustmoApp extends StatelessWidget {
  const CustmoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),
      child: Row(
        children: [
          Image.asset(AssasData.logo,height: 16,),
          Spacer(),
          IconButton(onPressed: (){},
              icon: Icon(Icons.search,size: 25,))

        ],
      ),
    );
  }
}