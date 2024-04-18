import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Mar1 extends StatelessWidget {
  const Mar1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(200, 480, 210, 200),
      height: 35,
      width: 35,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Mars()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
