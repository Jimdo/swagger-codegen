part of swagger.api;

class NumberOnly {
  
  num justNumber = null;
  
  NumberOnly();

  @override
  String toString() {
    return 'NumberOnly[justNumber=$justNumber, ]';
  }

  NumberOnly.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    justNumber =
    json['justNumber'];
  }

  Map<String, dynamic> toJson() {
    return {
      'justNumber': justNumber
     };
  }

  static List<NumberOnly> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<NumberOnly>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new NumberOnly.fromJson(value)));
    }
    return list;
  }

  static Map<String, NumberOnly> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, NumberOnly>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new NumberOnly.fromJson(value));
    }
    return map;
  }
}

