import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trip_advisor/styles.dart';

class Rating extends StatelessWidget {
  final int numberOfSolidStars;
  final int numberOfStars;
  final int numberOfRatings;

  Rating({
    required this.numberOfSolidStars,
    required this.numberOfStars,
    required this.numberOfRatings,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (var i = 0; i < this.numberOfSolidStars; i++)
          FaIcon(
            FontAwesomeIcons.solidStar,
            size: 20,
            color: orangeTheme,
          ),
        for (var i = 0; i < this.numberOfStars; i++)
          FaIcon(
            FontAwesomeIcons.star,
            size: 20,
            color: grayTheme,
          ),
        SizedBox(
          width: 8,
        ),
        Text(
          "${this.numberOfRatings} avaliações",
        ),
      ],
    );
  }
}
