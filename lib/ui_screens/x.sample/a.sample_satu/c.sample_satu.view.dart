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
            Center(
              child:
                  SizedBox(height: 200, width: 200, child: Hero(tag: 100, child: Image.asset('assets/images/sun.png'))),
            ),
            const SampleSatuCharlie(),
            const SampleSatuDelta(),
            const SampleSatuEcho(),
          ],
        ),
      ),
    );
  }
}
