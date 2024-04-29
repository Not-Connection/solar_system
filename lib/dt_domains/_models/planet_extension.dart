part of '_index.dart';

extension PlanetExtension on PlanetMesh {
  Future<PlanetMesh> initializePlanets(three.Scene scene) async => Serv.planetMesh.initializePlanet(scene);
  Future<void> animate({
    required PlanetMesh planet,
    required three.Mesh sun,
    required VoidCallback render,
  }) async =>
      Serv.planetMesh.animate(
        planet: planet,
        sun: sun,
        render: render,
      );
}
