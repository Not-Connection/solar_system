part of '_index.dart';

class PlanetProv {
  final rxRandom = RM.inject<int>(
    () => 0,
    autoDisposeWhenNotUsed: false,
    sideEffects: SideEffects(
      onSetState: (p0) => _sv.onSetState(),
    ),
  );

  final rxSelectedPlanet = RM.inject<String>(() => '');

  final rxPlanetDetail = RM.injectFuture<Planet?>(
    () => Future.value(null),
    sideEffects: SideEffects(
      initState: () => _sv.initPlanetDetail(),
    ),
  );
}
