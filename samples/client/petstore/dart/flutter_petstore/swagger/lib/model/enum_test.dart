part of swagger.api;

class EnumTest {
  
  String enumString = null;
  //enum enumStringEnum {  UPPER,  lower,  ,  };

  int enumInteger = null;
  //enum enumIntegerEnum {  1,  -1,  };

  double enumNumber = null;
  //enum enumNumberEnum {  1.1,  -1.2,  };

  OuterEnum outerEnum = null;
  
  EnumTest();

  @override
  String toString() {
    return 'EnumTest[enumString=$enumString, enumInteger=$enumInteger, enumNumber=$enumNumber, outerEnum=$outerEnum, ]';
  }

  EnumTest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    enumString =
    json['enumString'];
    enumInteger =
    json['enumInteger'];
    enumNumber =
    json['enumNumber'];
    outerEnum =
        
        
        new OuterEnum.fromJson(json['outerEnum'])
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'enumString': enumString,
      'enumInteger': enumInteger,
      'enumNumber': enumNumber,
      'outerEnum': outerEnum
     };
  }

  static List<EnumTest> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<EnumTest>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new EnumTest.fromJson(value)));
    }
    return list;
  }

  static Map<String, EnumTest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EnumTest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EnumTest.fromJson(value));
    }
    return map;
  }
}

