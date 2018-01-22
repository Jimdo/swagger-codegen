part of swagger.api;

class FormatTest {
  
  int integer = null;
   // range from 10 to 100//

  int int32 = null;
   // range from 20 to 200//

  int int64 = null;
  

  num number = null;
   // range from 32.1 to 543.2//

  double float_ = null;
   // range from 54.3 to 987.6//

  double double_ = null;
   // range from 67.8 to 123.4//

  String string = null;
  

  ByteArray byte = null;
  

  String binary = null;
  

  DateTime date = null;
  

  DateTime dateTime = null;
  

  String uuid = null;
  

  String password = null;
  
  FormatTest();

  @override
  String toString() {
    return 'FormatTest[integer=$integer, int32=$int32, int64=$int64, number=$number, float_=$float_, double_=$double_, string=$string, byte=$byte, binary=$binary, date=$date, dateTime=$dateTime, uuid=$uuid, password=$password, ]';
  }

  FormatTest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    integer =
    json['integer'];
    int32 =
    json['int32'];
    int64 =
    json['int64'];
    number =
    json['number'];
    float_ =
    json['float_'];
    double_ =
    json['double_'];
    string =
    json['string'];
    byte =
        
        
        new ByteArray.fromJson(json['byte'])
    ;
    binary =
    json['binary'];
    date =
        
        
        new DateTime.fromJson(json['date'])
    ;
    dateTime = json['dateTime'] == null ? null : DateTime.parse(json['dateTime']);
    uuid =
    json['uuid'];
    password =
    json['password'];
  }

  Map<String, dynamic> toJson() {
    return {
      'integer': integer,
      'int32': int32,
      'int64': int64,
      'number': number,
      'float_': float_,
      'double_': double_,
      'string': string,
      'byte': byte,
      'binary': binary,
      'date': date,
      'dateTime': dateTime == null ? '' : dateTime.toUtc().toIso8601String(),
      'uuid': uuid,
      'password': password
     };
  }

  static List<FormatTest> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<FormatTest>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new FormatTest.fromJson(value)));
    }
    return list;
  }

  static Map<String, FormatTest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FormatTest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FormatTest.fromJson(value));
    }
    return map;
  }
}

