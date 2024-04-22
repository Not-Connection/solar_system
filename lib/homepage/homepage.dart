part of '_index.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    // This is where you can initialize the resources needed by your app while
    // the splash screen is displayed.  Remove the following example because
    // delaying the user experience is a bad design practice!
    // ignore_for_file: avoid_print
    print('ready in 3...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 2...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 1...');
    await Future.delayed(const Duration(seconds: 1));
    print('go!');
    FlutterNativeSplash.remove();
  }

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
                  const Sun2(),
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
                    width: 400,
                    margin: const EdgeInsets.fromLTRB(1050, 400, 0, 0),
                    child: Text(
                      '<<< Click the planet to know the funfact',
                      style: GoogleFonts.itim(),
                      textScaler: const TextScaler.linear(2),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Sun1(),
                  const Mer1(),
                  const Ven1(),
                  const Bum1(),
                  const Moon1(),
                  const Mar1(),
                  const Jup1(),
                  const Sat1(),
                  const Ura1(),
                  const Nep1(),
                  Container(
                    margin: const EdgeInsets.only(right: 150, bottom: 80),
                    alignment: Alignment.bottomRight,
                    child: ElevatedButton(
                      style: const ButtonStyle(
                        fixedSize: MaterialStatePropertyAll(Size(300, 50)),
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
                        "Start 2D simulation",
                        style: GoogleFonts.itim(),
                        textScaler: const TextScaler.linear(1.5),
                      ),
                    ),
                  ),
                ],
              ));
  }
}
