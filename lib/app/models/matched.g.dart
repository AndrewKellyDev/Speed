// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matched.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Matched _$_$_MatchedFromJson(Map<String, dynamic> json) {
  return _$_Matched(
    image: json['img'] as String,
    name: json['name'] as String,
    age: json['age'] as int,
    likes: (json['likes'] as List)?.map((e) => e as String)?.toList() ?? [],
  );
}

Map<String, dynamic> _$_$_MatchedToJson(_$_Matched instance) =>
    <String, dynamic>{
      'img': instance.image,
      'name': instance.name,
      'age': instance.age,
      'likes': instance.likes,
    };
