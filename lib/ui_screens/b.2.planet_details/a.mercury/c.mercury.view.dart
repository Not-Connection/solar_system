part of '_index.dart';

class MercuryView extends StatelessWidget {
  const MercuryView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: MercuryAppbar(),
      ),
      // floatingActionButton: const MercuryFab(),
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
                      _dt.imageurl,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                SizedBox(
                  width: 720,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RotationBox(rotation: _dt.rotationtime),
              const SizedBox(width: 60),
              RevolutionBox(revolution: _dt.revolutiontime),
              const SizedBox(width: 60),
              RadiusBox(radius: _dt.radius),
              const SizedBox(width: 60),
              AverageBox(average: _dt.averagetemp),
            ],
          ),
        ],
      ),
    );
  }
}
