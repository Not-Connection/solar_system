part of '../_index.dart';

class SunAverage extends StatelessWidget {
  const SunAverage({
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
            'Average Temp.',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2.4),
            _dt.averageTemp,
          ),
        ],
      ),
    );
  }
}
