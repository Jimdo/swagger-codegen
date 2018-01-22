part of swagger.api;

class OuterNumber {
    OuterNumber();

  @override
  String toString() {
    return 'OuterNumber[]';
  }

  OuterNumber.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OuterNumber> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<OuterNumber>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new OuterNumber.fromJson(value)));
    }
    return list;
  }

  static Map<String, OuterNumber> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OuterNumber>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OuterNumber.fromJson(value));
    }
    return map;
  }
}

