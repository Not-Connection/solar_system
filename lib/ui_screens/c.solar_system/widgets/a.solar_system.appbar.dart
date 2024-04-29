part of '../_index.dart';

class SolarSystemAppbar extends StatelessWidget {
  const SolarSystemAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text(_dt.rxTitle.st)),
    );
  }
}
