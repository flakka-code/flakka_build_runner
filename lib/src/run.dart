import 'dart:async';

import 'package:build/build.dart';
import 'package:build_runner/build_runner.dart' as build_runner;
import 'package:build_runner_core/build_runner_core.dart';
import 'package:flakka_build/flakka_build.dart';

// import 'package:flakka_protobuf_build_types/buf/alpha/image/v1/image.pb.dart';
// import 'package:glob/glob.dart';

/// Run the flakka protobuf->dart pipeline
Future<int> run(List<String> args) async {
  //
  // read the build image
  // extract an aggregate root descriptor
  // list missing message-files build declaration
  // create starter file

  final ex = {
    'proto/{{module}}.proto': ['lib/src/proto/{{}}.dart']
  };
  return 1;
  // return build_runner.run(
  //   args,
  //   [
  //     BuilderApplication.forBuilder(
  //       'builderKey',
  //       [(options)=>SeedBuilder(options)],
  //       (node) => node.isRoot,
  //       defaultOptions: const BuilderOptions({
  //         'files': [
  //           'a.proto',
  //           'b.proto',
  //         ],
  //       }),
  //     ),
  //   ],
  // );
}
