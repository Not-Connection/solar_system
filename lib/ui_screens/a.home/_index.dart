import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import '../../app/_index.dart';
import '../../dt_domains/_index.dart';
import '../../xtras/_index.dart';

part 'a.home.data.dart';
part 'b.home.ctrl.dart';
part 'c.home.view.dart';
part 'widgets/a.home.image_background.dart';
part 'widgets/b.home.button_start.dart';
part 'widgets/c.home.info.dart';
part 'widgets/d.home.button_planet.dart';
part 'widgets/e.home.echo.dart';

HomeData get _dt => Data.home.st;
PlanetServ get _sv => Serv.planet;
