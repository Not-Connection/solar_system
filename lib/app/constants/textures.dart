part of '_index.dart';

class ConstTextures {
  ConstTextures._();

  static String get _textureDir => 'assets/textures';

  /// Planets
  static String get earth => '$_textureDir/earth.jpg';
  static String get jupiter => '$_textureDir/jupiter.jpg';
  static String get mars => '$_textureDir/mars.jpg';
  static String get mercury => '$_textureDir/mercury.jpg';
  static String get neptune => '$_textureDir/neptune.jpg';
  static String get pluto => '$_textureDir/pluto.jpg';
  static String get saturn => '$_textureDir/saturn.jpg';
  static String get uranus => '$_textureDir/uranus.jpg';
  static String get venus => '$_textureDir/venus.jpg';

  /// Stars
  static String get stars => '$_textureDir/stars.jpg';
  static String get sun => '$_textureDir/sun.jpg';

  /// Rings
  static String get saturnRing => '$_textureDir/saturn_ring.png';
  static String get uranusRing => '$_textureDir/uranus_ring.png';
}
