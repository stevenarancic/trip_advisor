import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.asset(
                "assets/images/banner_image.jpg",
              ),
            ),
            Row(
              children: [
                Text(
                  "data",
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
