part of swagger.api;

class _200Response {
  
  int name = null;
  

  String class_ = null;
  
  _200Response();

  @override
  String toString() {
    return '_200Response[name=$name, class_=$class_, ]';
  }

  _200Response.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name =
    json['name'];
    class_ =
    json['class_'];
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'class_': class_
     };
  }

  static List<_200Response> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<_200Response>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new _200Response.fromJson(value)));
    }
    return list;
  }

  static Map<String, _200Response> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, _200Response>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new _200Response.fromJson(value));
    }
    return map;
  }
}

