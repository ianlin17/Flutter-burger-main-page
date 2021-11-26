import 'package:flutter/material.dart';
import 'package:practice/constant.dart';
class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Burger".toUpperCase(),
            style: Theme.of(context).textTheme.headline1!.copyWith(
              color: kTextColor,
              fontWeight: FontWeight.bold
            )
          ),
          Text(
            'Lorem ipsum, or lipsum as it is sometimes known,\n is dummn text used in laying out print, graphic or web designs.\n The passage is attributed to an unknown ..',
            style: TextStyle(
              fontSize: 21,
              color: kTextColor.withOpacity(0.34)
            )
          ),
          FittedBox(
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: const Color(0xFF372930),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 38,
                    width: 38,
                    decoration: const BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                        color:Color(0xFF372930),
                        shape: BoxShape.circle
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Text(
                    "Get Started".toUpperCase(),
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19
                    )
                  )
                ]
              )
            ),
          )
        ]
      ),
    );
  }
}