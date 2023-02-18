/// This file is generated. Do not edit.
import 'dart:js_util' as js_util;
import 'dart:js';
import 'dart:typed_data';
import 'package:js/js.dart';
import 'package:js_bindings/js_bindings.dart';
import '../node.dart';


Console get console => require('console');
@JS()
@anonymous
@staticInterop
class Console {
  external factory Console();
}

extension ConsolePropsX on Console {
  external void assert(dynamic value, dynamic ...message);
  external void clear();
  external void count(String label);
  external void countReset(String label);
  external void debug(dynamic data, dynamic ...args);
  external void dir(dynamic obj, JsObject options);
  external void dirxml(dynamic ...data);
  external void error(dynamic data, dynamic ...args);
  external void group(dynamic ...label);
  external void groupCollapsed();
  external void groupEnd();
  external void info(dynamic data, dynamic ...args);
  external void log(dynamic data, dynamic ...args);
  external void table(dynamic tabularData, Iterable<String> properties);
  external void time(String label);
  external void timeEnd(String label);
  external void timeLog(String label, dynamic ...data);
  external void trace(dynamic message, dynamic ...args);
  external void warn(dynamic data, dynamic ...args);
}

