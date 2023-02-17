import 'api/entry_module.dart';

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
    final entry = EntryModule.fromJson(json);

    for (final submodule in entry.modules) {
      if (submodule.modules != null) {
        for (final module in submodule.modules!) {
          if (filter.contains(module.name)) {
            print(module.name);
            print(module.methods?.length ?? 0);
          }
        }
      }
    }
  }
}
