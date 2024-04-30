part of '_index.dart';

class EarthData {
  final rxTitle = 'Earth'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "EARTH";
  final imageurl = "assets/images/earth.png";
  final description =
      "Third planet from the Sun and the only known planet to harbor life. About 29.2% of Earth's surface is land with remaining 70.8% is covered with water. Earth's distance from the Sun, physical properties and geological history have allowed life to evolve and thrive.";
  final rotationtime = "0.99 DAYS";
  final revolutiontime = "365.26 DAYS";
  final radius = "6,371 KM";
  final averagetemp = "16° C";
  final herotag = 4;
}
