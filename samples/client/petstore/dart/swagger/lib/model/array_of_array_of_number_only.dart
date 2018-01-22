part of swagger.api;

class ArrayOfArrayOfNumberOnly {
  
  ModelList<ModelList<num>> arrayArrayNumber = [];
  
  ArrayOfArrayOfNumberOnly();

  @override
  String toString() {
    return 'ArrayOfArrayOfNumberOnly[arrayArrayNumber=$arrayArrayNumber, ]';
  }

  ArrayOfArrayOfNumberOnly.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    arrayArrayNumber =
        ModelList.listFromJson(json['arrayArrayNumber'])
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'arrayArrayNumber': arrayArrayNumber
     };
  }

  static List<ArrayOfArrayOfNumberOnly> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<ArrayOfArrayOfNumberOnly>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new ArrayOfArrayOfNumberOnly.fromJson(value)));
    }
    return list;
  }

  static Map<String, ArrayOfArrayOfNumberOnly> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ArrayOfArrayOfNumberOnly>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ArrayOfArrayOfNumberOnly.fromJson(value));
    }
    return map;
  }
}

