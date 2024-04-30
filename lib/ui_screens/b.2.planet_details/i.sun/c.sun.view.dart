part of '_index.dart';

class SunView extends StatelessWidget {
  const SunView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: SunAppbar(),
      ),
      // floatingActionButton: const SunFab(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.transparent,
                  height: 300,
                  width: 330,
                  child: Hero(
                    tag: _dt.herotag,
                    child: Image.asset(
                      _dt.imageUrl,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                SizedBox(
                  width: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        style: GoogleFonts.itim(),
                        textScaler: const TextScaler.linear(4),
                        _dt.name,
                      ),
                      Text(
                        style: GoogleFonts.itim(),
                        textScaler: const TextScaler.linear(2),
                        textAlign: TextAlign.center,
                        _dt.description,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 50),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SunRotation(),
              SizedBox(width: 10),
              SunRadius(),
              SizedBox(width: 10),
              SunAverage(),
            ],
          ),
        ],
      ),
    );
  }
}
