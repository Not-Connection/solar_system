part of '../_index.dart';

class HomeImageBackground extends StatelessWidget {
  final String imageAsset;
  const HomeImageBackground({
    super.key,
    required this.imageAsset,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(imageAsset),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
