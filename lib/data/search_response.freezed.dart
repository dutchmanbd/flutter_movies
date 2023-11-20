// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  @JsonKey(name: 'Response')
  String get response => throw _privateConstructorUsedError;
  @JsonKey(name: 'Search')
  List<_Search> get movies => throw _privateConstructorUsedError;
  @JsonKey(name: 'Error')
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Response') String response,
      @JsonKey(name: 'Search') List<_Search> movies,
      @JsonKey(name: 'Error') String? error});
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? movies = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<_Search>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(_$SearchResponseImpl value,
          $Res Function(_$SearchResponseImpl) then) =
      __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Response') String response,
      @JsonKey(name: 'Search') List<_Search> movies,
      @JsonKey(name: 'Error') String? error});
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
      _$SearchResponseImpl _value, $Res Function(_$SearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
    Object? movies = null,
    Object? error = freezed,
  }) {
    return _then(_$SearchResponseImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<_Search>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl
    with DiagnosticableTreeMixin
    implements _SearchResponse {
  _$SearchResponseImpl(
      {@JsonKey(name: 'Response') required this.response,
      @JsonKey(name: 'Search') required final List<_Search> movies,
      @JsonKey(name: 'Error') this.error})
      : _movies = movies;

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  @override
  @JsonKey(name: 'Response')
  final String response;
  final List<_Search> _movies;
  @override
  @JsonKey(name: 'Search')
  List<_Search> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey(name: 'Error')
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchResponse(response: $response, movies: $movies, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchResponse'))
      ..add(DiagnosticsProperty('response', response))
      ..add(DiagnosticsProperty('movies', movies))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response,
      const DeepCollectionEquality().hash(_movies), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchResponse implements SearchResponse {
  factory _SearchResponse(
      {@JsonKey(name: 'Response') required final String response,
      @JsonKey(name: 'Search') required final List<_Search> movies,
      @JsonKey(name: 'Error') final String? error}) = _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  @JsonKey(name: 'Response')
  String get response;
  @override
  @JsonKey(name: 'Search')
  List<_Search> get movies;
  @override
  @JsonKey(name: 'Error')
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  @JsonKey(name: 'imdbID')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Year')
  String get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'Poster')
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call(
      {@JsonKey(name: 'imdbID') String id,
      @JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'Type') String type,
      @JsonKey(name: 'Poster') String image});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? year = null,
    Object? type = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'imdbID') String id,
      @JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'Type') String type,
      @JsonKey(name: 'Poster') String image});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? year = null,
    Object? type = null,
    Object? image = null,
  }) {
    return _then(_$SearchImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchImpl with DiagnosticableTreeMixin implements _Search {
  _$SearchImpl(
      {@JsonKey(name: 'imdbID') required this.id,
      @JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Year') required this.year,
      @JsonKey(name: 'Type') required this.type,
      @JsonKey(name: 'Poster') required this.image});

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchImplFromJson(json);

  @override
  @JsonKey(name: 'imdbID')
  final String id;
  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Year')
  final String year;
  @override
  @JsonKey(name: 'Type')
  final String type;
  @override
  @JsonKey(name: 'Poster')
  final String image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Search(id: $id, title: $title, year: $year, type: $type, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Search'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, year, type, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(
      this,
    );
  }
}

abstract class _Search implements Search {
  factory _Search(
      {@JsonKey(name: 'imdbID') required final String id,
      @JsonKey(name: 'Title') required final String title,
      @JsonKey(name: 'Year') required final String year,
      @JsonKey(name: 'Type') required final String type,
      @JsonKey(name: 'Poster') required final String image}) = _$SearchImpl;

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  @JsonKey(name: 'imdbID')
  String get id;
  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Year')
  String get year;
  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(name: 'Poster')
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
