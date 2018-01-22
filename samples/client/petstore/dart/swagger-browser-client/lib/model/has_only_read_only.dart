part of swagger.api;

class HasOnlyReadOnly {
  
  String bar = null;
  

  String foo = null;
  
  HasOnlyReadOnly();

  @override
  String toString() {
    return 'HasOnlyReadOnly[bar=$bar, foo=$foo, ]';
  }

  HasOnlyReadOnly.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    bar =
    json['bar'];
    foo =
    json['foo'];
  }

  Map<String, dynamic> toJson() {
    return {
      'bar': bar,
      'foo': foo
     };
  }

  static List<HasOnlyReadOnly> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<HasOnlyReadOnly>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new HasOnlyReadOnly.fromJson(value)));
    }
    return list;
  }

  static Map<String, HasOnlyReadOnly> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HasOnlyReadOnly>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HasOnlyReadOnly.fromJson(value));
    }
    return map;
  }
}

