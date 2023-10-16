import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //logo
        Padding(
            padding:
                const EdgeInsets.only(left: 80, top: 16, right: 80, bottom: 80),
            child: Image.asset('lib/images/avocado.png')),
        Padding(
          padding: const EdgeInsets.all(24),
          child: Text(
            "we deliver grocesoire at your doorstep",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        //we deliver grocesoire at your doorstep

        //fresh item

        //get started button
      ],
    ));
  }
}
