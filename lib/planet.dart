import 'dart:ui';

class Planet {
  String name;
  double radius;
  double orbitRadius;
  Color color;
  double angle;
  Planet({
    required this.name,
    required this.radius,
    required this.orbitRadius,
    required this.color,
    this.angle = 0.0,
  });
}
