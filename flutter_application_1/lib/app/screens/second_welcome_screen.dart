import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/screens/third_welcome_screen.dart';
class SecondWelcomeScreen extends StatelessWidget {
  const SecondWelcomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color(0xff141414),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/illustration.png',
              width: 640,
              height: 520,
              fit: BoxFit.cover,
            ),
            const Text(
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
            const SizedBox(
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
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const ThirdWelcomeScreen();
                  }));
              },
              style: ElevatedButton.styleFrom(
                  fixedSize: const Size(311, 48),
                  backgroundColor: const Color(0xffF8FE11)),
              child: const Text(
                'Get started',
                style: TextStyle(
                  color: Color(0xff141414),
                  fontSize: 18,
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(311, 48),
                backgroundColor: const Color(0xff141414),
              ),
               child: const Text(
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