import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widget/book_datils_viwe_body.dart';

class BookDetail extends StatelessWidget {
  const BookDetail ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea
        (child: BookDatilsViweBody()),
    );
  }
}
