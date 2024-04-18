import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Bum1 extends StatelessWidget {
  const Bum1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(190, 380, 240, 200),
      height: 55,
      width: 55,
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
