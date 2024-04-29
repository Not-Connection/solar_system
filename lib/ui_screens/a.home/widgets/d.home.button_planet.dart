part of '../_index.dart';

class HomeButtonPlanet extends StatelessWidget {
  final double width;
  final double height;
  final List<double> marginFromLTRB;
  final String planetName;
  const HomeButtonPlanet({
    super.key,
    required this.width,
    required this.height,
    required this.marginFromLTRB,
    required this.planetName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(
        marginFromLTRB[0],
        marginFromLTRB[1],
        marginFromLTRB[2],
        marginFromLTRB[3],
      ),
      height: height,
      width: width,
      color: Colors.transparent,
      child: TextButton(
        style: TextButton.styleFrom(
          foregroundColor: Colors.transparent,
        ),
        onPressed: () {
          _ct.selectPlanet(planetName);
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}