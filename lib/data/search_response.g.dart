// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      response: json['Response'] as String,
      movies: (json['Search'] as List<dynamic>)
          .map((e) => _Search.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['Error'] as String?,
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      'Response': instance.response,
      'Search': instance.movies,
      'Error': instance.error,
    };

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
      id: json['imdbID'] as String,
      title: json['Title'] as String,
      year: json['Year'] as String,
      type: json['Type'] as String,
      image: json['Poster'] as String,
    );

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) =>
    <String, dynamic>{
      'imdbID': instance.id,
      'Title': instance.title,
      'Year': instance.year,
      'Type': instance.type,
      'Poster': instance.image,
    };
