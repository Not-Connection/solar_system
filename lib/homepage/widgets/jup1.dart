import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Jup1 extends StatelessWidget {
  const Jup1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(130, 545, 210, 10),
      height: 80,
      width: 80,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Jupiter()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
