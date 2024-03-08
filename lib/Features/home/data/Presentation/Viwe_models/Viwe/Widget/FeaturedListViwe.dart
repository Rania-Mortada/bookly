import 'package:flutter/cupertino.dart';

import 'Custmo_list_viwe_itim.dart';

class FeaturedBoxsListViwe extends StatelessWidget {
  const FeaturedBoxsListViwe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height* .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: CustmoListViewItim(),
            );

          }
      ),
    );
  }
}