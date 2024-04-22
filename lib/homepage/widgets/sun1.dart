import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Sun1 extends StatelessWidget {
  const Sun1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(350, 270, 310, 200),
      height: 150,
      width: 150,
      color: Colors.transparent,
      child: TextButton(
        style: const ButtonStyle(
          overlayColor: MaterialStatePropertyAll(Colors.transparent),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Sun()),
          );
        },
        child: const Text(
          "",
        ),
      ),
    );
  }
}
