part of '_index.dart';

class Planet {
  final String name;
  final String imageUrl;
  final String description;
  final String rotationTime;
  final String revolutionTime;
  final double radius;
  final double averageTemp;
  final int herotag;
  Planet({
    this.name = '',
    this.imageUrl = '',
    this.description = '',
    this.rotationTime = '',
    this.revolutionTime = '',
    this.radius = 0.0,
    this.averageTemp = 0.0,
    this.herotag = 0,
  });

  Planet copyWith({
    String? name,
    String? imageUrl,
    String? description,
    String? rotationTime,
    String? revolutionTime,
    double? radius,
    double? averageTemp,
    int? herotag,
  }) {
    return Planet(
      name: name ?? this.name,
      imageUrl: imageUrl ?? this.imageUrl,
      description: description ?? this.description,
      rotationTime: rotationTime ?? this.rotationTime,
      revolutionTime: revolutionTime ?? this.revolutionTime,
      radius: radius ?? this.radius,
      averageTemp: averageTemp ?? this.averageTemp,
      herotag: herotag ?? this.herotag,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'name': name});
    result.addAll({'image_url': imageUrl});
    result.addAll({'description': description});
    result.addAll({'rotation_time': rotationTime});
    result.addAll({'revolution_time': revolutionTime});
    result.addAll({'radius': radius});
    result.addAll({'average_temp': averageTemp});
    result.addAll({'herotag': herotag});

    return result;
  }

  factory Planet.fromMap(Map<String, dynamic> map) {
    return Planet(
      name: map['name'] ?? '',
      imageUrl: map['image_url'] ?? '',
      description: map['description'] ?? '',
      rotationTime: map['rotation_time'] ?? '',
      revolutionTime: map['revolution_time'] ?? '',
      radius: map['radius']?.toDouble() ?? 0.0,
      averageTemp: map['average_temp']?.toDouble() ?? 0.0,
      herotag: map['herotag']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory Planet.fromJson(String source) => Planet.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Planet(name: $name, imageUrl: $imageUrl, description: $description, rotationTime: $rotationTime, revolutionTime: $revolutionTime, radius: $radius, averageTemp: $averageTemp, herotag: $herotag)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Planet &&
        other.name == name &&
        other.imageUrl == imageUrl &&
        other.description == description &&
        other.rotationTime == rotationTime &&
        other.revolutionTime == revolutionTime &&
        other.radius == radius &&
        other.averageTemp == averageTemp &&
        other.herotag == herotag;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        imageUrl.hashCode ^
        description.hashCode ^
        rotationTime.hashCode ^
        revolutionTime.hashCode ^
        radius.hashCode ^
        averageTemp.hashCode ^
        herotag.hashCode;
  }
}
