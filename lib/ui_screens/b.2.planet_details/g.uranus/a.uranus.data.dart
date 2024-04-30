part of '_index.dart';

class UranusData {
  final rxTitle = 'Uranus'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "URANUS";
  final imageurl = "assets/images/uranus.png";
  final description =
      "Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus according to Greek mythology, was the great-grandfather of Ares. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.";
  final rotationtime = "17.2 HOURS";
  final revolutiontime = "84 YEARS";
  final radius = "25,362 KM";
  final averagetemp = "-195°C";
  final herotag = 8;
}
