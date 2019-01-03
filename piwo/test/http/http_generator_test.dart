import 'package:piwo/http/http_generator.dart';
import 'package:test/test.dart';

void main() {
  group('When GET generation', () {
    test('should generate method with given name and get prefix', () {
      var method = generateHttpGetForPath("MethodName", "/samplePath");

      expect(method, contains("getMethodName()"));
    });

    test('should use path in http request', () {
      var method = generateHttpGetForPath("MethodName", "/samplePath");

      expect(method, contains("http.get(\"/samplePath\")"));
    });
  });
}
