// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_pages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageConfiguration {
  String get key => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  Pages get uiPage => throw _privateConstructorUsedError;
  Object? get args => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageConfigurationCopyWith<PageConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageConfigurationCopyWith<$Res> {
  factory $PageConfigurationCopyWith(
          PageConfiguration value, $Res Function(PageConfiguration) then) =
      _$PageConfigurationCopyWithImpl<$Res, PageConfiguration>;
  @useResult
  $Res call({String key, String path, Pages uiPage, Object? args});
}

/// @nodoc
class _$PageConfigurationCopyWithImpl<$Res, $Val extends PageConfiguration>
    implements $PageConfigurationCopyWith<$Res> {
  _$PageConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? path = null,
    Object? uiPage = null,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      uiPage: null == uiPage
          ? _value.uiPage
          : uiPage // ignore: cast_nullable_to_non_nullable
              as Pages,
      args: freezed == args ? _value.args : args,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageConfigurationImplCopyWith<$Res>
    implements $PageConfigurationCopyWith<$Res> {
  factory _$$PageConfigurationImplCopyWith(_$PageConfigurationImpl value,
          $Res Function(_$PageConfigurationImpl) then) =
      __$$PageConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String path, Pages uiPage, Object? args});
}

/// @nodoc
class __$$PageConfigurationImplCopyWithImpl<$Res>
    extends _$PageConfigurationCopyWithImpl<$Res, _$PageConfigurationImpl>
    implements _$$PageConfigurationImplCopyWith<$Res> {
  __$$PageConfigurationImplCopyWithImpl(_$PageConfigurationImpl _value,
      $Res Function(_$PageConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? path = null,
    Object? uiPage = null,
    Object? args = freezed,
  }) {
    return _then(_$PageConfigurationImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      uiPage: null == uiPage
          ? _value.uiPage
          : uiPage // ignore: cast_nullable_to_non_nullable
              as Pages,
      args: freezed == args ? _value.args : args,
    ));
  }
}

/// @nodoc

class _$PageConfigurationImpl
    with DiagnosticableTreeMixin
    implements _PageConfiguration {
  const _$PageConfigurationImpl(
      {required this.key, required this.path, required this.uiPage, this.args});

  @override
  final String key;
  @override
  final String path;
  @override
  final Pages uiPage;
  @override
  final Object? args;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PageConfiguration(key: $key, path: $path, uiPage: $uiPage, args: $args)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PageConfiguration'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('uiPage', uiPage))
      ..add(DiagnosticsProperty('args', args));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageConfigurationImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.uiPage, uiPage) || other.uiPage == uiPage) &&
            const DeepCollectionEquality().equals(other.args, args));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, path, uiPage,
      const DeepCollectionEquality().hash(args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageConfigurationImplCopyWith<_$PageConfigurationImpl> get copyWith =>
      __$$PageConfigurationImplCopyWithImpl<_$PageConfigurationImpl>(
          this, _$identity);
}

abstract class _PageConfiguration implements PageConfiguration {
  const factory _PageConfiguration(
      {required final String key,
      required final String path,
      required final Pages uiPage,
      final Object? args}) = _$PageConfigurationImpl;

  @override
  String get key;
  @override
  String get path;
  @override
  Pages get uiPage;
  @override
  Object? get args;
  @override
  @JsonKey(ignore: true)
  _$$PageConfigurationImplCopyWith<_$PageConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
