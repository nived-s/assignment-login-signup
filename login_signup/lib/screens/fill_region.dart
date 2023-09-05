import 'package:flutter/material.dart';
import 'package:login_signup/utilities/constants.dart';

class FillRegionScreen extends StatelessWidget {
  const FillRegionScreen({super.key});

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
                'assets/usingphone.png',
              ),
              fit: BoxFit.fitWidth,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          // heading
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                const Row(
                  children: [
                    Text(
                      'Welcome Rahul,\nWhat is your region?',
                      style: kLabelTextStyle,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                // input field
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16.0), 
                  decoration: BoxDecoration(
                    color: inputBoxColour, 
                    borderRadius: BorderRadius.circular(32.0), 
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your region',
                      border: InputBorder.none, // Hide default border
                    ),
                  ),
                ),
                // login btn
                // TODO: position to bottom
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Handle Join button press
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: primaryColour,
                      textStyle: const TextStyle(
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0),
                      ),
                    ),
                    child: const Text('Next'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
