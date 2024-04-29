part of '_index.dart';

abstract class Serv {
  static SampleServ get sample => SampleServ();
  static PlanetServ get planet => PlanetServ();
  static PlanetMeshServ get planetMesh => PlanetMeshServ();
}
