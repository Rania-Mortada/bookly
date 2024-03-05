
import 'package:bookly/core/utils/assas.dart';
import 'package:flutter/material.dart';


class SplachViwBody extends StatefulWidget {
  const SplachViwBody({Key? key}) : super(key: key);

  @override
  State<SplachViwBody> createState() => _SplachViwBodyState();
}

class _SplachViwBodyState extends State<SplachViwBody> with SingleTickerProviderStateMixin{
  late AnimationController animationController;
  late Animation <Offset>slidingAnimation;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    animationController =AnimationController(
        vsync: this,duration: Duration(seconds: 5),);
    slidingAnimation = Tween<Offset>(begin:Offset(0, 10) , end: Offset.zero )
        .animate(animationController);
    animationController.forward();


  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssasData.logo),
       const SizedBox(height: 5,),
       AnimatedBuilder(
         animation: slidingAnimation,
         builder: (context,_) {
           return SlideTransition(
             position: slidingAnimation,
             child: const Text('Read Free Books',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
           );
         }
       ),
      ],

    );
  }
}

