import 'package:flutter/material.dart';
import '../../planets/_index.dart';

class Ven1 extends StatelessWidget {
  const Ven1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(605, 268, 0, 0),
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
            MaterialPageRoute(builder: (context) => const Venus()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
