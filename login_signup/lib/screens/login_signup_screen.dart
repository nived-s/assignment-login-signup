import 'package:flutter/material.dart';

class LoginSignupScreen extends StatelessWidget {
  const LoginSignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // background image
          const Material(
            child: Image(
              width: double.infinity,
              image: AssetImage(
                'assets/Login_BG.png',
              ),
              fit: BoxFit.fitWidth,
            ),
          ),
          // company logo
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Material(
                child: Image(
                  image: AssetImage('assets/school_pen_logo.png'),
                ),
              ),
              // heading
          Text('Learn everything with AI'),
          // paragraph
          Text(
              'learn and grow with ai to stay up to date, with ever evolving demand of ai in the future  '),
            ],
          ),

          
          // login btn
          ElevatedButton(
            onPressed: () {
              // Handle Join button press
            },
            child: Text('Get started'),
          ),
          //signup btn
          ElevatedButton(
            onPressed: () {
              // Handle Join button press
            },
            child: Text('Join as admin'),
          ),
        ],
      ),
    );
  }
}
