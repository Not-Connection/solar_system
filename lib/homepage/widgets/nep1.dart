import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Nep1 extends StatelessWidget {
  const Nep1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(422, 300, 10, 10),
      height: 55,
      width: 50,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Neptunus()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
