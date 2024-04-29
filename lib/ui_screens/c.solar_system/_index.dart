import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gl/flutter_gl.dart';
import 'package:solar_system/dt_domains/_index.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../app/_index.dart';
import '../../xtras/_index.dart';
import 'package:three_dart/three_dart.dart' as three;
import 'package:three_dart_jsm/three_dart_jsm.dart' as three_jsm;

part 'a.solar_system.data.dart';
part 'b.solar_system.ctrl.dart';
part 'c.solar_system.view.dart';
part 'widgets/a.solar_system.appbar.dart';
part 'widgets/b.solar_system.fab.dart';
part 'widgets/c.solar_system.charlie.dart';
part 'widgets/d.solar_system.delta.dart';
part 'widgets/e.solar_system.echo.dart';

SolarSystemData get _dt => Data.solarSystem.st;
SolarSystemCtrl get _ct => Ctrl.solarSystem;
