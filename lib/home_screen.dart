import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        const Color.fromARGB(255, 84, 33, 171),
        const Color.fromARGB(255, 94, 46, 179)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 300,
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              "Learn Music the fun way!",
              style: TextStyle(
                  fontSize: 24,
                  color: const Color.fromARGB(255, 237, 223, 252)),
            ),
            SizedBox(
              height: 30,
            ),
            OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: Icon(
                Icons.arrow_right_alt,
                size: 30,
                color: Colors.white,
              ),
              label: Text("Start Quiz"),
            )
          ],
        ),
      ),
    );
  }
}
