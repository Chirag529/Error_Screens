import 'package:flutter/material.dart';

class NoInternetErrorScreen extends StatelessWidget {
  const NoInternetErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/1_No Connection.png",
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 100,
            left: 30,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Retry".toUpperCase(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
