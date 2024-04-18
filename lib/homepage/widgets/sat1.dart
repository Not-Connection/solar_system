import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Sat1 extends StatelessWidget {
  const Sat1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(296, 200, 10, 10),
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
            MaterialPageRoute(builder: (context) => const Saturnus()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
