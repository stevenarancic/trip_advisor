import 'package:flutter/material.dart';

class Photo extends StatelessWidget {
  final String placeImage;
  final String placeName;

  Photo({
    required this.placeImage,
    required this.placeName,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(this.placeImage),
        Text(
          this.placeName,
        )
      ],
    );
  }
}
