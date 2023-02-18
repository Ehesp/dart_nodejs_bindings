// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interface.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Namespace _$$_NamespaceFromJson(Map<String, dynamic> json) => _$_Namespace(
      type: json['type'] as String,
      source: json['source'] as String,
      modules: (json['modules'] as List<dynamic>)
          .map((e) => Submodule.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_NamespaceToJson(_$_Namespace instance) =>
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
      allMethods: (json['methods'] as List<dynamic>?)
          ?.map((e) => Method.fromJson(e as Map<String, dynamic>)),
      classes: (json['classes'] as List<dynamic>?)
          ?.map((e) => Class.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_SubmoduleToJson(_$_Submodule instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'desc': instance.desc,
      'modules': instance.modules?.toList(),
      'methods': instance.allMethods?.toList(),
      'classes': instance.classes?.toList(),
    };

_$_Class _$$_ClassFromJson(Map<String, dynamic> json) => _$_Class(
      name: json['name'] as String,
      desc: json['desc'] as String?,
      allMethods: (json['methods'] as List<dynamic>?)
          ?.map((e) => Method.fromJson(e as Map<String, dynamic>)),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => Property.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_ClassToJson(_$_Class instance) => <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'methods': instance.allMethods?.toList(),
      'properties': instance.properties?.toList(),
    };

_$_Method _$$_MethodFromJson(Map<String, dynamic> json) => _$_Method(
      name: json['name'] as String,
      desc: json['desc'] as String?,
      signatures: (json['signatures'] as List<dynamic>)
          .map((e) => Signature.fromJson(e as Map<String, dynamic>)),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MethodToJson(_$_Method instance) => <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'signatures': instance.signatures.toList(),
      'meta': instance.meta,
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

_$_Signature _$$_SignatureFromJson(Map<String, dynamic> json) => _$_Signature(
      returnType: json['return'] == null
          ? null
          : Return.fromJson(json['return'] as Map<String, dynamic>),
      params: (json['params'] as List<dynamic>)
          .map((e) => Param.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_SignatureToJson(_$_Signature instance) =>
    <String, dynamic>{
      'return': instance.returnType,
      'params': instance.params.toList(),
    };

_$_Return _$$_ReturnFromJson(Map<String, dynamic> json) => _$_Return(
      name: json['name'] as String,
      type: json['type'] as String,
      desc: json['desc'] as String?,
    );

Map<String, dynamic> _$$_ReturnToJson(_$_Return instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'desc': instance.desc,
    };

_$_Param _$$_ParamFromJson(Map<String, dynamic> json) => _$_Param(
      name: json['name'] as String,
      type: json['type'] as String,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Param.fromJson(e as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$_ParamToJson(_$_Param instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'options': instance.options?.toList(),
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      added: (json['added'] as List<dynamic>?)?.map((e) => e as String),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'added': instance.added?.toList(),
    };
