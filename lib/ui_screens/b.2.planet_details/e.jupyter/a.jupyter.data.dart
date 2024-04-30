part of '_index.dart';

class JupyterData {
  final rxTitle = 'Jupyter'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  final name = "JUPYTER";
  final imageurl = "assets/images/jupyter.png";
  final description =
      "Jupyter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass two and a half times that of all the other planets in the Solar System combined, but less than one-thousandth the mass of the Sun.";
  final rotationtime = "9.03 HOURS";
  final revolutiontime = "11.86 YEARS";
  final radius = "69,911 KM";
  final averagetemp = "-108° C";
  final herotag = 6;
}
