part of '../_index.dart';

class SunFab extends StatelessWidget {
  const SunFab({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: () {
        _ct.increaseCounter();
        _ct.updateRandom();
      },
    );
  }
}