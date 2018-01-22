part of swagger.api;

class Animal {
  
  String className = null;
  

  String color = null;
  
  Animal();

  @override
  String toString() {
    return 'Animal[className=$className, color=$color, ]';
  }

  Animal.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    className =
    json['className'];
    color =
    json['color'];
  }

  Map<String, dynamic> toJson() {
    return {
      'className': className,
      'color': color
     };
  }

  static List<Animal> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<Animal>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new Animal.fromJson(value)));
    }
    return list;
  }

  static Map<String, Animal> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Animal>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Animal.fromJson(value));
    }
    return map;
  }
}

