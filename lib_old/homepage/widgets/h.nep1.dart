import 'package:flutter/material.dart';
import '../../planets/_index.dart';

class Nep1 extends StatelessWidget {
  const Nep1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(945, 290, 0, 10),
      height: 75,
      width: 75,
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
