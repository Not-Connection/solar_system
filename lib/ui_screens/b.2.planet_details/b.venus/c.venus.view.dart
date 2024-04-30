part of '_index.dart';

class VenusView extends StatelessWidget {
  const VenusView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: VenusAppbar(),
      ),
      floatingActionButton: VenusFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            VenusCharlie(),
            VenusDelta(),
            VenusEcho(),
          ],
        ),
      ),
    );
  }
}
