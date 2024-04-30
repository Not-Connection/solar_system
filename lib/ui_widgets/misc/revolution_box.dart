part of '_index.dart';

class RevolutionBox extends StatelessWidget {
  final String revolution;
  const RevolutionBox({
    super.key,
    required this.revolution,
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
            'Revolution Time',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2),
            revolution,
          ),
        ],
      ),
    );
  }
}
