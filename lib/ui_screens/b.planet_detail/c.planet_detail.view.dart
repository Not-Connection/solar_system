part of '_index.dart';

class PlanetDetailView extends StatelessWidget {
  const PlanetDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: PlanetDetailAppbar(),
      ),
      // body: Row(
      //   children: [
      //     Hero(
      //       tag: 1,
      //       child: Container(
      //         color: Colors.transparent,
      //         height: 300,
      //         width: 330,
      //         child: Image.asset(
      //           "assets/images/sun.png",
      //           fit: BoxFit.contain,
      //         ),
      //       ),
      //     ),
      //     const SizedBox(width: 10),
      //     SizedBox(
      //       width: 500,
      //       child: Text(
      //         style: GoogleFonts.itim(),
      //         textScaler: const TextScaler.linear(2),
      //         textAlign: TextAlign.center,
      //         'sunnnn',
      //       ),
      //     ),
      //   ],
      // )
      body: OnBuilder.data(
        listenTo: _dt.rxPlanetDetail,
        builder: (data) => Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OnReactive(
                () => Hero(
                  tag: {data?.herotag},
                  child: Container(
                    color: Colors.transparent,
                    height: 300,
                    width: 330,
                    child: Image.asset(
                      "${data?.imageUrl}",
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 500,
                child: Text(
                  style: GoogleFonts.itim(),
                  textScaler: const TextScaler.linear(2),
                  textAlign: TextAlign.center,
                  '${data?.description}',
                ),
              ),
              Text(
                '${data?.herotag}',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
