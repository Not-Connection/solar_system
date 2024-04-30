import 'dart:math';

import 'package:flutter/material.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../xtras/_index.dart';

part 'a.jupyter.data.dart';
part 'b.jupyter.ctrl.dart';
part 'c.jupyter.view.dart';
part 'widgets/a.jupyter.appbar.dart';
part 'widgets/b.jupyter.fab.dart';
part 'widgets/c.jupyter.charlie.dart';
part 'widgets/d.jupyter.delta.dart';
part 'widgets/e.jupyter.echo.dart';

JupyterData get _dt => Data.jupyter.st;
JupyterCtrl get _ct => Ctrl.jupyter;

