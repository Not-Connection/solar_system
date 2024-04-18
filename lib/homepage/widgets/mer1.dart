import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Mer1 extends StatelessWidget {
  const Mer1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(80, 430, 310, 200),
      height: 50,
      width: 50,
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
