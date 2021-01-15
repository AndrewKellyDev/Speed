// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'filter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FilterStateTearOff {
  const _$FilterStateTearOff();

// ignore: unused_element
  _FilterState call(
      {KtList<Matched> matches = const KtList.empty(),
      bool isLoading = false}) {
    return _FilterState(
      matches: matches,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FilterState = _$FilterStateTearOff();

/// @nodoc
mixin _$FilterState {
  KtList<Matched> get matches;
  bool get isLoading;

  @JsonKey(ignore: true)
  $FilterStateCopyWith<FilterState> get copyWith;
}

/// @nodoc
abstract class $FilterStateCopyWith<$Res> {
  factory $FilterStateCopyWith(
          FilterState value, $Res Function(FilterState) then) =
      _$FilterStateCopyWithImpl<$Res>;
  $Res call({KtList<Matched> matches, bool isLoading});
}

/// @nodoc
class _$FilterStateCopyWithImpl<$Res> implements $FilterStateCopyWith<$Res> {
  _$FilterStateCopyWithImpl(this._value, this._then);

  final FilterState _value;
  // ignore: unused_field
  final $Res Function(FilterState) _then;

  @override
  $Res call({
    Object matches = freezed,
    Object isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      matches: matches == freezed ? _value.matches : matches as KtList<Matched>,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

/// @nodoc
abstract class _$FilterStateCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$FilterStateCopyWith(
          _FilterState value, $Res Function(_FilterState) then) =
      __$FilterStateCopyWithImpl<$Res>;
  @override
  $Res call({KtList<Matched> matches, bool isLoading});
}

/// @nodoc
class __$FilterStateCopyWithImpl<$Res> extends _$FilterStateCopyWithImpl<$Res>
    implements _$FilterStateCopyWith<$Res> {
  __$FilterStateCopyWithImpl(
      _FilterState _value, $Res Function(_FilterState) _then)
      : super(_value, (v) => _then(v as _FilterState));

  @override
  _FilterState get _value => super._value as _FilterState;

  @override
  $Res call({
    Object matches = freezed,
    Object isLoading = freezed,
  }) {
    return _then(_FilterState(
      matches: matches == freezed ? _value.matches : matches as KtList<Matched>,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

/// @nodoc
class _$_FilterState extends _FilterState {
  const _$_FilterState(
      {this.matches = const KtList.empty(), this.isLoading = false})
      : assert(matches != null),
        assert(isLoading != null),
        super._();

  @JsonKey(defaultValue: const KtList.empty())
  @override
  final KtList<Matched> matches;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'FilterState(matches: $matches, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilterState &&
            (identical(other.matches, matches) ||
                const DeepCollectionEquality()
                    .equals(other.matches, matches)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(matches) ^
      const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$FilterStateCopyWith<_FilterState> get copyWith =>
      __$FilterStateCopyWithImpl<_FilterState>(this, _$identity);
}

abstract class _FilterState extends FilterState {
  const _FilterState._() : super._();
  const factory _FilterState({KtList<Matched> matches, bool isLoading}) =
      _$_FilterState;

  @override
  KtList<Matched> get matches;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$FilterStateCopyWith<_FilterState> get copyWith;
}
