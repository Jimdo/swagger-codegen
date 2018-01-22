part of swagger.api;

class ModelReturn {
  
  int return_ = null;
  
  ModelReturn();

  @override
  String toString() {
    return 'ModelReturn[return_=$return_, ]';
  }

  ModelReturn.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    return_ =
    json['return_'];
  }

  Map<String, dynamic> toJson() {
    return {
      'return_': return_
     };
  }

  static List<ModelReturn> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<ModelReturn>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new ModelReturn.fromJson(value)));
    }
    return list;
  }

  static Map<String, ModelReturn> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ModelReturn>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ModelReturn.fromJson(value));
    }
    return map;
  }
}

