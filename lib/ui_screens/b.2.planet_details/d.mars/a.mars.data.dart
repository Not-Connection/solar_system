part of '_index.dart';

class MarsData {
  final rxTitle = 'Mars'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;
}
