// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryModule _$EntryModuleFromJson(Map<String, dynamic> json) {
  return _EntryModule.fromJson(json);
}

/// @nodoc
mixin _$EntryModule {
  String get type => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  Iterable<Submodule> get modules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryModuleCopyWith<EntryModule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryModuleCopyWith<$Res> {
  factory $EntryModuleCopyWith(
          EntryModule value, $Res Function(EntryModule) then) =
      _$EntryModuleCopyWithImpl<$Res, EntryModule>;
  @useResult
  $Res call({String type, String source, Iterable<Submodule> modules});
}

/// @nodoc
class _$EntryModuleCopyWithImpl<$Res, $Val extends EntryModule>
    implements $EntryModuleCopyWith<$Res> {
  _$EntryModuleCopyWithImpl(this._value, this._then);

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
abstract class _$$_EntryModuleCopyWith<$Res>
    implements $EntryModuleCopyWith<$Res> {
  factory _$$_EntryModuleCopyWith(
          _$_EntryModule value, $Res Function(_$_EntryModule) then) =
      __$$_EntryModuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String source, Iterable<Submodule> modules});
}

/// @nodoc
class __$$_EntryModuleCopyWithImpl<$Res>
    extends _$EntryModuleCopyWithImpl<$Res, _$_EntryModule>
    implements _$$_EntryModuleCopyWith<$Res> {
  __$$_EntryModuleCopyWithImpl(
      _$_EntryModule _value, $Res Function(_$_EntryModule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? modules = null,
  }) {
    return _then(_$_EntryModule(
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
class _$_EntryModule implements _EntryModule {
  const _$_EntryModule(
      {required this.type, required this.source, required this.modules});

  factory _$_EntryModule.fromJson(Map<String, dynamic> json) =>
      _$$_EntryModuleFromJson(json);

  @override
  final String type;
  @override
  final String source;
  @override
  final Iterable<Submodule> modules;

  @override
  String toString() {
    return 'EntryModule(type: $type, source: $source, modules: $modules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryModule &&
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
  _$$_EntryModuleCopyWith<_$_EntryModule> get copyWith =>
      __$$_EntryModuleCopyWithImpl<_$_EntryModule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryModuleToJson(
      this,
    );
  }
}

abstract class _EntryModule implements EntryModule {
  const factory _EntryModule(
      {required final String type,
      required final String source,
      required final Iterable<Submodule> modules}) = _$_EntryModule;

  factory _EntryModule.fromJson(Map<String, dynamic> json) =
      _$_EntryModule.fromJson;

  @override
  String get type;
  @override
  String get source;
  @override
  Iterable<Submodule> get modules;
  @override
  @JsonKey(ignore: true)
  _$$_EntryModuleCopyWith<_$_EntryModule> get copyWith =>
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
  Iterable<Method>? get methods => throw _privateConstructorUsedError;

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
      Iterable<Method>? methods});
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
    Object? methods = freezed,
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
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as Iterable<Method>?,
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
      Iterable<Method>? methods});
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
    Object? methods = freezed,
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
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as Iterable<Method>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Submodule implements _Submodule {
  const _$_Submodule(
      {required this.name,
      required this.displayName,
      required this.desc,
      required this.modules,
      required this.methods});

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
  final Iterable<Method>? methods;

  @override
  String toString() {
    return 'Submodule(name: $name, displayName: $displayName, desc: $desc, modules: $modules, methods: $methods)';
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
            const DeepCollectionEquality().equals(other.methods, methods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      displayName,
      desc,
      const DeepCollectionEquality().hash(modules),
      const DeepCollectionEquality().hash(methods));

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

abstract class _Submodule implements Submodule {
  const factory _Submodule(
      {required final String name,
      required final String displayName,
      required final String? desc,
      required final Iterable<Submodule>? modules,
      required final Iterable<Method>? methods}) = _$_Submodule;

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
  Iterable<Method>? get methods;
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
  Iterable<Method>? get methods => throw _privateConstructorUsedError;
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
      Iterable<Method>? methods,
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
    Object? methods = freezed,
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
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
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
      Iterable<Method>? methods,
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
    Object? methods = freezed,
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
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
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
class _$_Class implements _Class {
  const _$_Class(
      {required this.name,
      required this.desc,
      required this.methods,
      required this.properties});

  factory _$_Class.fromJson(Map<String, dynamic> json) =>
      _$$_ClassFromJson(json);

  @override
  final String name;
  @override
  final String? desc;
  @override
  final Iterable<Method>? methods;
  @override
  final Iterable<Property>? properties;

  @override
  String toString() {
    return 'Class(name: $name, desc: $desc, methods: $methods, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Class &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            const DeepCollectionEquality().equals(other.methods, methods) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      desc,
      const DeepCollectionEquality().hash(methods),
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

abstract class _Class implements Class {
  const factory _Class(
      {required final String name,
      required final String? desc,
      required final Iterable<Method>? methods,
      required final Iterable<Property>? properties}) = _$_Class;

  factory _Class.fromJson(Map<String, dynamic> json) = _$_Class.fromJson;

  @override
  String get name;
  @override
  String? get desc;
  @override
  Iterable<Method>? get methods;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MethodCopyWith<Method> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodCopyWith<$Res> {
  factory $MethodCopyWith(Method value, $Res Function(Method) then) =
      _$MethodCopyWithImpl<$Res, Method>;
  @useResult
  $Res call({String name, String? desc});
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
abstract class _$$_MethodCopyWith<$Res> implements $MethodCopyWith<$Res> {
  factory _$$_MethodCopyWith(_$_Method value, $Res Function(_$_Method) then) =
      __$$_MethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? desc});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Method implements _Method {
  const _$_Method({required this.name, required this.desc});

  factory _$_Method.fromJson(Map<String, dynamic> json) =>
      _$$_MethodFromJson(json);

  @override
  final String name;
  @override
  final String? desc;

  @override
  String toString() {
    return 'Method(name: $name, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Method &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, desc);

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

abstract class _Method implements Method {
  const factory _Method(
      {required final String name, required final String? desc}) = _$_Method;

  factory _Method.fromJson(Map<String, dynamic> json) = _$_Method.fromJson;

  @override
  String get name;
  @override
  String? get desc;
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
