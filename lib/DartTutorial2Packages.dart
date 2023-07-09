/// To get Dart Packages we use Dart Package Manager
/// https://pub.dev/ is the source of all dart packages
/// The pub package manager has a command-line interface that works with either the flutter tool or the dart tool.
/// With either tool, add the pub command followed by a subcommand such as get:

/*
$dart pub get   <- commands to get dependencies for a non-Flutter package
$flutter pub get <- commands to get dependencies for a Flutter package
*/

/// dart pacges are mentioned in pubspec.yaml file. It's like pom.xml for maven or build.gradle for Gradle


/// Importing libraries from packages which is placed at the top of the file.
/**
import 'package:js/js.dart' as js;
import 'package:intl/intl.dart';
 */

/**
 You can also use this style to import libraries from within your own package. 
 Let’s say that the transmogrify package is laid out as follows:

transmogrify/
  lib/
    transmogrify.dart
    parser.dart
  test/
    parser/
      parser_test.dart

The parser_test.dart file can import parser.dart like this:

import 'package:transmogrify/parser.dart';


 */