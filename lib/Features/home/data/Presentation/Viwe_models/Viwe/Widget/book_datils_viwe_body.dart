
import 'package:flutter/material.dart';

import 'customBookDetailsAppBar.dart';

class BookDatilsViweBody extends StatelessWidget {
  const BookDatilsViweBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomBookDetailsAppBar(),

        ],
      ),
    );

  }
}

