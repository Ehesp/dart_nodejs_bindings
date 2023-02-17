import 'dart:convert';

import 'package:http/http.dart' as http;

import 'module.dart';

final Map<String, List<String>> modules = {
  'fs': ['promises_api', 'synchronous_api', 'common_objects']
};

Future processModule(String module, Iterable<String> filter) async {
  print('https://nodejs.org/docs/latest/api/$module.json');
  final url = Uri.parse('https://nodejs.org/docs/latest/api/$module.json');
  final response = await http.get(url);
  final json = jsonDecode(response.body);
  return Module(json, filter: filter).generate();
}

void main() async {
  final List<Future<dynamic>> processes = [];

  for (final String module in modules.keys) {
    processes.add(processModule(module, modules[module]!));
  }

  await Future.wait(processes);
}
