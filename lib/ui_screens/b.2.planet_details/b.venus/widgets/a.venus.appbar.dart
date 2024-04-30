part of '../_index.dart';

class VenusAppbar extends StatelessWidget {
  const VenusAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text(_dt.rxTitle.st)),
    );
  }
}
