// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'router_vm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageAction {
  dynamic get state => throw _privateConstructorUsedError;
  PageConfiguration? get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageActionCopyWith<PageAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageActionCopyWith<$Res> {
  factory $PageActionCopyWith(
          PageAction value, $Res Function(PageAction) then) =
      _$PageActionCopyWithImpl<$Res, PageAction>;
  @useResult
  $Res call({dynamic state, PageConfiguration? page});

  $PageConfigurationCopyWith<$Res>? get page;
}

/// @nodoc
class _$PageActionCopyWithImpl<$Res, $Val extends PageAction>
    implements $PageActionCopyWith<$Res> {
  _$PageActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as dynamic,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageConfiguration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageConfigurationCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $PageConfigurationCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PageActionImplCopyWith<$Res>
    implements $PageActionCopyWith<$Res> {
  factory _$$PageActionImplCopyWith(
          _$PageActionImpl value, $Res Function(_$PageActionImpl) then) =
      __$$PageActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic state, PageConfiguration? page});

  @override
  $PageConfigurationCopyWith<$Res>? get page;
}

/// @nodoc
class __$$PageActionImplCopyWithImpl<$Res>
    extends _$PageActionCopyWithImpl<$Res, _$PageActionImpl>
    implements _$$PageActionImplCopyWith<$Res> {
  __$$PageActionImplCopyWithImpl(
      _$PageActionImpl _value, $Res Function(_$PageActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? page = freezed,
  }) {
    return _then(_$PageActionImpl(
      state: freezed == state ? _value.state! : state,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageConfiguration?,
    ));
  }
}

/// @nodoc

class _$PageActionImpl implements _PageAction {
  _$PageActionImpl({this.state = PageState.none, this.page});

  @override
  @JsonKey()
  final dynamic state;
  @override
  final PageConfiguration? page;

  @override
  String toString() {
    return 'PageAction(state: $state, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageActionImpl &&
            const DeepCollectionEquality().equals(other.state, state) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(state), page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageActionImplCopyWith<_$PageActionImpl> get copyWith =>
      __$$PageActionImplCopyWithImpl<_$PageActionImpl>(this, _$identity);
}

abstract class _PageAction implements PageAction {
  factory _PageAction({final dynamic state, final PageConfiguration? page}) =
      _$PageActionImpl;

  @override
  dynamic get state;
  @override
  PageConfiguration? get page;
  @override
  @JsonKey(ignore: true)
  _$$PageActionImplCopyWith<_$PageActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RouterState {
  PageAction get currentAction => throw _privateConstructorUsedError;
  List<Page> get pages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouterStateCopyWith<RouterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouterStateCopyWith<$Res> {
  factory $RouterStateCopyWith(
          RouterState value, $Res Function(RouterState) then) =
      _$RouterStateCopyWithImpl<$Res, RouterState>;
  @useResult
  $Res call({PageAction currentAction, List<Page> pages});

  $PageActionCopyWith<$Res> get currentAction;
}

/// @nodoc
class _$RouterStateCopyWithImpl<$Res, $Val extends RouterState>
    implements $RouterStateCopyWith<$Res> {
  _$RouterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentAction = null,
    Object? pages = null,
  }) {
    return _then(_value.copyWith(
      currentAction: null == currentAction
          ? _value.currentAction
          : currentAction // ignore: cast_nullable_to_non_nullable
              as PageAction,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageActionCopyWith<$Res> get currentAction {
    return $PageActionCopyWith<$Res>(_value.currentAction, (value) {
      return _then(_value.copyWith(currentAction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouterStateImplCopyWith<$Res>
    implements $RouterStateCopyWith<$Res> {
  factory _$$RouterStateImplCopyWith(
          _$RouterStateImpl value, $Res Function(_$RouterStateImpl) then) =
      __$$RouterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PageAction currentAction, List<Page> pages});

  @override
  $PageActionCopyWith<$Res> get currentAction;
}

/// @nodoc
class __$$RouterStateImplCopyWithImpl<$Res>
    extends _$RouterStateCopyWithImpl<$Res, _$RouterStateImpl>
    implements _$$RouterStateImplCopyWith<$Res> {
  __$$RouterStateImplCopyWithImpl(
      _$RouterStateImpl _value, $Res Function(_$RouterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentAction = null,
    Object? pages = null,
  }) {
    return _then(_$RouterStateImpl(
      currentAction: null == currentAction
          ? _value.currentAction
          : currentAction // ignore: cast_nullable_to_non_nullable
              as PageAction,
      pages: null == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>,
    ));
  }
}

/// @nodoc

class _$RouterStateImpl implements _RouterState {
  _$RouterStateImpl(
      {required this.currentAction, required final List<Page> pages})
      : _pages = pages;

  @override
  final PageAction currentAction;
  final List<Page> _pages;
  @override
  List<Page> get pages {
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  @override
  String toString() {
    return 'RouterState(currentAction: $currentAction, pages: $pages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouterStateImpl &&
            (identical(other.currentAction, currentAction) ||
                other.currentAction == currentAction) &&
            const DeepCollectionEquality().equals(other._pages, _pages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentAction, const DeepCollectionEquality().hash(_pages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RouterStateImplCopyWith<_$RouterStateImpl> get copyWith =>
      __$$RouterStateImplCopyWithImpl<_$RouterStateImpl>(this, _$identity);
}

abstract class _RouterState implements RouterState {
  factory _RouterState(
      {required final PageAction currentAction,
      required final List<Page> pages}) = _$RouterStateImpl;

  @override
  PageAction get currentAction;
  @override
  List<Page> get pages;
  @override
  @JsonKey(ignore: true)
  _$$RouterStateImplCopyWith<_$RouterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
