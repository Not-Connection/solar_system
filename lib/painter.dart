import 'dart:math';

import 'package:flutter/material.dart';
import 'package:solar_system/planet.dart';

class SolarSystemPainter extends CustomPainter {
  // final Animation<double> animation;
  final List<Planet> planets;

  SolarSystemPainter(this.planets);
  @override
  void paint(Canvas canvas, Size size) {
    // final moonPaint = Paint()..color = Colors.grey.shade200;
    // final orbitPaint = Paint()
    //   ..color = Colors.grey.withOpacity(0.5)
    //   ..style = PaintingStyle.stroke;
    // final earthPaint = Paint()..color = Colors.blue.withOpacity(0.9);

    // const double earthRadius = 20;
    // const double earthOrbitRadius = 200;

    // const double moonRadius = 10;
    // const double moonOrbitRadius = 40;

    // final moonX = size.width / 2 + earthOrbitRadius * cos(animation.value) + moonOrbitRadius * cos(animation.value * 6);
    // final moonY =
    //     size.height / 2 + earthOrbitRadius * sin(animation.value) + moonOrbitRadius * sin(animation.value * 6);

    // canvas.drawCircle(Offset(size.width / 2, size.height / 2), earthOrbitRadius, orbitPaint);
    // canvas.drawCircle(
    //     Offset(size.width / 2 + earthOrbitRadius * cos(animation.value),
    //         size.height / 2 + earthOrbitRadius * sin(animation.value)),
    //     earthRadius,
    //     earthPaint);
    // canvas.drawCircle(Offset(moonX, moonY), moonRadius, moonPaint);
    // canvas.drawCircle(
    //   Offset(size.width / 2 + earthOrbitRadius * cos(animation.value),
    //       size.height / 2 + earthOrbitRadius * sin(animation.value)),
    //   moonOrbitRadius,
    //   orbitPaint,
    // );
    final sunPaint = Paint()..color = Colors.yellow;
    canvas.drawCircle(Offset(size.width / 2, size.height / 2), 30, sunPaint);

    for (int i = 0; i < planets.length; i++) {
      final planet = planets[i];
      final radius = planet.radius;
      final orbitRadius = planet.orbitRadius;
      final angle = planet.angle;
      final color = planet.color;

      final planetPaint = Paint()
        ..color = color
        ..style = PaintingStyle.fill;

      final x = size.width / 2 + orbitRadius * cos(angle);
      final y = size.height / 2 + orbitRadius * sin(angle);

      final orbitPaint = Paint()
        ..color = Colors.white.withOpacity(0.3)
        ..style = PaintingStyle.stroke;

      if (i > 3) {
        final highLightPaint = Paint()
          ..color = Colors.purple.withOpacity(0.8)
          ..style = PaintingStyle.stroke
          ..strokeWidth = 4;

        var rect = Rect.fromCircle(center: Offset(size.width / 2, size.height / 2), radius: orbitRadius);
        canvas.drawArc(rect, 0, angle, false, highLightPaint);
      }

      canvas.drawCircle(Offset(size.width / 2, size.height / 2), orbitRadius, orbitPaint);
      canvas.drawCircle(Offset(x, y), radius, planetPaint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
