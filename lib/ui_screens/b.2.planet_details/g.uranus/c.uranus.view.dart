part of '_index.dart';

class UranusView extends StatelessWidget {
  const UranusView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: UranusAppbar(),
      ),
      floatingActionButton: UranusFab(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UranusCharlie(),
            UranusDelta(),
            UranusEcho(),
          ],
        ),
      ),
    );
  }
}
