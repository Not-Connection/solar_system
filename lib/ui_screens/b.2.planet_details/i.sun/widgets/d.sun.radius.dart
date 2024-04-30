part of '../_index.dart';

class SunRadius extends StatelessWidget {
  const SunRadius({
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
            'Radius',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2.4),
            _dt.radius,
          ),
        ],
      ),
    );
  }
}
