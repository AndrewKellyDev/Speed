part of 'filter_cubit.dart';

@freezed
@immutable
abstract class FilterState implements _$FilterState {
  @protected
  const FilterState._();

  const factory FilterState({
    @Default(KtList.empty()) KtList<Matched> matches,
    @Default(false) bool isLoading,
  }) = _FilterState;

  factory FilterState.init() => FilterState();
}
