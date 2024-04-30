part of '_index.dart';

class SunData {
  final rxTitle = 'Sun'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "SUN";
  final imageUrl = "assets/images/sun.png";
  final description =
      "The Earth orbits around the Sun, which is the closest star to the Earth, and why it looks so big. It is 93 million miles away from the Earth!";
  final rotationTime = "24 DAYS (EQUATORIAL)";
  final rotationTime2 = "31 DAYS (POLAR)";
  final radius = "696,340 KM";
  final averageTemp = "5,500° C";
  final herotag = 10;
}
