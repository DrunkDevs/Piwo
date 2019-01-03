import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:piwo/annotations/get.dart';
import 'package:piwo/http/http_generator.dart';
import 'package:source_gen/source_gen.dart';

class GetGenerator extends GeneratorForAnnotation<Get> {
  @override
  String generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    final path = annotation.read('path').literalValue as String;
    return generateHttpGetForPath(element.name, path);
  }
}
