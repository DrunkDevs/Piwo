import 'package:piwo/annotations/get.dart';
import 'package:http/http.dart' as http;

part 'api.g.dart';

@Get("http://google.pl/fakeData")
String FakeData() {}