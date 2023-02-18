import 'dart:io';
import 'package:path/path.dart' as p;

import 'api/interface.dart';

const String _header = '''/// This file is generated. Do not edit.''';
const String _imports = '''import 'dart:js_util' as js_util;
import 'dart:js';
import 'dart:typed_data';
import 'package:js/js.dart';
import 'package:js_bindings/js_bindings.dart';
import '../node.dart';
''';

class WritableModule {
  final StringBuffer buffer = StringBuffer();

  /// The top level module to write.
  final Submodule module;

  /// The submodules to write.
  final Iterable<Submodule> submodules;

  WritableModule(this.module, this.submodules);

  Directory get directory =>
      Directory(p.join(Directory.current.path, 'lib', 'src', 'generated'));

  void writeClass(String className) {
    buffer.writeAll([
      '@JS()',
      '@anonymous',
      '@staticInterop',
      'class $className {',
      '  external factory $className();',
      '}',
      '',
      '',
    ], '\n');
  }

  void writeClassExtension(
    String className,
    String extensionName, {
    Iterable<Method>? methods,
  }) {
    buffer.writeAll([
      'extension $className${extensionName}X on $className {',
      if (methods != null)
        for (final method in methods)
          '  external ${method.returnType} ${method.name}(${method.parameters});',
      '}',
      '',
      '',
    ], '\n');
  }

  Future write() async {
    // Create the generated directory if it doesn't exist.
    await directory.create(recursive: true);

    buffer.writeAll([
      _header,
      _imports,
      '',
      module.requireStatement,
      '',
    ], '\n');

    writeClass(module.className);

    if (module.classes != null) {
      for (final cls in module.classes!) {
        writeClassExtension(cls.className, 'Props', methods: cls.methods);
      }
    }

    for (final submodule in submodules) {
      writeClassExtension(
        module.className,
        submodule.className,
        methods: submodule.methods,
      );

      if (submodule.classes != null) {
        for (final cls in submodule.classes!) {
          writeClass(cls.className);
          writeClassExtension(cls.className, 'Props', methods: cls.methods);
        }
      }
    }

    return File(p.join(directory.path, '${module.name}.dart'))
        .writeAsString(buffer.toString());
  }
}
