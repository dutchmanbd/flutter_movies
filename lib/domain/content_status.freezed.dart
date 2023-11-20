// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContentStatus {
  DataStatus get status => throw _privateConstructorUsedError;
  String? get msg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentStatusCopyWith<ContentStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentStatusCopyWith<$Res> {
  factory $ContentStatusCopyWith(
          ContentStatus value, $Res Function(ContentStatus) then) =
      _$ContentStatusCopyWithImpl<$Res, ContentStatus>;
  @useResult
  $Res call({DataStatus status, String? msg});
}

/// @nodoc
class _$ContentStatusCopyWithImpl<$Res, $Val extends ContentStatus>
    implements $ContentStatusCopyWith<$Res> {
  _$ContentStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? msg = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentStatusImplCopyWith<$Res>
    implements $ContentStatusCopyWith<$Res> {
  factory _$$ContentStatusImplCopyWith(
          _$ContentStatusImpl value, $Res Function(_$ContentStatusImpl) then) =
      __$$ContentStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataStatus status, String? msg});
}

/// @nodoc
class __$$ContentStatusImplCopyWithImpl<$Res>
    extends _$ContentStatusCopyWithImpl<$Res, _$ContentStatusImpl>
    implements _$$ContentStatusImplCopyWith<$Res> {
  __$$ContentStatusImplCopyWithImpl(
      _$ContentStatusImpl _value, $Res Function(_$ContentStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? msg = freezed,
  }) {
    return _then(_$ContentStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ContentStatusImpl
    with DiagnosticableTreeMixin
    implements _ContentStatus {
  const _$ContentStatusImpl({required this.status, this.msg});

  @override
  final DataStatus status;
  @override
  final String? msg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContentStatus(status: $status, msg: $msg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContentStatus'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('msg', msg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentStatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentStatusImplCopyWith<_$ContentStatusImpl> get copyWith =>
      __$$ContentStatusImplCopyWithImpl<_$ContentStatusImpl>(this, _$identity);
}

abstract class _ContentStatus implements ContentStatus {
  const factory _ContentStatus(
      {required final DataStatus status,
      final String? msg}) = _$ContentStatusImpl;

  @override
  DataStatus get status;
  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$ContentStatusImplCopyWith<_$ContentStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
