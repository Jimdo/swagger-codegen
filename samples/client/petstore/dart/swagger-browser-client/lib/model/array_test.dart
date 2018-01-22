part of swagger.api;

class ArrayTest {
  
  ModelList<String> arrayOfString = [];
  

  ModelList<ModelList<int>> arrayArrayOfInteger = [];
  

  ModelList<ModelList<ReadOnlyFirst>> arrayArrayOfModel = [];
  
  ArrayTest();

  @override
  String toString() {
    return 'ArrayTest[arrayOfString=$arrayOfString, arrayArrayOfInteger=$arrayArrayOfInteger, arrayArrayOfModel=$arrayArrayOfModel, ]';
  }

  ArrayTest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    arrayOfString =
    json['arrayOfString'];
    arrayArrayOfInteger =
        ModelList.listFromJson(json['arrayArrayOfInteger'])
    ;
    arrayArrayOfModel =
        ModelList.listFromJson(json['arrayArrayOfModel'])
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'arrayOfString': arrayOfString,
      'arrayArrayOfInteger': arrayArrayOfInteger,
      'arrayArrayOfModel': arrayArrayOfModel
     };
  }

  static List<ArrayTest> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<ArrayTest>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new ArrayTest.fromJson(value)));
    }
    return list;
  }

  static Map<String, ArrayTest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ArrayTest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ArrayTest.fromJson(value));
    }
    return map;
  }
}

