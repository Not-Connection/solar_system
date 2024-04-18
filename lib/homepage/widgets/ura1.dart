// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:solar_system/planets/_index.dart';

class Ura1 extends StatelessWidget {
  const Ura1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(355, 450, 10, 10),
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
