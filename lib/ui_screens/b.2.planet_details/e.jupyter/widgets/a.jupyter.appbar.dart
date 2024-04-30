part of '../_index.dart';

class JupyterAppbar extends StatelessWidget {
  const JupyterAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text(_dt.rxTitle.st)),
    );
  }
}
