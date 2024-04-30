part of '_index.dart';

class JupyterView extends StatelessWidget {
  const JupyterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: JupyterAppbar(),
      ),
      // floatingActionButton: const JupyterFab(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ImageBox(
                  herotag: _dt.herotag,
                  imageurl: _dt.imageurl,
                ),
                const SizedBox(width: 10),
                DescBox(
                  name: _dt.name,
                  description: _dt.description,
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
