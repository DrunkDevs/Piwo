library source_gen_example.builder;

import 'package:build/build.dart';
import 'package:piwo/generators/get_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder getBuilder(BuilderOptions options) =>
    SharedPartBuilder([GetGenerator()], 'get');
