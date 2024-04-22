import 'package:flutter/material.dart';
import 'package:solar_system/coba.dart';
import 'package:solar_system/homepage/_index.dart';
// import 'package:solar_system/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solar System',
      theme: ThemeData.dark(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      // home: const SolarSystem(),
      home: const HomePage(),
      // home: const MyHomePage(title: 'gggg'),
    );
  }
}
