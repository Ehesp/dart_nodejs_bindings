// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntryModule _$$_EntryModuleFromJson(Map<String, dynamic> json) =>
    _$_EntryModule(
      type: json['type'] as String,
      source: json['source'] as String,
      modules: (json['modules'] as List<dynamic>)
          .map((e) => Submodule.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_EntryModuleToJson(_$_EntryModule instance) =>
    <String, dynamic>{
      'type': instance.type,
      'source': instance.source,
      'modules': instance.modules.toList(),
    };

_$_Submodule _$$_SubmoduleFromJson(Map<String, dynamic> json) => _$_Submodule(
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      desc: json['desc'] as String?,
      modules: (json['modules'] as List<dynamic>?)
          ?.map((e) => Submodule.fromJson(e as Map<String, dynamic>)),
      methods: (json['methods'] as List<dynamic>?)
          ?.map((e) => Method.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_SubmoduleToJson(_$_Submodule instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'desc': instance.desc,
      'modules': instance.modules?.toList(),
      'methods': instance.methods?.toList(),
    };

_$_Class _$$_ClassFromJson(Map<String, dynamic> json) => _$_Class(
      name: json['name'] as String,
      desc: json['desc'] as String?,
      methods: (json['methods'] as List<dynamic>?)
          ?.map((e) => Method.fromJson(e as Map<String, dynamic>)),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_ClassToJson(_$_Class instance) => <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'methods': instance.methods?.toList(),
      'properties': instance.properties?.toList(),
    };

_$_Method _$$_MethodFromJson(Map<String, dynamic> json) => _$_Method(
      name: json['name'] as String,
      desc: json['desc'] as String?,
    );

Map<String, dynamic> _$$_MethodToJson(_$_Method instance) => <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
    };

_$_Property _$$_PropertyFromJson(Map<String, dynamic> json) => _$_Property(
      name: json['name'] as String,
      desc: json['desc'] as String?,
    );

Map<String, dynamic> _$$_PropertyToJson(_$_Property instance) =>
    <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
    };
