part of '../_index.dart';

class MarsAppbar extends StatelessWidget {
  const MarsAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text(_dt.rxTitle.st)),
    );
  }
}
