import 'dart:math';

import 'package:flutter/material.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../ui_widgets/misc/_index.dart';
import '../../../xtras/_index.dart';

part 'a.mars.data.dart';
part 'b.mars.ctrl.dart';
part 'c.mars.view.dart';
part 'widgets/a.mars.appbar.dart';
part 'widgets/b.mars.fab.dart';
part 'widgets/c.mars.charlie.dart';
part 'widgets/d.mars.delta.dart';
part 'widgets/e.mars.echo.dart';

MarsData get _dt => Data.mars.st;
MarsCtrl get _ct => Ctrl.mars;
