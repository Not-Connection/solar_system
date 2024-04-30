part of '_index.dart';

class MarsView extends StatelessWidget {
  const MarsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: MarsAppbar(),
      ),
      floatingActionButton: MarsFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MarsCharlie(),
            MarsDelta(),
            MarsEcho(),
          ],
        ),
      ),
    );
  }
}
