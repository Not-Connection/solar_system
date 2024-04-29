import 'package:flutter/material.dart';
import '../../planets/_index.dart';

class Mer1 extends StatelessWidget {
  const Mer1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(490, 470, 10, 10),
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
            MaterialPageRoute(builder: (context) => const Merkurius()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
