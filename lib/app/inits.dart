part of '_index.dart';

Future<void> inits() async {
  logx.wtf('inits start');

  WidgetsFlutterBinding.ensureInitialized();

  Serv.sample.init();
  Serv.planet.init();
  Serv.planetMesh.init();

  logx.wtf('inits success');
}
