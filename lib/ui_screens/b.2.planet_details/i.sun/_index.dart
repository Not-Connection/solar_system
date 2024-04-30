import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../../app/_index.dart';
import '../../../xtras/_index.dart';

part 'a.sun.data.dart';
part 'b.sun.ctrl.dart';
part 'c.sun.view.dart';
part 'widgets/a.sun.appbar.dart';
part 'widgets/b.sun.fab.dart';
part 'widgets/c.sun.rotation.dart';
part 'widgets/d.sun.radius.dart';
part 'widgets/e.sun.average.dart';

SunData get _dt => Data.sun.st;
SunCtrl get _ct => Ctrl.sun;
