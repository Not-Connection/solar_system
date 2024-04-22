part of '_index.dart';

class Sun extends StatelessWidget {
  const Sun({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Sun'),
      ),
      body: screenWidth > 550
          ? Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Hero(
                    tag: 1,
                    child: Container(
                      color: Colors.transparent,
                      height: 300,
                      width: 300,
                      child: Image.asset(
                        "assets/images/sun.png",
                        fit: BoxFit.cover,
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
                        'The Earth orbits around the Sun, which is the closest star to the Earth, and why it looks so big. It is 93 million miles away from the Earth!'),
                  ),
                ],
              ),
            )
          : Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Hero(
                    tag: 1,
                    child: Container(
                      color: Colors.transparent,
                      height: 300,
                      width: 300,
                      child: Image.asset(
                        "assets/images/sun.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 500,
                    child: Text(
                        style: GoogleFonts.itim(),
                        textScaler: const TextScaler.linear(2),
                        textAlign: TextAlign.center,
                        'The Earth orbits around the Sun, which is the closest star to the Earth, and why it looks so big. It is 93 million miles away from the Earth!'),
                  ),
                ],
              ),
            ),
    );
  }
}
