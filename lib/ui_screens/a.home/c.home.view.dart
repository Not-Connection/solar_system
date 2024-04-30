part of '_index.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: screenWidth < 550
          ? const Stack(
              children: [
                HomeImageBackground(imageAsset: 'assets/images/solar2.png'),
                // const Sun2(),
                HomeButtonStart(
                  margin: EdgeInsets.all(30),
                  routeName: 'solar_system',
                  titleButton: 'Start',
                ),
              ],
            )
          : const Stack(
              children: [
                HomeImageBackground(imageAsset: 'assets/images/solar1.png'),
                HomeInfo(),
                // InkWell(
                //     onTap: () => nav.to(Routes.sampleSatu),
                //     child: Hero(tag: 10, child: Image.asset('assets/images/planetarium.png'))),
                HomeButtonPlanet(
                  width: 275,
                  height: 275,
                  marginFromLTRB: [293, 210, 310, 200],
                  planetName: 'Sun',
                  herotag: 10,
                  image: 'assets/images/sun.png',
                  route: Routes.sun,
                ),
                HomeButtonPlanet(
                  width: 90,
                  height: 90,
                  marginFromLTRB: [480, 465, 10, 10],
                  planetName: 'Mercury',
                  herotag: 2,
                  image: 'assets/images/mercury.png',
                  route: Routes.mercury,
                ),
                HomeButtonPlanet(
                  width: 90,
                  height: 90,
                  marginFromLTRB: [595, 260, 0, 0],
                  planetName: 'Venus',
                  herotag: 3,
                  image: 'assets/images/venus.png',
                  route: Routes.venus,
                ),
                // HomeButtonPlanet(
                //   width: 130,
                //   height: 125,
                //   marginFromLTRB: [610, 380, 0, 0],
                //   planetName: 'Earth',
                //   herotag: 4,
                //   image: 'assets/images/earth.png',
                // ),
                // HomeButtonPlanet(
                //   width: 70,
                //   height: 65,
                //   marginFromLTRB: [642, 523, 0, 0],
                //   planetName: 'Mars',
                //   herotag: 5,
                //   image: 'assets/images/mars.png',
                // ),
                // HomeButtonPlanet(
                //   width: 200,
                //   height: 200,
                //   marginFromLTRB: [510, 600, 0, 0],
                //   planetName: 'Jupyter',
                //   herotag: 6,
                //   image: 'assets/images/jupyter.png',
                // ),
                // HomeButtonPlanet(
                //   width: 160,
                //   height: 160,
                //   marginFromLTRB: [753, 140, 10, 10],
                //   planetName: 'Saturn',
                //   herotag: 7,
                //   image: 'assets/images/saturn.png',
                // ),
                // HomeButtonPlanet(
                //   width: 90,
                //   height: 90,
                //   marginFromLTRB: [842, 495, 10, 10],
                //   planetName: 'Uranus',
                //   herotag: 8,
                //   image: 'assets/images/uranus.png',
                // ),
                // HomeButtonPlanet(
                //   width: 110,
                //   height: 110,
                //   marginFromLTRB: [930, 280, 0, 10],
                //   planetName: 'Neptune',
                //   herotag: 9,
                //   image: 'assets/images/neptune.png',
                // ),
                HomeButtonStart(
                  margin: EdgeInsets.only(right: 150, bottom: 80),
                  routeName: Routes.solarSystem,
                  titleButton: 'Start 3D Simulation',
                  fixedSize: Size(300, 50),
                  textScaler: TextScaler.linear(1.5),
                ),
              ],
            ),
    );
  }
}
