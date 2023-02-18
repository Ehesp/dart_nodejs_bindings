String getReturnType(String string) {
  // e.g. "Buffer|TypedArray|DataView"
  List<String> chunks = string.split('|');

  // If the return type contains `null`, we can mark the return type as nullable.
  bool isNullable = chunks.contains('null');

  // Remove `null` from the list of chunks.
  chunks = chunks.where((element) => element != 'null').toList();

  // Dart has no concept of union types, so we'll just return the first type.
  if (chunks.length > 1) {
    return 'dynamic${isNullable ? '?' : ''}';
  }

  String returnType = mapJsReturnType(chunks.first);

  if (returnType.endsWith('\\[]')) {
    // Try and parse the return type as an iterable.
    returnType =
        mapJsReturnType(returnType.substring(0, returnType.length - 3));
    returnType = 'Iterable<$returnType>';
  }

  return returnType + (isNullable ? '?' : '');
}

String mapJsReturnType(String type) {
  switch (type) {
    case 'Buffer':
    case 'ArrayBufferView':
      return 'Uint8List';
    case 'TypedArray':
      return 'TypedData';
    case 'DataView':
      return 'ByteData';
    case 'boolean':
      return 'bool';
    case 'number':
      return 'num';
    case 'integer':
      return 'int';
    case 'string':
      return 'String';
    case 'void':
      return 'void';
    case 'Promise':
      return 'Future';
    case 'Object':
      return 'JsObject';
    case 'any':
      return 'dynamic';
    default:
      return type.split('.').last;
  }
}
