part of '_index.dart';

class SampleSatuView extends StatelessWidget {
  const SampleSatuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: SampleSatuAppbar(),
      ),
      floatingActionButton: const SampleSatuFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(tag: 10, child: Image.asset('assets/images/planetarium.png')),
            const SampleSatuCharlie(),
            const SampleSatuDelta(),
            const SampleSatuEcho(),
          ],
        ),
      ),
    );
  }
}
