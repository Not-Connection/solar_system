part of '_index.dart';

class JupyterView extends StatelessWidget {
  const JupyterView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: JupyterAppbar(),
      ),
      floatingActionButton: JupyterFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            JupyterCharlie(),
            JupyterDelta(),
            JupyterEcho(),
          ],
        ),
      ),
    );
  }
}
