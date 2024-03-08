
import 'package:flutter/material.dart';
import 'Custmo_list_viwe_itim.dart';
import 'Custom_App_bar.dart';

class HomeViweBody extends StatelessWidget {
  const HomeViweBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        CustmoApp(),
        CustmoListViewItim()

      ],

    );
  }
}




