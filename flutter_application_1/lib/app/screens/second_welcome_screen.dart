import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SecondWelcomeScreen extends StatelessWidget {
  const SecondWelcomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xff141414),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/illustration.png',
              width: 800,
              height: 800,
              fit: BoxFit.cover,
            ),
            Text(
              'MONSTER LIVESCORE',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontFamily: 'Teko',
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              width: 311,
              child: Text(
                'Never miss a goal - get live match alerts, fixtures and results for your favourite teams and competitions',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff808797),
                  fontSize: 16,
                  letterSpacing: -0.5,
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(330, 48),
                  backgroundColor: Color(0xffF8FE11)),
              child: Text(
                'Get started',
                style: TextStyle(
                  color: Color(0xff141414),
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}