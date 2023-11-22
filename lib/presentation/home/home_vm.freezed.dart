// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_vm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  List<Movie> get searchResult => throw _privateConstructorUsedError;
  ContentStatus get contentStatus => throw _privateConstructorUsedError;
  List<Movie> get history => throw _privateConstructorUsedError;
  HomeNavArgs get nav => throw _privateConstructorUsedError;
  bool get isLoggedIn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<Movie> searchResult,
      ContentStatus contentStatus,
      List<Movie> history,
      HomeNavArgs nav,
      bool isLoggedIn});

  $ContentStatusCopyWith<$Res> get contentStatus;
  $HomeNavArgsCopyWith<$Res> get nav;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResult = null,
    Object? contentStatus = null,
    Object? history = null,
    Object? nav = null,
    Object? isLoggedIn = null,
  }) {
    return _then(_value.copyWith(
      searchResult: null == searchResult
          ? _value.searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      contentStatus: null == contentStatus
          ? _value.contentStatus
          : contentStatus // ignore: cast_nullable_to_non_nullable
              as ContentStatus,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      nav: null == nav
          ? _value.nav
          : nav // ignore: cast_nullable_to_non_nullable
              as HomeNavArgs,
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentStatusCopyWith<$Res> get contentStatus {
    return $ContentStatusCopyWith<$Res>(_value.contentStatus, (value) {
      return _then(_value.copyWith(contentStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeNavArgsCopyWith<$Res> get nav {
    return $HomeNavArgsCopyWith<$Res>(_value.nav, (value) {
      return _then(_value.copyWith(nav: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Movie> searchResult,
      ContentStatus contentStatus,
      List<Movie> history,
      HomeNavArgs nav,
      bool isLoggedIn});

  @override
  $ContentStatusCopyWith<$Res> get contentStatus;
  @override
  $HomeNavArgsCopyWith<$Res> get nav;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResult = null,
    Object? contentStatus = null,
    Object? history = null,
    Object? nav = null,
    Object? isLoggedIn = null,
  }) {
    return _then(_$HomeStateImpl(
      searchResult: null == searchResult
          ? _value._searchResult
          : searchResult // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      contentStatus: null == contentStatus
          ? _value.contentStatus
          : contentStatus // ignore: cast_nullable_to_non_nullable
              as ContentStatus,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      nav: null == nav
          ? _value.nav
          : nav // ignore: cast_nullable_to_non_nullable
              as HomeNavArgs,
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl with DiagnosticableTreeMixin implements _HomeState {
  _$HomeStateImpl(
      {final List<Movie> searchResult = const [],
      this.contentStatus = ContentStatus.loaded,
      final List<Movie> history = const [],
      this.nav = const HomeNavArgs(),
      this.isLoggedIn = false})
      : _searchResult = searchResult,
        _history = history;

  final List<Movie> _searchResult;
  @override
  @JsonKey()
  List<Movie> get searchResult {
    if (_searchResult is EqualUnmodifiableListView) return _searchResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResult);
  }

  @override
  @JsonKey()
  final ContentStatus contentStatus;
  final List<Movie> _history;
  @override
  @JsonKey()
  List<Movie> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  @JsonKey()
  final HomeNavArgs nav;
  @override
  @JsonKey()
  final bool isLoggedIn;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState(searchResult: $searchResult, contentStatus: $contentStatus, history: $history, nav: $nav, isLoggedIn: $isLoggedIn)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState'))
      ..add(DiagnosticsProperty('searchResult', searchResult))
      ..add(DiagnosticsProperty('contentStatus', contentStatus))
      ..add(DiagnosticsProperty('history', history))
      ..add(DiagnosticsProperty('nav', nav))
      ..add(DiagnosticsProperty('isLoggedIn', isLoggedIn));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._searchResult, _searchResult) &&
            (identical(other.contentStatus, contentStatus) ||
                other.contentStatus == contentStatus) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.nav, nav) || other.nav == nav) &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                other.isLoggedIn == isLoggedIn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_searchResult),
      contentStatus,
      const DeepCollectionEquality().hash(_history),
      nav,
      isLoggedIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {final List<Movie> searchResult,
      final ContentStatus contentStatus,
      final List<Movie> history,
      final HomeNavArgs nav,
      final bool isLoggedIn}) = _$HomeStateImpl;

  @override
  List<Movie> get searchResult;
  @override
  ContentStatus get contentStatus;
  @override
  List<Movie> get history;
  @override
  HomeNavArgs get nav;
  @override
  bool get isLoggedIn;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeNavArgs {
  HomeNav get type => throw _privateConstructorUsedError;
  Object? get args => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeNavArgsCopyWith<HomeNavArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeNavArgsCopyWith<$Res> {
  factory $HomeNavArgsCopyWith(
          HomeNavArgs value, $Res Function(HomeNavArgs) then) =
      _$HomeNavArgsCopyWithImpl<$Res, HomeNavArgs>;
  @useResult
  $Res call({HomeNav type, Object? args});
}

/// @nodoc
class _$HomeNavArgsCopyWithImpl<$Res, $Val extends HomeNavArgs>
    implements $HomeNavArgsCopyWith<$Res> {
  _$HomeNavArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HomeNav,
      args: freezed == args ? _value.args : args,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeNavArgsImplCopyWith<$Res>
    implements $HomeNavArgsCopyWith<$Res> {
  factory _$$HomeNavArgsImplCopyWith(
          _$HomeNavArgsImpl value, $Res Function(_$HomeNavArgsImpl) then) =
      __$$HomeNavArgsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeNav type, Object? args});
}

/// @nodoc
class __$$HomeNavArgsImplCopyWithImpl<$Res>
    extends _$HomeNavArgsCopyWithImpl<$Res, _$HomeNavArgsImpl>
    implements _$$HomeNavArgsImplCopyWith<$Res> {
  __$$HomeNavArgsImplCopyWithImpl(
      _$HomeNavArgsImpl _value, $Res Function(_$HomeNavArgsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? args = freezed,
  }) {
    return _then(_$HomeNavArgsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HomeNav,
      args: freezed == args ? _value.args : args,
    ));
  }
}

/// @nodoc

class _$HomeNavArgsImpl with DiagnosticableTreeMixin implements _HomeNavArgs {
  const _$HomeNavArgsImpl({this.type = HomeNav.none, this.args});

  @override
  @JsonKey()
  final HomeNav type;
  @override
  final Object? args;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeNavArgs(type: $type, args: $args)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeNavArgs'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('args', args));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeNavArgsImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.args, args));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeNavArgsImplCopyWith<_$HomeNavArgsImpl> get copyWith =>
      __$$HomeNavArgsImplCopyWithImpl<_$HomeNavArgsImpl>(this, _$identity);
}

abstract class _HomeNavArgs implements HomeNavArgs {
  const factory _HomeNavArgs({final HomeNav type, final Object? args}) =
      _$HomeNavArgsImpl;

  @override
  HomeNav get type;
  @override
  Object? get args;
  @override
  @JsonKey(ignore: true)
  _$$HomeNavArgsImplCopyWith<_$HomeNavArgsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
