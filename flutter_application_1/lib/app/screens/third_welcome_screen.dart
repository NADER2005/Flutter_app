import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThirdWelcomeScreen extends StatelessWidget {
  const ThirdWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff141414),
      body: Center(
        child: Column(
          children: [
            Stack(
              children: [
                SvgPicture.asset(
                  'assets/images/pattern.svg',
                  color: Colors.yellow,
                  ),
                Image.asset(
                  'assets/images/third.png',
                  width: 430,
                  height: 430,
                  fit: BoxFit.cover,
                ),
              ],
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
              height: 24,
            ),
            const Text(
              textAlign: TextAlign.center,
              'We’d like to check that your preferences and details are accurate.',
              style: TextStyle(
                  color: Color(0xff808797),
                  fontSize: 16,
              letterSpacing: -0.5,
              ),
              ),
              const SizedBox(
                height: 24,
              ),
              ElevatedButton(
                onPressed: (){},
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
          ],
        ),
      ),
    );
  }
}

