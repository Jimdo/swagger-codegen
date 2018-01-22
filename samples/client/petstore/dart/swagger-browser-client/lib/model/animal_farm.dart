part of swagger.api;

class AnimalFarm {
    AnimalFarm();

  @override
  String toString() {
    return 'AnimalFarm[]';
  }

  AnimalFarm.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnimalFarm> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<AnimalFarm>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new AnimalFarm.fromJson(value)));
    }
    return list;
  }

  static Map<String, AnimalFarm> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnimalFarm>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnimalFarm.fromJson(value));
    }
    return map;
  }
}

