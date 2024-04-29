import 'package:flutter/material.dart';
import '../../planets/_index.dart';

class Moon1 extends StatelessWidget {
  const Moon1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(700, 360, 0, 0),
      height: 40,
      width: 40,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Moon()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
