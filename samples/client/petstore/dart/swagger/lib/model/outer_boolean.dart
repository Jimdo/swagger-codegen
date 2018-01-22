part of swagger.api;

class OuterBoolean {
    OuterBoolean();

  @override
  String toString() {
    return 'OuterBoolean[]';
  }

  OuterBoolean.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OuterBoolean> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<OuterBoolean>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new OuterBoolean.fromJson(value)));
    }
    return list;
  }

  static Map<String, OuterBoolean> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OuterBoolean>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OuterBoolean.fromJson(value));
    }
    return map;
  }
}

