import 'dart:math';

import 'package:states_rebuilder/states_rebuilder.dart';

import '../../app/_index.dart';
import '../../xtras/_index.dart';
import '../_models/_index.dart';

part 'a.planet.prov.dart';
part 'b.planet.serv.dart';
part 'c.planet.repo.dart';
part 'd.planet.repo.mock.dart';

PlanetProv get _pv => Prov.planet.st;
PlanetServ get _sv => Serv.planet;
PlanetRepo get _rp => Repo.planet.st;
