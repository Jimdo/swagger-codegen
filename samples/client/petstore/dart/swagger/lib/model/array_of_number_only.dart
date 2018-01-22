part of swagger.api;

class ArrayOfNumberOnly {
  
  ModelList<num> arrayNumber = [];
  
  ArrayOfNumberOnly();

  @override
  String toString() {
    return 'ArrayOfNumberOnly[arrayNumber=$arrayNumber, ]';
  }

  ArrayOfNumberOnly.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    arrayNumber =
    json['arrayNumber'];
  }

  Map<String, dynamic> toJson() {
    return {
      'arrayNumber': arrayNumber
     };
  }

  static List<ArrayOfNumberOnly> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<ArrayOfNumberOnly>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new ArrayOfNumberOnly.fromJson(value)));
    }
    return list;
  }

  static Map<String, ArrayOfNumberOnly> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ArrayOfNumberOnly>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ArrayOfNumberOnly.fromJson(value));
    }
    return map;
  }
}

