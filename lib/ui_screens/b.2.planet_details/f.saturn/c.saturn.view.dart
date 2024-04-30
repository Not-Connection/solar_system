part of '_index.dart';

class SaturnView extends StatelessWidget {
  const SaturnView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: SaturnAppbar(),
      ),
      floatingActionButton: SaturnFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SaturnCharlie(),
            SaturnDelta(),
            SaturnEcho(),
          ],
        ),
      ),
    );
  }
}
