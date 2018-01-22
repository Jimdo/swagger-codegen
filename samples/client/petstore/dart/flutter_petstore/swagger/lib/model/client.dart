part of swagger.api;

class Client {
  
  String client = null;
  
  Client();

  @override
  String toString() {
    return 'Client[client=$client, ]';
  }

  Client.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    client =
    json['client'];
  }

  Map<String, dynamic> toJson() {
    return {
      'client': client
     };
  }

  static List<Client> listFromJson(List<Map<String, dynamic>> json) {
    var list = new List<Client>();
    if (json != null && json.length > 0) {
      json.forEach((Map<String, dynamic> value) => list.add(new Client.fromJson(value)));
    }
    return list;
  }

  static Map<String, Client> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Client>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Client.fromJson(value));
    }
    return map;
  }
}

