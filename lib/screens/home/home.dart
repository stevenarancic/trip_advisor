import 'package:flutter/material.dart';
import 'package:trip_advisor/screens/home/widgets/location.dart';
import 'package:trip_advisor/screens/home/widgets/photo.dart';
import 'package:trip_advisor/screens/home/widgets/rating.dart';
import 'package:trip_advisor/styles.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  "assets/images/banner_image.jpg",
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                ),
              ),
              Text(
                "Conheça as maravilhas da capital Francesa",
                style: TextStyle(
                  fontSize: 24,
                  color: greenTheme,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Text(
                  "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                ),
              ),
              Text(
                "Fotos",
                style: TextStyle(
                  fontSize: 20,
                  color: greenTheme,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Photo(
                placeImage: "assets/images/banner_image.jpg",
                placeName: "placeName",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
