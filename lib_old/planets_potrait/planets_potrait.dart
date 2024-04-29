part of '_index.dart';

class PlanetsPotrait extends StatelessWidget {
  const PlanetsPotrait({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Planetarium',
          style: GoogleFonts.itim(),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                overlayColor: const MaterialStatePropertyAll(Colors.black),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Sun()),
                ),
                child: const TileStart(
                  tag: 1,
                  image: "assets/images/sun.png",
                  title: "SUN",
                ),
              ),
              InkWell(
                overlayColor: const MaterialStatePropertyAll(Colors.black),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Merkurius()),
                ),
                child: const TileEnd(
                  tag: 2,
                  image: "assets/images/merkurius.png",
                  title: "MERCURY",
                ),
              ),
              InkWell(
                overlayColor: const MaterialStatePropertyAll(Colors.black),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Venus()),
                ),
                child: const TileStart(
                  tag: 3,
                  image: "assets/images/venus.png",
                  title: "VENUS",
                ),
              ),
              InkWell(
                overlayColor: const MaterialStatePropertyAll(Colors.black),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Bumi()),
                ),
                child: const TileEnd(
                  tag: 4,
                  image: "assets/images/bumi.png",
                  title: "EARTH",
                ),
              ),
              InkWell(
                overlayColor: const MaterialStatePropertyAll(Colors.black),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Mars()),
                ),
                child: const TileStart(
                  tag: 5,
                  image: "assets/images/mars.png",
                  title: "MARS",
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
