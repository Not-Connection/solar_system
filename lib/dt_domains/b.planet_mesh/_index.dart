import 'dart:math';

import 'package:flutter/material.dart';
import 'package:states_rebuilder/states_rebuilder.dart';
import 'package:three_dart/three_dart.dart' as three;

import '../../app/_index.dart';
import '../../xtras/_index.dart';
import '../_models/_index.dart';

part 'a.planet_mesh.prov.dart';
part 'b.planet_mesh.serv.dart';
part 'c.planet_mesh.repo.dart';
part 'd.planet_mesh.repo.mock.dart';

PlanetMeshProv get _pv => Prov.planetMesh.st;
PlanetMeshServ get _sv => Serv.planetMesh;
PlanetMeshRepo get _rp => Repo.planetMesh.st;
