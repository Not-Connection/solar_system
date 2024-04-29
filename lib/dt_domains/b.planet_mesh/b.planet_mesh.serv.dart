part of '_index.dart';

class PlanetMeshServ {
  void init() {
    logxx.i(PlanetMeshServ, '...');
  }

  void updateRandom() {
    _pv.rxRandom.st = _rp.giveNewRandom();
  }

  void onSetState() {
    logzz.i(PlanetMeshServ, 'rxCounter setState success');
  }

  Future<PlanetMesh> initializePlanet(three.Scene scene) async {
    return PlanetMesh(
      mecury: await _createPlanet(
        CreatePlanetParams(
          size: 3.2,
          texture: ConstTextures.mercury,
          position: 28,
        ),
        scene,
      ),
      venus: await _createPlanet(
        CreatePlanetParams(
          size: 5.8,
          texture: ConstTextures.venus,
          position: 44,
        ),
        scene,
      ),
      saturn: await _createPlanet(
        CreatePlanetParams(
          size: 10,
          texture: ConstTextures.saturn,
          position: 138,
          planetRingParams: PlanetRingParams(
            innerRadius: 10,
            outerRadius: 20,
            texture: ConstTextures.saturnRing,
          ),
        ),
        scene,
      ),
      earth: await _createPlanet(
        CreatePlanetParams(
          size: 6,
          texture: ConstTextures.earth,
          position: 62,
        ),
        scene,
      ),
      jupiter: await _createPlanet(
        CreatePlanetParams(
          size: 12,
          texture: ConstTextures.jupiter,
          position: 100,
        ),
        scene,
      ),
      mars: await _createPlanet(
        CreatePlanetParams(
          size: 4,
          texture: ConstTextures.mars,
          position: 78,
        ),
        scene,
      ),
      uranus: await _createPlanet(
        CreatePlanetParams(
          size: 7,
          texture: ConstTextures.uranus,
          position: 176,
          planetRingParams: PlanetRingParams(
            innerRadius: 7,
            outerRadius: 12,
            texture: ConstTextures.uranusRing,
          ),
        ),
        scene,
      ),
      neptune: await _createPlanet(
        CreatePlanetParams(
          size: 7,
          texture: ConstTextures.neptune,
          position: 200,
        ),
        scene,
      ),
      pluto: await _createPlanet(
        CreatePlanetParams(
          size: 2.8,
          texture: ConstTextures.pluto,
          position: 216,
        ),
        scene,
      ),
    );
  }

  Future<BaseMesh> _createPlanet(
    CreatePlanetParams createPlanetParams,
    three.Scene scene,
  ) async {
    final geo = three.SphereGeometry(
      createPlanetParams.size,
      ConstNum.sphereSegments,
      ConstNum.sphereSegments,
    );
    final mecuryTextureLoader = three.TextureLoader(null);
    final mat = three.MeshStandardMaterial({
      'map': await mecuryTextureLoader.loadAsync(
        createPlanetParams.texture,
      ),
    });
    final mesh = three.Mesh(geo, mat);
    final object3d = three.Object3D()..add(mesh);
    if (createPlanetParams.planetRingParams != null) {
      final ring = createPlanetParams.planetRingParams;
      final ringGeo = three.RingGeometry(
        ring!.innerRadius,
        ring.outerRadius,
        ConstNum.ringSegments,
      );
      final ringTextureLoader = three.TextureLoader(null);
      final ringMat = three.MeshBasicMaterial({
        'map': await ringTextureLoader.loadAsync(
          ring.texture,
        ),
        'side': three.DoubleSide,
      });
      final ringMesh = three.Mesh(ringGeo, ringMat);
      object3d.add(ringMesh);
      ringMesh.position.x = createPlanetParams.position;
      ringMesh.rotation.x = ConstNum.ringRotation;
    }
    scene.add(object3d);
    mesh.position.x = createPlanetParams.position;
    return BaseMesh(
      mesh: mesh,
      object3d: object3d,
    );
  }

  Future<void> animate({
    required PlanetMesh planet,
    required three.Mesh sun,
    required VoidCallback render,
  }) async {
    sun.rotateY(0.004);
    planet.mecury?.rotateMesh(0.004);
    planet.venus?.rotateMesh(0.002);
    planet.earth?.rotateMesh(0.02);
    planet.mars?.rotateMesh(0.018);
    planet.jupiter?.rotateMesh(0.04);
    planet.saturn?.rotateMesh(0.038);
    planet.uranus?.rotateMesh(0.03);
    planet.neptune?.rotateMesh(0.032);
    planet.pluto?.rotateMesh(0.008);

    ///
    planet.mecury?.rotateObject3D(0.04);
    planet.venus?.rotateObject3D(0.015);
    planet.earth?.rotateObject3D(0.01);
    planet.mars?.rotateObject3D(0.008);
    planet.jupiter?.rotateObject3D(0.002);
    planet.saturn?.rotateObject3D(0.0009);
    planet.uranus?.rotateObject3D(0.0004);
    planet.neptune?.rotateObject3D(0.0001);
    planet.pluto?.rotateObject3D(0.00007);
    render();
    Future.delayed(const Duration(milliseconds: 40), () {
      animate(
        planet: planet,
        sun: sun,
        render: render,
      );
    });
  }
}
