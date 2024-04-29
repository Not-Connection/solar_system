import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TileStart extends StatelessWidget {
  final String title;
  final String image;
  final int tag;

  const TileStart({
    super.key,
    required this.title,
    required this.image,
    required this.tag,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
            tag: tag,
            child: Image.asset(image),
          ),
          const SizedBox(width: 10),
          Text(
            title,
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(1.5),
          ),
        ],
      ),
    );
  }
}
