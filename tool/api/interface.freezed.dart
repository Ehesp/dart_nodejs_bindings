// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interface.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Namespace _$NamespaceFromJson(Map<String, dynamic> json) {
  return _Namespace.fromJson(json);
}

/// @nodoc
mixin _$Namespace {
  String get type => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  Iterable<Submodule> get modules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamespaceCopyWith<Namespace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamespaceCopyWith<$Res> {
  factory $NamespaceCopyWith(Namespace value, $Res Function(Namespace) then) =
      _$NamespaceCopyWithImpl<$Res, Namespace>;
  @useResult
  $Res call({String type, String source, Iterable<Submodule> modules});
}

/// @nodoc
class _$NamespaceCopyWithImpl<$Res, $Val extends Namespace>
    implements $NamespaceCopyWith<$Res> {
  _$NamespaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? modules = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      modules: null == modules
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as Iterable<Submodule>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NamespaceCopyWith<$Res> implements $NamespaceCopyWith<$Res> {
  factory _$$_NamespaceCopyWith(
          _$_Namespace value, $Res Function(_$_Namespace) then) =
      __$$_NamespaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String source, Iterable<Submodule> modules});
}

/// @nodoc
class __$$_NamespaceCopyWithImpl<$Res>
    extends _$NamespaceCopyWithImpl<$Res, _$_Namespace>
    implements _$$_NamespaceCopyWith<$Res> {
  __$$_NamespaceCopyWithImpl(
      _$_Namespace _value, $Res Function(_$_Namespace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? modules = null,
  }) {
    return _then(_$_Namespace(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      modules: null == modules
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as Iterable<Submodule>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Namespace implements _Namespace {
  const _$_Namespace(
      {required this.type, required this.source, required this.modules});

  factory _$_Namespace.fromJson(Map<String, dynamic> json) =>
      _$$_NamespaceFromJson(json);

  @override
  final String type;
  @override
  final String source;
  @override
  final Iterable<Submodule> modules;

  @override
  String toString() {
    return 'Namespace(type: $type, source: $source, modules: $modules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Namespace &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other.modules, modules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, source, const DeepCollectionEquality().hash(modules));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NamespaceCopyWith<_$_Namespace> get copyWith =>
      __$$_NamespaceCopyWithImpl<_$_Namespace>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamespaceToJson(
      this,
    );
  }
}

abstract class _Namespace implements Namespace {
  const factory _Namespace(
      {required final String type,
      required final String source,
      required final Iterable<Submodule> modules}) = _$_Namespace;

  factory _Namespace.fromJson(Map<String, dynamic> json) =
      _$_Namespace.fromJson;

  @override
  String get type;
  @override
  String get source;
  @override
  Iterable<Submodule> get modules;
  @override
  @JsonKey(ignore: true)
  _$$_NamespaceCopyWith<_$_Namespace> get copyWith =>
      throw _privateConstructorUsedError;
}

Submodule _$SubmoduleFromJson(Map<String, dynamic> json) {
  return _Submodule.fromJson(json);
}

/// @nodoc
mixin _$Submodule {
  String get name => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get desc => throw _privateConstructorUsedError;
  Iterable<Submodule>? get modules => throw _privateConstructorUsedError;
  @JsonKey(name: 'methods')
  Iterable<Method>? get allMethods => throw _privateConstructorUsedError;
  Iterable<Class>? get classes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmoduleCopyWith<Submodule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmoduleCopyWith<$Res> {
  factory $SubmoduleCopyWith(Submodule value, $Res Function(Submodule) then) =
      _$SubmoduleCopyWithImpl<$Res, Submodule>;
  @useResult
  $Res call(
      {String name,
      String displayName,
      String? desc,
      Iterable<Submodule>? modules,
      @JsonKey(name: 'methods') Iterable<Method>? allMethods,
      Iterable<Class>? classes});
}

/// @nodoc
class _$SubmoduleCopyWithImpl<$Res, $Val extends Submodule>
    implements $SubmoduleCopyWith<$Res> {
  _$SubmoduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayName = null,
    Object? desc = freezed,
    Object? modules = freezed,
    Object? allMethods = freezed,
    Object? classes = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      modules: freezed == modules
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as Iterable<Submodule>?,
      allMethods: freezed == allMethods
          ? _value.allMethods
          : allMethods // ignore: cast_nullable_to_non_nullable
              as Iterable<Method>?,
      classes: freezed == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as Iterable<Class>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubmoduleCopyWith<$Res> implements $SubmoduleCopyWith<$Res> {
  factory _$$_SubmoduleCopyWith(
          _$_Submodule value, $Res Function(_$_Submodule) then) =
      __$$_SubmoduleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String displayName,
      String? desc,
      Iterable<Submodule>? modules,
      @JsonKey(name: 'methods') Iterable<Method>? allMethods,
      Iterable<Class>? classes});
}

/// @nodoc
class __$$_SubmoduleCopyWithImpl<$Res>
    extends _$SubmoduleCopyWithImpl<$Res, _$_Submodule>
    implements _$$_SubmoduleCopyWith<$Res> {
  __$$_SubmoduleCopyWithImpl(
      _$_Submodule _value, $Res Function(_$_Submodule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayName = null,
    Object? desc = freezed,
    Object? modules = freezed,
    Object? allMethods = freezed,
    Object? classes = freezed,
  }) {
    return _then(_$_Submodule(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      modules: freezed == modules
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as Iterable<Submodule>?,
      allMethods: freezed == allMethods
          ? _value.allMethods
          : allMethods // ignore: cast_nullable_to_non_nullable
              as Iterable<Method>?,
      classes: freezed == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as Iterable<Class>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Submodule extends _Submodule {
  const _$_Submodule(
      {required this.name,
      required this.displayName,
      required this.desc,
      required this.modules,
      @JsonKey(name: 'methods') required this.allMethods,
      required this.classes})
      : super._();

  factory _$_Submodule.fromJson(Map<String, dynamic> json) =>
      _$$_SubmoduleFromJson(json);

  @override
  final String name;
  @override
  final String displayName;
  @override
  final String? desc;
  @override
  final Iterable<Submodule>? modules;
  @override
  @JsonKey(name: 'methods')
  final Iterable<Method>? allMethods;
  @override
  final Iterable<Class>? classes;

  @override
  String toString() {
    return 'Submodule(name: $name, displayName: $displayName, desc: $desc, modules: $modules, allMethods: $allMethods, classes: $classes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Submodule &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            const DeepCollectionEquality().equals(other.modules, modules) &&
            const DeepCollectionEquality()
                .equals(other.allMethods, allMethods) &&
            const DeepCollectionEquality().equals(other.classes, classes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      displayName,
      desc,
      const DeepCollectionEquality().hash(modules),
      const DeepCollectionEquality().hash(allMethods),
      const DeepCollectionEquality().hash(classes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmoduleCopyWith<_$_Submodule> get copyWith =>
      __$$_SubmoduleCopyWithImpl<_$_Submodule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubmoduleToJson(
      this,
    );
  }
}

abstract class _Submodule extends Submodule {
  const factory _Submodule(
      {required final String name,
      required final String displayName,
      required final String? desc,
      required final Iterable<Submodule>? modules,
      @JsonKey(name: 'methods') required final Iterable<Method>? allMethods,
      required final Iterable<Class>? classes}) = _$_Submodule;
  const _Submodule._() : super._();

  factory _Submodule.fromJson(Map<String, dynamic> json) =
      _$_Submodule.fromJson;

  @override
  String get name;
  @override
  String get displayName;
  @override
  String? get desc;
  @override
  Iterable<Submodule>? get modules;
  @override
  @JsonKey(name: 'methods')
  Iterable<Method>? get allMethods;
  @override
  Iterable<Class>? get classes;
  @override
  @JsonKey(ignore: true)
  _$$_SubmoduleCopyWith<_$_Submodule> get copyWith =>
      throw _privateConstructorUsedError;
}

Class _$ClassFromJson(Map<String, dynamic> json) {
  return _Class.fromJson(json);
}

/// @nodoc
mixin _$Class {
  String get name => throw _privateConstructorUsedError;
  String? get desc => throw _privateConstructorUsedError;
  @JsonKey(name: 'methods')
  Iterable<Method>? get allMethods => throw _privateConstructorUsedError;
  Iterable<Property>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassCopyWith<Class> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassCopyWith<$Res> {
  factory $ClassCopyWith(Class value, $Res Function(Class) then) =
      _$ClassCopyWithImpl<$Res, Class>;
  @useResult
  $Res call(
      {String name,
      String? desc,
      @JsonKey(name: 'methods') Iterable<Method>? allMethods,
      Iterable<Property>? properties});
}

/// @nodoc
class _$ClassCopyWithImpl<$Res, $Val extends Class>
    implements $ClassCopyWith<$Res> {
  _$ClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = freezed,
    Object? allMethods = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      allMethods: freezed == allMethods
          ? _value.allMethods
          : allMethods // ignore: cast_nullable_to_non_nullable
              as Iterable<Method>?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Iterable<Property>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClassCopyWith<$Res> implements $ClassCopyWith<$Res> {
  factory _$$_ClassCopyWith(_$_Class value, $Res Function(_$_Class) then) =
      __$$_ClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? desc,
      @JsonKey(name: 'methods') Iterable<Method>? allMethods,
      Iterable<Property>? properties});
}

/// @nodoc
class __$$_ClassCopyWithImpl<$Res> extends _$ClassCopyWithImpl<$Res, _$_Class>
    implements _$$_ClassCopyWith<$Res> {
  __$$_ClassCopyWithImpl(_$_Class _value, $Res Function(_$_Class) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = freezed,
    Object? allMethods = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_Class(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      allMethods: freezed == allMethods
          ? _value.allMethods
          : allMethods // ignore: cast_nullable_to_non_nullable
              as Iterable<Method>?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Iterable<Property>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Class extends _Class {
  const _$_Class(
      {required this.name,
      required this.desc,
      @JsonKey(name: 'methods') required this.allMethods,
      required this.properties})
      : super._();

  factory _$_Class.fromJson(Map<String, dynamic> json) =>
      _$$_ClassFromJson(json);

  @override
  final String name;
  @override
  final String? desc;
  @override
  @JsonKey(name: 'methods')
  final Iterable<Method>? allMethods;
  @override
  final Iterable<Property>? properties;

  @override
  String toString() {
    return 'Class(name: $name, desc: $desc, allMethods: $allMethods, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Class &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            const DeepCollectionEquality()
                .equals(other.allMethods, allMethods) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      desc,
      const DeepCollectionEquality().hash(allMethods),
      const DeepCollectionEquality().hash(properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClassCopyWith<_$_Class> get copyWith =>
      __$$_ClassCopyWithImpl<_$_Class>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClassToJson(
      this,
    );
  }
}

abstract class _Class extends Class {
  const factory _Class(
      {required final String name,
      required final String? desc,
      @JsonKey(name: 'methods') required final Iterable<Method>? allMethods,
      required final Iterable<Property>? properties}) = _$_Class;
  const _Class._() : super._();

  factory _Class.fromJson(Map<String, dynamic> json) = _$_Class.fromJson;

  @override
  String get name;
  @override
  String? get desc;
  @override
  @JsonKey(name: 'methods')
  Iterable<Method>? get allMethods;
  @override
  Iterable<Property>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_ClassCopyWith<_$_Class> get copyWith =>
      throw _privateConstructorUsedError;
}

Method _$MethodFromJson(Map<String, dynamic> json) {
  return _Method.fromJson(json);
}

/// @nodoc
mixin _$Method {
  String get name => throw _privateConstructorUsedError;
  String? get desc => throw _privateConstructorUsedError;
  Iterable<Signature> get signatures => throw _privateConstructorUsedError;
  Meta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MethodCopyWith<Method> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodCopyWith<$Res> {
  factory $MethodCopyWith(Method value, $Res Function(Method) then) =
      _$MethodCopyWithImpl<$Res, Method>;
  @useResult
  $Res call(
      {String name, String? desc, Iterable<Signature> signatures, Meta meta});

  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$MethodCopyWithImpl<$Res, $Val extends Method>
    implements $MethodCopyWith<$Res> {
  _$MethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = freezed,
    Object? signatures = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      signatures: null == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as Iterable<Signature>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MethodCopyWith<$Res> implements $MethodCopyWith<$Res> {
  factory _$$_MethodCopyWith(_$_Method value, $Res Function(_$_Method) then) =
      __$$_MethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? desc, Iterable<Signature> signatures, Meta meta});

  @override
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_MethodCopyWithImpl<$Res>
    extends _$MethodCopyWithImpl<$Res, _$_Method>
    implements _$$_MethodCopyWith<$Res> {
  __$$_MethodCopyWithImpl(_$_Method _value, $Res Function(_$_Method) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = freezed,
    Object? signatures = null,
    Object? meta = null,
  }) {
    return _then(_$_Method(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      signatures: null == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as Iterable<Signature>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Method extends _Method {
  const _$_Method(
      {required this.name,
      required this.desc,
      required this.signatures,
      required this.meta})
      : super._();

  factory _$_Method.fromJson(Map<String, dynamic> json) =>
      _$$_MethodFromJson(json);

  @override
  final String name;
  @override
  final String? desc;
  @override
  final Iterable<Signature> signatures;
  @override
  final Meta meta;

  @override
  String toString() {
    return 'Method(name: $name, desc: $desc, signatures: $signatures, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Method &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            const DeepCollectionEquality()
                .equals(other.signatures, signatures) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, desc,
      const DeepCollectionEquality().hash(signatures), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MethodCopyWith<_$_Method> get copyWith =>
      __$$_MethodCopyWithImpl<_$_Method>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MethodToJson(
      this,
    );
  }
}

abstract class _Method extends Method {
  const factory _Method(
      {required final String name,
      required final String? desc,
      required final Iterable<Signature> signatures,
      required final Meta meta}) = _$_Method;
  const _Method._() : super._();

  factory _Method.fromJson(Map<String, dynamic> json) = _$_Method.fromJson;

  @override
  String get name;
  @override
  String? get desc;
  @override
  Iterable<Signature> get signatures;
  @override
  Meta get meta;
  @override
  @JsonKey(ignore: true)
  _$$_MethodCopyWith<_$_Method> get copyWith =>
      throw _privateConstructorUsedError;
}

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  String get name => throw _privateConstructorUsedError;
  String? get desc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
  @useResult
  $Res call({String name, String? desc});
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PropertyCopyWith<$Res> implements $PropertyCopyWith<$Res> {
  factory _$$_PropertyCopyWith(
          _$_Property value, $Res Function(_$_Property) then) =
      __$$_PropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? desc});
}

/// @nodoc
class __$$_PropertyCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_Property>
    implements _$$_PropertyCopyWith<$Res> {
  __$$_PropertyCopyWithImpl(
      _$_Property _value, $Res Function(_$_Property) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = freezed,
  }) {
    return _then(_$_Property(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Property implements _Property {
  const _$_Property({required this.name, required this.desc});

  factory _$_Property.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyFromJson(json);

  @override
  final String name;
  @override
  final String? desc;

  @override
  String toString() {
    return 'Property(name: $name, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Property &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      __$$_PropertyCopyWithImpl<_$_Property>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyToJson(
      this,
    );
  }
}

abstract class _Property implements Property {
  const factory _Property(
      {required final String name, required final String? desc}) = _$_Property;

  factory _Property.fromJson(Map<String, dynamic> json) = _$_Property.fromJson;

  @override
  String get name;
  @override
  String? get desc;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCopyWith<_$_Property> get copyWith =>
      throw _privateConstructorUsedError;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
mixin _$Signature {
  @JsonKey(name: 'return')
  Return? get returnType => throw _privateConstructorUsedError;
  Iterable<Param> get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignatureCopyWith<Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res, Signature>;
  @useResult
  $Res call(
      {@JsonKey(name: 'return') Return? returnType, Iterable<Param> params});

  $ReturnCopyWith<$Res>? get returnType;
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res, $Val extends Signature>
    implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnType = freezed,
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      returnType: freezed == returnType
          ? _value.returnType
          : returnType // ignore: cast_nullable_to_non_nullable
              as Return?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Iterable<Param>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReturnCopyWith<$Res>? get returnType {
    if (_value.returnType == null) {
      return null;
    }

    return $ReturnCopyWith<$Res>(_value.returnType!, (value) {
      return _then(_value.copyWith(returnType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$$_SignatureCopyWith(
          _$_Signature value, $Res Function(_$_Signature) then) =
      __$$_SignatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'return') Return? returnType, Iterable<Param> params});

  @override
  $ReturnCopyWith<$Res>? get returnType;
}

/// @nodoc
class __$$_SignatureCopyWithImpl<$Res>
    extends _$SignatureCopyWithImpl<$Res, _$_Signature>
    implements _$$_SignatureCopyWith<$Res> {
  __$$_SignatureCopyWithImpl(
      _$_Signature _value, $Res Function(_$_Signature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnType = freezed,
    Object? params = null,
  }) {
    return _then(_$_Signature(
      returnType: freezed == returnType
          ? _value.returnType
          : returnType // ignore: cast_nullable_to_non_nullable
              as Return?,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Iterable<Param>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Signature implements _Signature {
  const _$_Signature(
      {@JsonKey(name: 'return') required this.returnType,
      required this.params});

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$$_SignatureFromJson(json);

  @override
  @JsonKey(name: 'return')
  final Return? returnType;
  @override
  final Iterable<Param> params;

  @override
  String toString() {
    return 'Signature(returnType: $returnType, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Signature &&
            (identical(other.returnType, returnType) ||
                other.returnType == returnType) &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, returnType, const DeepCollectionEquality().hash(params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignatureCopyWith<_$_Signature> get copyWith =>
      __$$_SignatureCopyWithImpl<_$_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignatureToJson(
      this,
    );
  }
}

abstract class _Signature implements Signature {
  const factory _Signature(
      {@JsonKey(name: 'return') required final Return? returnType,
      required final Iterable<Param> params}) = _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  @JsonKey(name: 'return')
  Return? get returnType;
  @override
  Iterable<Param> get params;
  @override
  @JsonKey(ignore: true)
  _$$_SignatureCopyWith<_$_Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

Return _$ReturnFromJson(Map<String, dynamic> json) {
  return _Return.fromJson(json);
}

/// @nodoc
mixin _$Return {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get desc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReturnCopyWith<Return> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReturnCopyWith<$Res> {
  factory $ReturnCopyWith(Return value, $Res Function(Return) then) =
      _$ReturnCopyWithImpl<$Res, Return>;
  @useResult
  $Res call({String name, String type, String? desc});
}

/// @nodoc
class _$ReturnCopyWithImpl<$Res, $Val extends Return>
    implements $ReturnCopyWith<$Res> {
  _$ReturnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? desc = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReturnCopyWith<$Res> implements $ReturnCopyWith<$Res> {
  factory _$$_ReturnCopyWith(_$_Return value, $Res Function(_$_Return) then) =
      __$$_ReturnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String? desc});
}

/// @nodoc
class __$$_ReturnCopyWithImpl<$Res>
    extends _$ReturnCopyWithImpl<$Res, _$_Return>
    implements _$$_ReturnCopyWith<$Res> {
  __$$_ReturnCopyWithImpl(_$_Return _value, $Res Function(_$_Return) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? desc = freezed,
  }) {
    return _then(_$_Return(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      desc: freezed == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Return implements _Return {
  const _$_Return({required this.name, required this.type, required this.desc});

  factory _$_Return.fromJson(Map<String, dynamic> json) =>
      _$$_ReturnFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String? desc;

  @override
  String toString() {
    return 'Return(name: $name, type: $type, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Return &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReturnCopyWith<_$_Return> get copyWith =>
      __$$_ReturnCopyWithImpl<_$_Return>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReturnToJson(
      this,
    );
  }
}

abstract class _Return implements Return {
  const factory _Return(
      {required final String name,
      required final String type,
      required final String? desc}) = _$_Return;

  factory _Return.fromJson(Map<String, dynamic> json) = _$_Return.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String? get desc;
  @override
  @JsonKey(ignore: true)
  _$$_ReturnCopyWith<_$_Return> get copyWith =>
      throw _privateConstructorUsedError;
}

Param _$ParamFromJson(Map<String, dynamic> json) {
  return _Param.fromJson(json);
}

/// @nodoc
mixin _$Param {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Iterable<Param>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParamCopyWith<Param> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamCopyWith<$Res> {
  factory $ParamCopyWith(Param value, $Res Function(Param) then) =
      _$ParamCopyWithImpl<$Res, Param>;
  @useResult
  $Res call({String name, String type, Iterable<Param>? options});
}

/// @nodoc
class _$ParamCopyWithImpl<$Res, $Val extends Param>
    implements $ParamCopyWith<$Res> {
  _$ParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Iterable<Param>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParamCopyWith<$Res> implements $ParamCopyWith<$Res> {
  factory _$$_ParamCopyWith(_$_Param value, $Res Function(_$_Param) then) =
      __$$_ParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, Iterable<Param>? options});
}

/// @nodoc
class __$$_ParamCopyWithImpl<$Res> extends _$ParamCopyWithImpl<$Res, _$_Param>
    implements _$$_ParamCopyWith<$Res> {
  __$$_ParamCopyWithImpl(_$_Param _value, $Res Function(_$_Param) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? options = freezed,
  }) {
    return _then(_$_Param(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Iterable<Param>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Param implements _Param {
  const _$_Param(
      {required this.name, required this.type, required this.options});

  factory _$_Param.fromJson(Map<String, dynamic> json) =>
      _$$_ParamFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final Iterable<Param>? options;

  @override
  String toString() {
    return 'Param(name: $name, type: $type, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Param &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.options, options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, type, const DeepCollectionEquality().hash(options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParamCopyWith<_$_Param> get copyWith =>
      __$$_ParamCopyWithImpl<_$_Param>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParamToJson(
      this,
    );
  }
}

abstract class _Param implements Param {
  const factory _Param(
      {required final String name,
      required final String type,
      required final Iterable<Param>? options}) = _$_Param;

  factory _Param.fromJson(Map<String, dynamic> json) = _$_Param.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  Iterable<Param>? get options;
  @override
  @JsonKey(ignore: true)
  _$$_ParamCopyWith<_$_Param> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  Iterable<String>? get added => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({Iterable<String>? added});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = freezed,
  }) {
    return _then(_value.copyWith(
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<String>? added});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = freezed,
  }) {
    return _then(_$_Meta(
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({required this.added});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final Iterable<String>? added;

  @override
  String toString() {
    return 'Meta(added: $added)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality().equals(other.added, added));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(added));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({required final Iterable<String>? added}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Iterable<String>? get added;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
