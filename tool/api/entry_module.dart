import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_module.freezed.dart';
part 'entry_module.g.dart';

@freezed
class EntryModule with _$EntryModule {
  const factory EntryModule({
    required String type,
    required String source,
    required Iterable<Submodule> modules,
  }) = _EntryModule;

  factory EntryModule.fromJson(Map<String, Object?> json) =>
      _$EntryModuleFromJson(json);
}

@freezed
class Submodule with _$Submodule {
  const factory Submodule({
    required String name,
    required String displayName,
    required String? desc,
    required Iterable<Submodule>? modules,
    required Iterable<Method>? methods,
  }) = _Submodule;

  factory Submodule.fromJson(Map<String, Object?> json) =>
      _$SubmoduleFromJson(json);
}

@freezed
class Class with _$Class {
  const factory Class({
    required String name,
    required String? desc,
    required Iterable<Method>? methods,
    required Iterable<Property>? properties,
  }) = _Class;

  factory Class.fromJson(Map<String, Object?> json) =>
      _$ClassFromJson(json);
}

@freezed
class Method with _$Method {
  const factory Method({
    required String name,
    required String? desc,
  }) = _Method;

  factory Method.fromJson(Map<String, Object?> json) =>
      _$MethodFromJson(json);
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
