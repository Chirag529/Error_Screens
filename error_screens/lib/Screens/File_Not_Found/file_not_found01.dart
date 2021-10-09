import 'package:flutter/material.dart';

class FileNotFoundError01 extends StatelessWidget {
  const FileNotFoundError01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/4_File Not Found.png",
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
