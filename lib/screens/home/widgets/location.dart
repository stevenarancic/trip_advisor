import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trip_advisor/styles.dart';

class Location extends StatelessWidget {
  final String city;
  final String country;

  Location({
    required this.city,
    required this.country,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        FaIcon(
          FontAwesomeIcons.mapMarkerAlt,
          color: grayTheme,
        ),
        SizedBox(
          width: 8,
        ),
        Text(
          this.city,
          style: TextStyle(
            color: grayTheme,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          " - ",
          style: TextStyle(
            color: grayTheme,
          ),
        ),
        Text(
          this.country,
          style: TextStyle(
            color: grayTheme,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
