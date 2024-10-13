import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/screens/third_welcome_screen.dart';
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
              width: 640,
              height: 520,
              fit: BoxFit.cover,
            ),
            Text(
              'MONSTER LIVESCORE',
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontFamily: 'Teko',
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: 250,
              child: Text(
                'We’d like to check that your preferences and details are accurate.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff808797),
                  fontSize: 16,
                  letterSpacing: -0.5,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ThirdWelcomeScreen();
                  }));
              },
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(311, 48),
                  backgroundColor: Color(0xffF8FE11)),
              child: Text(
                'Get started',
                style: TextStyle(
                  color: Color(0xff141414),
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                fixedSize: Size(311, 48),
                backgroundColor: Color(0xff141414),
              ),
               child: Text(
                'Sign for monster livescore',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
               ),
               ),
          ],
        ),
      ),
    );
  }
}