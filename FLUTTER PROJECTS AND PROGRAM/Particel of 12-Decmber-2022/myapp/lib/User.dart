class User {
  int? id;
  String? name;
  String? Contact;

  UserMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['name'] = name!;
    mapping['contact'] = Contact!;

    return mapping;
  }
}
