part of swagger.api;

class ModelList {
  
  String n123List = null;
  
  ModelList();

  @override
  String toString() {
    return 'ModelList[n123List=$n123List, ]';
  }

  ModelList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    n123List =
    json['n123List'];
  }

  Map<String, dynamic> toJson() {
    return {
      'n123List': n123List
     };
  }

  static List<ModelList> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<ModelList>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new ModelList.fromJson(value)));
    }
    return list;
  }

  static Map<String, ModelList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ModelList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ModelList.fromJson(value));
    }
    return map;
  }
}

