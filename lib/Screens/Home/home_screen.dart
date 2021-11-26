import 'package:flutter/material.dart';
import 'package:practice/Screens/Home/components/app_bar.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        // it will take full width
        width: size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bg.png'),
            fit: BoxFit.cover
          )
        ),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          CustomAppBar(),
          Spacer(),
          // it will cover 1/3 of free space
          const Body(),
          Spacer(flex: 2)
          // it will cover 2/3 of free space
        ],)
      ),
   );
  }
}
