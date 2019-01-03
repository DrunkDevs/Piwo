// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// GetGenerator
// **************************************************************************

Future<String> getFakeData() async {
  var response = await http.get("http://google.pl/fakeData");
  return response.body;
}
