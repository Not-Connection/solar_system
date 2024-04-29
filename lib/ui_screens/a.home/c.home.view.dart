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
                HomeButtonPlanet(
                  width: 150,
                  height: 150,
                  marginFromLTRB: [350, 270, 310, 200],
                  planetName: 'Sun',
                ),
                HomeButtonPlanet(
                  width: 60,
                  height: 60,
                  marginFromLTRB: [490, 470, 10, 10],
                  planetName: 'Mercury',
                ),
                HomeButtonPlanet(
                  width: 60,
                  height: 60,
                  marginFromLTRB: [605, 268, 0, 0],
                  planetName: 'Venus',
                ),
                HomeButtonPlanet(
                  width: 80,
                  height: 75,
                  marginFromLTRB: [630, 400, 0, 0],
                  planetName: 'Earth',
                ),
                HomeButtonPlanet(
                  width: 50,
                  height: 45,
                  marginFromLTRB: [650, 530, 0, 0],
                  planetName: 'Mars',
                ),
                HomeButtonPlanet(
                  width: 110,
                  height: 110,
                  marginFromLTRB: [555, 620, 0, 0],
                  planetName: 'Jupyter',
                ),
                HomeButtonPlanet(
                  width: 110,
                  height: 110,
                  marginFromLTRB: [780, 150, 10, 10],
                  planetName: 'Saturn',
                ),
                HomeButtonPlanet(
                  width: 60,
                  height: 60,
                  marginFromLTRB: [860, 500, 10, 10],
                  planetName: 'Uranus',
                ),
                HomeButtonPlanet(
                  width: 75,
                  height: 75,
                  marginFromLTRB: [945, 290, 0, 10],
                  planetName: 'Neptune',
                ),
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
