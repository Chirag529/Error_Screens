import 'package:flutter/material.dart';

class SomethingWrong03 extends StatelessWidget {
  const SomethingWrong03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/6_Error.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.14,
            left: MediaQuery.of(context).size.width * 0.065,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Home".toUpperCase(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
