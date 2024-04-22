import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Bum1 extends StatelessWidget {
  const Bum1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(630, 400, 0, 0),
      height: 75,
      width: 80,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Bumi()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}