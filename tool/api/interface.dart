import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recase/recase.dart';

import 'utils.dart';

part 'interface.freezed.dart';
part 'interface.g.dart';

@freezed
class Namespace with _$Namespace {
  const factory Namespace({
    required String type,
    required String source,
    required Iterable<Submodule> modules,
  }) = _Namespace;

  factory Namespace.fromJson(Map<String, Object?> json) =>
      _$NamespaceFromJson(json);
}

@freezed
class Submodule with _$Submodule {
  const factory Submodule({
    required String name,
    required String displayName,
    required String? desc,
    required Iterable<Submodule>? modules,
    @JsonKey(name: 'methods') required Iterable<Method>? allMethods,
    required Iterable<Class>? classes,
  }) = _Submodule;

  const Submodule._();

  Iterable<Method>? get methods => deDuplicateMethods(allMethods);

  String get className => ReCase(displayName).pascalCase;

  String get requireStatement => '$className get $name => require(\'$name\');';

  factory Submodule.fromJson(Map<String, Object?> json) =>
      _$SubmoduleFromJson(json);
}

@freezed
class Class with _$Class {
  const factory Class({
    required String name,
    required String? desc,
    @JsonKey(name: 'methods') required Iterable<Method>? allMethods,
    required Iterable<Property>? properties,
  }) = _Class;

  const Class._();

  /// Most classnames are prefixed with the module name, so we remove it.
  String get className => name.split('.').last;

  Iterable<Method>? get methods => deDuplicateMethods(allMethods);

  factory Class.fromJson(Map<String, Object?> json) => _$ClassFromJson(json);
}

@freezed
class Method with _$Method {
  const factory Method({
    required String name,
    required String? desc,
    required Iterable<Signature> signatures,
    required Meta meta,
  }) = _Method;

  const Method._();

  String get returnType {
    final returnType = signatures.first.returnType;

    if (returnType == null) {
      return 'void';
    }

    return getReturnType(returnType.type);
  }

  String get parameters {
    final params = signatures.first.params;
    final buffer = StringBuffer();

    buffer.writeAll([
      for (final param in params) '${getReturnType(param.type)} ${param.name}',
    ], ', ');

    return buffer.toString();
  }

  factory Method.fromJson(Map<String, Object?> json) => _$MethodFromJson(json);
}

@freezed
class Property with _$Property {
  const factory Property({
    required String name,
    required String? desc,
  }) = _Property;

  factory Property.fromJson(Map<String, Object?> json) =>
      _$PropertyFromJson(json);
}

@freezed
class Signature with _$Signature {
  const factory Signature({
    @JsonKey(name: 'return') required Return? returnType,
    required Iterable<Param> params,
  }) = _Signature;

  factory Signature.fromJson(Map<String, Object?> json) =>
      _$SignatureFromJson(json);
}

@freezed
class Return with _$Return {
  const factory Return({
    required String name,
    required String type,
    required String? desc,
  }) = _Return;

  factory Return.fromJson(Map<String, Object?> json) => _$ReturnFromJson(json);
}

@freezed
class Param with _$Param {
  const factory Param({
    required String name,
    required String type,
    required Iterable<Param>? options,
  }) = _Param;

  factory Param.fromJson(Map<String, Object?> json) => _$ParamFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    required Iterable<String>? added,
  }) = _Meta;

  factory Meta.fromJson(Map<String, Object?> json) => _$MetaFromJson(json);
}

Iterable<Method> deDuplicateMethods(Iterable<Method>? methods) sync* {
  if (methods == null) {
    return;
  }

  List<Method> duplicates = [];

  for (final method in methods) {
    final others = methods.where((element) => element.name == method.name);

    if (others.length > 1) {
      duplicates.add(method);
    } else {
      yield method;
    }
  }

  List<String> handled = [];

  for (final duplicate in duplicates) {
    if (handled.contains(duplicate.name)) {
      continue;
    }

    final all =
        duplicates.where((element) => element.name == duplicate.name).toList();

    all.sort((a, b) {
      if (b.meta.added == null) {
        return -1;
      }
      return b.meta.added?.first.compareTo(a.meta.added!.first) ?? 0;
    });

    yield all.first;

    handled.add(duplicate.name);
  }
}
