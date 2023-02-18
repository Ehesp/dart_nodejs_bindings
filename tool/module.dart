import 'dart:io';
import 'api/interface.dart';
import 'writeable_module.dart';

class Module {
  /// The raw JSON data from the Node.js API.
  final Map<String, dynamic> json;

  /// The names of the submodules to filter by and generate.
  final Iterable<String> filter;

  Module(
    this.json, {
    required this.filter,
  });

  Future generate() async {
    final namespace = Namespace.fromJson(json);
    final module = namespace.modules.first;

    final submodules = <Submodule>[];

    if (module.modules != null) {
      for (final submodule in module.modules!) {
        if (filter.contains(submodule.name)) {
          submodules.add(submodule);
        }
      }
    }

    return WritableModule(module, submodules).write();
  }
}
