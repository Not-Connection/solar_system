import 'dart:math';

import 'package:flutter/material.dart';
import 'package:solar_system/ui_widgets/misc/_index.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../xtras/_index.dart';

part 'a.mercury.data.dart';
part 'b.mercury.ctrl.dart';
part 'c.mercury.view.dart';
part 'widgets/a.mercury.appbar.dart';
part 'widgets/b.mercury.fab.dart';
part 'widgets/c.mercury.charlie.dart';
part 'widgets/d.mercury.delta.dart';
part 'widgets/e.mercury.echo.dart';

MercuryData get _dt => Data.mercury.st;
MercuryCtrl get _ct => Ctrl.mercury;
