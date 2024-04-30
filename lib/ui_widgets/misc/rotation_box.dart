part of '_index.dart';

class RotationBox extends StatelessWidget {
  final String rotation;
  const RotationBox({
    super.key,
    required this.rotation,
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
            'Rotation Time',
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2),
            rotation,
          ),
        ],
      ),
    );
  }
}
