part of '_index.dart';

class MercuryData {
  final rxTitle = 'Mercury'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "MERCURY";
  final imageurl = "assets/images/mercury.png";
  final description =
      "Mercury is the smallest planet in the Solar System and the closest to the Sun. It's orbit around the Sun takes 87.97 Earth days; the shortest of all the Sun's planets. Mercury is one of four terrestrial planets in the Solar System; and is a rocky body like Earth.";
  final rotationtime = "58.6 DAYS";
  final revolutiontime = "87.97 DAYS";
  final radius = "2,439.7 KM";
  final averagetemp = "430° C";
  final herotag = 2;
}
