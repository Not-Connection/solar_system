part of '_index.dart';

class MarsData {
  final rxTitle = 'Mars'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "MARS";
  final imageurl = "assets/images/mars.png";
  final description =
      "Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the 'Red Planet'.";
  final rotationtime = "1.03 DAYS";
  final revolutiontime = "1.88 YEARS";
  final radius = "3,389.5 KM";
  final averagetemp = "-28° C";
  final herotag = 5;
}
