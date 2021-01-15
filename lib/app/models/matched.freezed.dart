// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'matched.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Matched _$MatchedFromJson(Map<String, dynamic> json) {
  return _Matched.fromJson(json);
}

/// @nodoc
class _$MatchedTearOff {
  const _$MatchedTearOff();

// ignore: unused_element
  _Matched call(
      {@JsonKey(name: "img") @nullable String image,
      @nullable String name,
      @nullable int age,
      List<String> likes = const []}) {
    return _Matched(
      image: image,
      name: name,
      age: age,
      likes: likes,
    );
  }

// ignore: unused_element
  Matched fromJson(Map<String, Object> json) {
    return Matched.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Matched = _$MatchedTearOff();

/// @nodoc
mixin _$Matched {
  @JsonKey(name: "img")
  @nullable
  String get image;
  @nullable
  String get name;
  @nullable
  int get age;
  List<String> get likes;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MatchedCopyWith<Matched> get copyWith;
}

/// @nodoc
abstract class $MatchedCopyWith<$Res> {
  factory $MatchedCopyWith(Matched value, $Res Function(Matched) then) =
      _$MatchedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "img") @nullable String image,
      @nullable String name,
      @nullable int age,
      List<String> likes});
}

/// @nodoc
class _$MatchedCopyWithImpl<$Res> implements $MatchedCopyWith<$Res> {
  _$MatchedCopyWithImpl(this._value, this._then);

  final Matched _value;
  // ignore: unused_field
  final $Res Function(Matched) _then;

  @override
  $Res call({
    Object image = freezed,
    Object name = freezed,
    Object age = freezed,
    Object likes = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed ? _value.image : image as String,
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      likes: likes == freezed ? _value.likes : likes as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$MatchedCopyWith<$Res> implements $MatchedCopyWith<$Res> {
  factory _$MatchedCopyWith(_Matched value, $Res Function(_Matched) then) =
      __$MatchedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "img") @nullable String image,
      @nullable String name,
      @nullable int age,
      List<String> likes});
}

/// @nodoc
class __$MatchedCopyWithImpl<$Res> extends _$MatchedCopyWithImpl<$Res>
    implements _$MatchedCopyWith<$Res> {
  __$MatchedCopyWithImpl(_Matched _value, $Res Function(_Matched) _then)
      : super(_value, (v) => _then(v as _Matched));

  @override
  _Matched get _value => super._value as _Matched;

  @override
  $Res call({
    Object image = freezed,
    Object name = freezed,
    Object age = freezed,
    Object likes = freezed,
  }) {
    return _then(_Matched(
      image: image == freezed ? _value.image : image as String,
      name: name == freezed ? _value.name : name as String,
      age: age == freezed ? _value.age : age as int,
      likes: likes == freezed ? _value.likes : likes as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Matched extends _Matched {
  const _$_Matched(
      {@JsonKey(name: "img") @nullable this.image,
      @nullable this.name,
      @nullable this.age,
      this.likes = const []})
      : assert(likes != null),
        super._();

  factory _$_Matched.fromJson(Map<String, dynamic> json) =>
      _$_$_MatchedFromJson(json);

  @override
  @JsonKey(name: "img")
  @nullable
  final String image;
  @override
  @nullable
  final String name;
  @override
  @nullable
  final int age;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> likes;

  @override
  String toString() {
    return 'Matched(image: $image, name: $name, age: $age, likes: $likes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Matched &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(likes);

  @JsonKey(ignore: true)
  @override
  _$MatchedCopyWith<_Matched> get copyWith =>
      __$MatchedCopyWithImpl<_Matched>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MatchedToJson(this);
  }
}

abstract class _Matched extends Matched {
  const _Matched._() : super._();
  const factory _Matched(
      {@JsonKey(name: "img") @nullable String image,
      @nullable String name,
      @nullable int age,
      List<String> likes}) = _$_Matched;

  factory _Matched.fromJson(Map<String, dynamic> json) = _$_Matched.fromJson;

  @override
  @JsonKey(name: "img")
  @nullable
  String get image;
  @override
  @nullable
  String get name;
  @override
  @nullable
  int get age;
  @override
  List<String> get likes;
  @override
  @JsonKey(ignore: true)
  _$MatchedCopyWith<_Matched> get copyWith;
}
