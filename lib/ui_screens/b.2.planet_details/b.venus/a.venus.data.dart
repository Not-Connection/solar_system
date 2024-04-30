part of '_index.dart';

class VenusData {
  final rxTitle = 'Venus'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "VENUS";
  final imageurl = "assets/images/venus.png";
  final description =
      "Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the brightest natural object in Earth's night sky after the Moon, Venus can cast shadows and can be, on rare occasions, visible to the naked eye in broad daylight.";
  final rotationtime = "243 DAYS";
  final revolutiontime = "224.7 DAYS";
  final radius = "6,051.8 KM";
  final averagetemp = "471° C";
  final herotag = 3;
}
