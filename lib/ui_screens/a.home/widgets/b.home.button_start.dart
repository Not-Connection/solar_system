part of '../_index.dart';

class HomeButtonStart extends StatelessWidget {
  final EdgeInsetsGeometry? margin;
  final Size? fixedSize;
  final String routeName;
  final String titleButton;
  final TextScaler? textScaler;
  const HomeButtonStart({
    super.key,
    this.margin,
    this.fixedSize,
    required this.routeName,
    required this.titleButton,
    this.textScaler,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      alignment: Alignment.bottomRight,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          fixedSize: fixedSize,
          foregroundColor: Colors.white,
          backgroundColor: const Color(0xFF27335D),
        ),
        onPressed: () {
          nav.to(routeName);
        },
        child: Text(
          titleButton,
          style: GoogleFonts.itim(),
          textScaler: textScaler,
        ),
      ),
    );
  }
}
