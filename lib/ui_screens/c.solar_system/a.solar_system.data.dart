part of '_index.dart';

class SolarSystemData {
  final rxTitle = 'Solar System'.inj();

  final rxCounter = 0.inj();

  final rxRandom = Prov.sample.st.rxRandom;

  // final rxGlobalKey = RM.inject<GlobalKey<three_jsm.DomLikeListenableState>>(() => GlobalKey());

  final rxRenderer = RM.inject<three.WebGLRenderer?>(() => null);

  final rxRenderTarget = RM.inject<three.WebGLRenderTarget?>(() => null);

  final rxThree3dRender = RM.inject<FlutterGlPlugin>(() => FlutterGlPlugin());

  final rxWidth = RM.inject<double>(() => 0.0);

  final rxHeight = RM.inject<double>(() => 0.0);

  final rxScene = RM.inject<three.Scene>(() => three.Scene());

  final rxCamera = RM.inject<three.Camera>(() => three.Camera());

  final rxScreenSize = RM.inject<Size?>(() => null);

  final rxDevicePixelRatio = RM.inject<double>(() => 1);

  final rxSourceTexture = RM.inject<int>(() => 0);

  final rxSun = RM.inject<three.Mesh?>(() => null);

  final rxPlanetMesh = RM.inject<PlanetMesh>(() => const PlanetMesh());
}
