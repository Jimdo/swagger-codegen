part of swagger.api;

class Cat {
  
  String className = null;
  

  String color = null;
  

  bool declawed = null;
  
  Cat();

  @override
  String toString() {
    return 'Cat[className=$className, color=$color, declawed=$declawed, ]';
  }

  Cat.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    className =
    json['className'];
    color =
    json['color'];
    declawed =
    json['declawed'];
  }

  Map<String, dynamic> toJson() {
    return {
      'className': className,
      'color': color,
      'declawed': declawed
     };
  }

  static List<Cat> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<Cat>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new Cat.fromJson(value)));
    }
    return list;
  }

  static Map<String, Cat> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Cat>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Cat.fromJson(value));
    }
    return map;
  }
}

