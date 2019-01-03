// TODO Generate and parse type
String generateHttpGetForPath(String name, String path) {
  return """
  Future<String> get$name() async {
    var response = await http.get("$path");
    return response.body;
  }
  """;
}
