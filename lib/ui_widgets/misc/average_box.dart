part of '_index.dart';

class AverageBox extends StatelessWidget {
  final String average;
  const AverageBox({
    super.key,
    required this.average,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.white),
      ),
      height: 80,
      width: 210,
      child: Column(
        children: [
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(1.5),
            'Average Temp.',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2),
            average,
          ),
        ],
      ),
    );
  }
}
