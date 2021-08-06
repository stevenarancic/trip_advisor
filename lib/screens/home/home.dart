import 'package:flutter/material.dart';
import 'package:trip_advisor/screens/home/widgets/location.dart';
import 'package:trip_advisor/screens/home/widgets/rating.dart';
import 'package:trip_advisor/styles.dart';

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
                Location(
                  city: "Paris",
                  country: "França",
                ),
                Rating(
                  numberOfRatings: 32,
                  numberOfStars: 1,
                  numberOfSolidStars: 4,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
