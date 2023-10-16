import 'package:flutter/material.dart';
import 'package:grocery_shop_app/pages/Home_page.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //logo
        Padding(
            padding: const EdgeInsets.only(
                left: 80, top: 120, right: 80, bottom: 80),
            child: Image.asset('lib/images/avocado.png')),
        Padding(
          padding: const EdgeInsets.all(24),
          //we deliver grocesoire at your doorstep
          child: Text(
            "we deliver grocesoire at your doorstep",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        //fresh item
        Text(
          'Fresh Items Every day',
        ),
        //get started button
        const Spacer(),
        GestureDetector(
          onTap: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const HomePage()));
          },
          child: Container(
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.all(16),
            child: Text(
              "get started",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const Spacer(),
      ],
    ));
  }
}
