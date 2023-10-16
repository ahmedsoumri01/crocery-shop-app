import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: (Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
          ),

          //good morning
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Good Morning",
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          //lets order fresh item for you
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Let's order fresh items for you",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Divider(
              thickness: 4,
            ),
          ),
          SizedBox(
            height: 20,
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Fresh items",
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ),
/*           Expanded(child: GridView.builder(gridDelegate: , itemBuilder: itemBuilder))
 */
        ],
      )),
    );
  }
}
