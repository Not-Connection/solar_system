part of '_index.dart';

class ImageBox extends StatelessWidget {
  final int herotag;
  final String imageurl;
  const ImageBox({
    super.key,
    required this.herotag,
    required this.imageurl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      height: 300,
      width: 330,
      child: Hero(
        tag: herotag,
        child: Image.asset(
          imageurl,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
