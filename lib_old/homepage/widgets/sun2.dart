import 'package:flutter/material.dart';
import '../../planets_potrait/_index.dart';

class Sun2 extends StatelessWidget {
  const Sun2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 240, 310, 200),
      height: 150,
      width: 150,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const PlanetsPotrait()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
