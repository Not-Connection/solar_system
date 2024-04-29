import 'package:flutter/material.dart';
import '../../planets/_index.dart';

class Jup1 extends StatelessWidget {
  const Jup1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(555, 620, 0, 0),
      height: 110,
      width: 110,
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
