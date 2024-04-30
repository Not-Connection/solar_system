part of '_index.dart';

class SaturnData {
  final rxTitle = 'Saturn'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "SATURN";
  final imageurl = "assets/images/saturn.png";
  final description =
      "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupyter. It is a gas giant with an average radius about nine and a half times that of Earth. It only has one-eighth the average density of Earth.";
  final rotationtime = "10.8 HOURS";
  final revolutiontime = "29.46 YEARS";
  final radius = "58,232 KM";
  final averagetemp = "-138° C";
  final herotag = 7;
}
