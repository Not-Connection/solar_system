part of '../_index.dart';

class NeptuneAppbar extends StatelessWidget {
  const NeptuneAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text(_dt.rxTitle.st)),
    );
  }
}
