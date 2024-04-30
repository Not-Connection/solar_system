import 'dart:math';

import 'package:flutter/material.dart';
import 'package:solar_system/ui_widgets/misc/_index.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../xtras/_index.dart';

part 'a.saturn.data.dart';
part 'b.saturn.ctrl.dart';
part 'c.saturn.view.dart';
part 'widgets/a.saturn.appbar.dart';
part 'widgets/b.saturn.fab.dart';
part 'widgets/c.saturn.charlie.dart';
part 'widgets/d.saturn.delta.dart';
part 'widgets/e.saturn.echo.dart';

SaturnData get _dt => Data.saturn.st;
SaturnCtrl get _ct => Ctrl.saturn;
