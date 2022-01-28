// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'Dashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dashboard _$DashboardFromJson(Map<String, dynamic> json) {
  return _Dashboard.fromJson(json);
}

/// @nodoc
class _$DashboardTearOff {
  const _$DashboardTearOff();

  _Dashboard call({required String name, required List<Module> modules}) {
    return _Dashboard(
      name: name,
      modules: modules,
    );
  }

  Dashboard fromJson(Map<String, Object?> json) {
    return Dashboard.fromJson(json);
  }
}

/// @nodoc
const $Dashboard = _$DashboardTearOff();

/// @nodoc
mixin _$Dashboard {
  String get name => throw _privateConstructorUsedError;
  List<Module> get modules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardCopyWith<Dashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardCopyWith<$Res> {
  factory $DashboardCopyWith(Dashboard value, $Res Function(Dashboard) then) =
      _$DashboardCopyWithImpl<$Res>;
  $Res call({String name, List<Module> modules});
}

/// @nodoc
class _$DashboardCopyWithImpl<$Res> implements $DashboardCopyWith<$Res> {
  _$DashboardCopyWithImpl(this._value, this._then);

  final Dashboard _value;
  // ignore: unused_field
  final $Res Function(Dashboard) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? modules = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modules: modules == freezed
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as List<Module>,
    ));
  }
}

/// @nodoc
abstract class _$DashboardCopyWith<$Res> implements $DashboardCopyWith<$Res> {
  factory _$DashboardCopyWith(
          _Dashboard value, $Res Function(_Dashboard) then) =
      __$DashboardCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<Module> modules});
}

/// @nodoc
class __$DashboardCopyWithImpl<$Res> extends _$DashboardCopyWithImpl<$Res>
    implements _$DashboardCopyWith<$Res> {
  __$DashboardCopyWithImpl(_Dashboard _value, $Res Function(_Dashboard) _then)
      : super(_value, (v) => _then(v as _Dashboard));

  @override
  _Dashboard get _value => super._value as _Dashboard;

  @override
  $Res call({
    Object? name = freezed,
    Object? modules = freezed,
  }) {
    return _then(_Dashboard(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      modules: modules == freezed
          ? _value.modules
          : modules // ignore: cast_nullable_to_non_nullable
              as List<Module>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dashboard implements _Dashboard {
  const _$_Dashboard({required this.name, required this.modules});

  factory _$_Dashboard.fromJson(Map<String, dynamic> json) =>
      _$$_DashboardFromJson(json);

  @override
  final String name;
  @override
  final List<Module> modules;

  @override
  String toString() {
    return 'Dashboard(name: $name, modules: $modules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dashboard &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.modules, modules));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(modules));

  @JsonKey(ignore: true)
  @override
  _$DashboardCopyWith<_Dashboard> get copyWith =>
      __$DashboardCopyWithImpl<_Dashboard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboardToJson(this);
  }
}

abstract class _Dashboard implements Dashboard {
  const factory _Dashboard(
      {required String name, required List<Module> modules}) = _$_Dashboard;

  factory _Dashboard.fromJson(Map<String, dynamic> json) =
      _$_Dashboard.fromJson;

  @override
  String get name;
  @override
  List<Module> get modules;
  @override
  @JsonKey(ignore: true)
  _$DashboardCopyWith<_Dashboard> get copyWith =>
      throw _privateConstructorUsedError;
}
