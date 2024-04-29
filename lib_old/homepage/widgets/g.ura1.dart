import 'package:flutter/material.dart';
import '../../planets/_index.dart';

class Ura1 extends StatelessWidget {
  const Ura1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(860, 500, 10, 10),
      height: 60,
      width: 60,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Uranus()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
