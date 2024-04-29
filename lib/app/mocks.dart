part of '_index.dart';

class Mocks {
  static final Mocks instance = Mocks._privateConstructor();

  Mocks._privateConstructor();

  List<dynamic> planetData = [];

  Future<void> init() async {
    injectMocks();
    initLoadJson();
  }

  initLoadJson() async {
    final planetMap = await Fun.loadJson('assets/json/planet.json');
    planetData = planetMap["data"];
  }

  injectMocks() {
    Repo.sample.injectMock(() => SampleRepoMock());
    Repo.planet.injectMock(() => PlanetRepoMock());
    Repo.planetMesh.injectMock(() => PlanetMeshRepoMock());
  }
}
