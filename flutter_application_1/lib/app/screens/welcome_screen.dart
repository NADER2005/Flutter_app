import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/screens/second_welcome_screen.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff141414),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Stack(
                children: [
                  SvgPicture.asset(
                    'assets/images/pattern.svg',
                    width: 472,
                    height: 472,
                  ),
              Positioned(
                top: 176,
                left: 118,
                child: SvgPicture.asset(
                  'assets/icons/icon.svg',
                  width: 124,
                  height: 124,
                ),
              ),
                ],
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
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SecondWelcomeScreen();
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
            ],
          ),
        ),
      ),
    );
  }
}