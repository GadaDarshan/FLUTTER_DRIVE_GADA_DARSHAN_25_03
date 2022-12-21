class User {
  int? id;
  String? name;
  String? email;
  String? contact;

  //mapping means stroing the key and value
  //Map <String,dynamic>()
  userMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['name'] = name;
    mapping['email'] = email;
    mapping['contact'] = contact;

    return mapping;
  }
}
