part of '_index.dart';

class NeptuneData {
  final rxTitle = 'Neptune'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "NEPTUNE";
  final imageurl = "assets/images/neptune.png";
  final description =
      "Neptune is the eighth and farthest-known Solar planet from the Sun. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, more massive than its near-twin Uranus.";
  final rotationtime = "16.08 HOURS";
  final revolutiontime = "164.79 YEARS";
  final radius = "24,622 KM";
  final averagetemp = "-201° C";
  final herotag = 9;
}
