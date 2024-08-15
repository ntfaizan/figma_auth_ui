import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 170,
          ),
          Align(
            alignment: Alignment.center,
            child: Stack(
              children: [
                Image.asset("assets/images/card.png"),
                const Positioned(
                  left: 24,
                  top: 26,
                  child: Text(
                    "Card Balance",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const Positioned(
                  left: 24,
                  top: 58,
                  child: Text(
                    "\$ 88,105.08",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                // Container(
                //   height: 100,
                //   width: double.maxFinite,
                //   color: Colors.amber,
                // ),
                // Container(
                //   height: 60,
                //   width: 50,
                //   color: Colors.blue,
                // ),
                // const Positioned(
                //   right: 15,
                //   top: 65,
                //   child: Text("Signup"),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
