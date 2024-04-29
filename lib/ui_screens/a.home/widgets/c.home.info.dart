part of '../_index.dart';

class HomeInfo extends StatelessWidget {
  const HomeInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      margin: const EdgeInsets.fromLTRB(1050, 400, 0, 0),
      child: Text(
        '<<< Click the planet to know the funfact',
        style: GoogleFonts.itim(),
        textScaler: const TextScaler.linear(2),
        textAlign: TextAlign.center,
      ),
    );
  }
}
