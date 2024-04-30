part of '_index.dart';

class NeptuneView extends StatelessWidget {
  const NeptuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: NeptuneAppbar(),
      ),
      floatingActionButton: NeptuneFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeptuneCharlie(),
            NeptuneDelta(),
            NeptuneEcho(),
          ],
        ),
      ),
    );
  }
}
