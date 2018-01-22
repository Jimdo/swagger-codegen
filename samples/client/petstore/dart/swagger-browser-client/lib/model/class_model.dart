part of swagger.api;

class ClassModel {
  
  String class_ = null;
  
  ClassModel();

  @override
  String toString() {
    return 'ClassModel[class_=$class_, ]';
  }

  ClassModel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    class_ =
    json['class_'];
  }

  Map<String, dynamic> toJson() {
    return {
      'class_': class_
     };
  }

  static List<ClassModel> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<ClassModel>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new ClassModel.fromJson(value)));
    }
    return list;
  }

  static Map<String, ClassModel> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ClassModel>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ClassModel.fromJson(value));
    }
    return map;
  }
}

