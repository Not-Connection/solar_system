part of '_index.dart';

class RadiusBox extends StatelessWidget {
  final String radius;
  const RadiusBox({
    super.key,
    required this.radius,
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
            'Radius',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2),
            radius,
          ),
        ],
      ),
    );
  }
}
