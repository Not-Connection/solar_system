import 'dart:math';

import 'package:flutter/material.dart';
import 'package:solar_system/ui_widgets/misc/_index.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../xtras/_index.dart';

part 'a.earth.data.dart';
part 'b.earth.ctrl.dart';
part 'c.earth.view.dart';
part 'widgets/a.earth.appbar.dart';
part 'widgets/b.earth.fab.dart';
part 'widgets/c.earth.charlie.dart';
part 'widgets/d.earth.delta.dart';
part 'widgets/e.earth.echo.dart';

EarthData get _dt => Data.earth.st;
EarthCtrl get _ct => Ctrl.earth;
