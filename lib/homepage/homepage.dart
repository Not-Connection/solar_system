part of '_index.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        body: screenWidth < 550
            ? Stack(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/solar2.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Sun1(),
                  const Mer1(),
                  const Ven1(),
                  const Bum1(),
                  const Mar1(),
                  const Jup1(),
                  const Sat1(),
                  const Ura1(),
                  const Nep1(),
                  Container(
                    margin: const EdgeInsets.all(30),
                    alignment: Alignment.bottomRight,
                    child: ElevatedButton(
                      style: const ButtonStyle(
                        foregroundColor: MaterialStatePropertyAll(Colors.white),
                        backgroundColor: MaterialStatePropertyAll(Color(0xFF27335D)),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SolarSystem()),
                        );
                      },
                      child: Text("Start", style: GoogleFonts.itim()),
                    ),
                  ),
                ],
              )
            : Stack(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/solar1.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 220, bottom: 80),
                    alignment: Alignment.bottomRight,
                    child: ElevatedButton(
                      style: const ButtonStyle(
                        fixedSize: MaterialStatePropertyAll(Size(140, 50)),
                        foregroundColor: MaterialStatePropertyAll(Colors.white),
                        backgroundColor: MaterialStatePropertyAll(Color(0xFF27335D)),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SolarSystem()),
                        );
                      },
                      child: Text(
                        "Start",
                        style: GoogleFonts.itim(),
                        textScaler: const TextScaler.linear(1.5),
                      ),
                    ),
                  ),
                ],
              ));
  }
}
