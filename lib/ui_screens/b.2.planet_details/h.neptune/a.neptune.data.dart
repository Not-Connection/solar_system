part of '_index.dart';

class NeptuneData {
  final rxTitle = 'Neptune'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;
}
