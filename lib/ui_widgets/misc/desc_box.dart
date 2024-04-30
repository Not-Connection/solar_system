part of '_index.dart';

class DescBox extends StatelessWidget {
  final String name;
  final String description;
  const DescBox({
    super.key,
    required this.name,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 720,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(4),
            name,
          ),
          Text(
            style: GoogleFonts.itim(),
            textScaler: const TextScaler.linear(2),
            textAlign: TextAlign.center,
            description,
          ),
        ],
      ),
    );
  }
}
