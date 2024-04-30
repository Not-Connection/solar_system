part of '_index.dart';

class EarthView extends StatelessWidget {
  const EarthView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: EarthAppbar(),
      ),
      floatingActionButton: EarthFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            EarthCharlie(),
            EarthDelta(),
            EarthEcho(),
          ],
        ),
      ),
    );
  }
}
