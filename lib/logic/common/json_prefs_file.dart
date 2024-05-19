import 'dart:convert';

class JsonPrefsFile {
  JsonPrefsFile(this.name);
  final String name;

  Future<Map<String, dynamic>> load() async {
    return <String, dynamic>{};
  }

  Future<void> save(Map<String, dynamic> data) async {
  }
}
