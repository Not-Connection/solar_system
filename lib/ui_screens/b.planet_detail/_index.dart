import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:states_rebuilder/scr/state_management/listeners/on_reactive.dart';
import 'package:states_rebuilder/scr/state_management/state_management.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../app/_index.dart';
import '../../dt_domains/_index.dart';
import '../../xtras/_index.dart';

part 'a.planet_detail.data.dart';
part 'b.planet_detail.ctrl.dart';
part 'c.planet_detail.view.dart';
part 'widgets/a.planet_detail.appbar.dart';
part 'widgets/b.planet_detail.fab.dart';
part 'widgets/d.planet_detail.delta.dart';
part 'widgets/e.planet_detail.echo.dart';

PlanetDetailData get _dt => Data.planetDetail.st;
PlanetDetailCtrl get _ct => Ctrl.planetDetail;
PlanetProv get _pv => Prov.planet.st;
