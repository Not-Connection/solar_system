part of '../_index.dart';

class PlanetDetailAppbar extends StatelessWidget {
  const PlanetDetailAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text('${_pv.rxPlanetDetail.st?.name}')),
    );
  }
}
