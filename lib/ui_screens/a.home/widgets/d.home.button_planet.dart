part of '../_index.dart';

class HomeButtonPlanet extends StatelessWidget {
  final double width;
  final double height;
  final List<double> marginFromLTRB;
  final String planetName;
  final String image;

  final int herotag;
  const HomeButtonPlanet({
    super.key,
    required this.width,
    required this.height,
    required this.marginFromLTRB,
    required this.planetName,
    required this.image,
    required this.herotag,
  });

  @override
  Widget build(BuildContext context) {
    return OnReactive(
      () => Hero(
        tag: herotag,
        child: Container(
          margin: EdgeInsets.fromLTRB(
            marginFromLTRB[0],
            marginFromLTRB[1],
            marginFromLTRB[2],
            marginFromLTRB[3],
          ),
          height: height,
          width: width,
          color: Colors.transparent,
          child: InkWell(
            onTap: () => _ct.selectPlanet(planetName),
            // onTap: () => nav.to(Routes.planetDetail),
            child: Image.asset(image),
          ),
          // child: TextButton(
          //   style: TextButton.styleFrom(
          //     foregroundColor: Colors.transparent,
          //   ),
          //   onPressed: () {
          //     _ct.selectPlanet(planetName);
          //   },
          //   child: const Text(
          //     "",
          //   ),
          // ),
        ),
      ),
    );
  }
}
