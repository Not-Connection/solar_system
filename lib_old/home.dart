import 'dart:math';

import 'package:flutter/material.dart';
import 'painter.dart';
import 'planet.dart';

class SolarSystem extends StatefulWidget {
  const SolarSystem({super.key});

  @override
  State<SolarSystem> createState() => _SolarSystemState();
}

class _SolarSystemState extends State<SolarSystem> with TickerProviderStateMixin {
  late List<Planet> planets;
  late List<AnimationController> planetsController;
  late AnimationController sunAnimationController;

  @override
  void initState() {
    // animationController.addListener(() {
    //   setState(() {});
    // });
    // animationController.forward();
    // animationController.repeat();
    sunAnimationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 10),
      upperBound: 2 * pi,
    );
    planets = [
      Planet(name: 'Mercury', radius: 5, orbitRadius: 50, color: Colors.grey),
      Planet(name: 'Venus', radius: 10, orbitRadius: 100, color: Colors.orangeAccent),
      Planet(name: 'Earth', radius: 15, orbitRadius: 150, color: Colors.blue),
      Planet(name: 'Mars', radius: 12, orbitRadius: 200, color: Colors.red),
      Planet(name: 'Jupyter', radius: 25, orbitRadius: 250, color: Colors.brown),
      Planet(name: 'Saturn', radius: 22, orbitRadius: 300, color: Colors.yellow),
      Planet(name: 'Uranus', radius: 15, orbitRadius: 350, color: Colors.lightBlue),
      Planet(name: 'Neptune', radius: 15, orbitRadius: 400, color: Colors.blue.shade900),
    ];

    planetsController = [
      createController(88),
      createController(224.7),
      createController(365),
      createController(687),
      createController(4333),
      createController(10759),
      createController(30685),
      createController(60190),
    ];
    sunAnimationController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        sunAnimationController.repeat();
      }
    });

    sunAnimationController.forward();

    for (AnimationController controller in planetsController) {
      addRepeatListener(controller);
    }
    super.initState();
  }

  addRepeatListener(AnimationController ctrl) {
    ctrl.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        ctrl.repeat();
      }
    });
    ctrl.forward();
  }

  AnimationController createController(double durationInDays) {
    return AnimationController(
        vsync: this,
        duration: Duration(
          milliseconds: ((durationInDays / 365) * 1000).floor(),
        ),
        upperBound: 2 * pi)
      ..forward();
  }

  @override
  void dispose() {
    for (AnimationController c in planetsController) {
      c.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: InteractiveViewer(
        maxScale: 10,
        child: AnimatedBuilder(
          animation: sunAnimationController,
          builder: (context, child) {
            for (int i = 0; i < planets.length; i++) {
              planets[i].angle = planetsController[i].value;
            }
            return CustomPaint(
              painter: SolarSystemPainter(planets),
              child: Container(),
            );
          },
        ),
      ),
    );
  }
}
