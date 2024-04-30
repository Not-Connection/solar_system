part of '../_index.dart';

class SunRotation extends StatelessWidget {
  const SunRotation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.white),
      ),
      height: 110,
      width: 300,
      child: Column(
        children: [
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(1.5),
            'Rotation Time',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(1.7),
            _dt.rotationTime,
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(1.7),
            _dt.rotationTime2,
          ),
        ],
      ),
    );
  }
}
