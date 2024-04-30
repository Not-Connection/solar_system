part of '_index.dart';

class RouteMap {
  RouteMap._();

  static final data = {
    Routes.home: (RouteData data) => const HomeView(),
    Routes.sampleSatu: (RouteData data) => const SampleSatuView(),
    Routes.sampleDua: (RouteData data) => const SampleDuaView(),
    Routes.sampleTiga: (RouteData data) => const SampleTigaView(),
    Routes.solarSystem: (RouteData data) => const SolarSystemView(),
    Routes.planetDetail: (RouteData data) => const PlanetDetailView(),
    Routes.mercury: (RouteData data) => const MercuryView(),
    Routes.venus: (RouteData data) => const VenusView(),
    Routes.earth: (RouteData data) => const EarthView(),
    Routes.mars: (RouteData data) => const MarsView(),
    Routes.jupyter: (RouteData data) => const JupyterView(),
    Routes.saturn: (RouteData data) => const SaturnView(),
    Routes.uranus: (RouteData data) => const UranusView(),
    Routes.neptune: (RouteData data) => const NeptuneView(),
    Routes.sun: (RouteData data) => const SunView(),
  };
}
