import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart' hide nullable;

part 'matched.freezed.dart';
part 'matched.g.dart';

@freezed
@immutable
abstract class Matched implements _$Matched {
  @protected
  const Matched._();

  const factory Matched({
    @JsonKey(name: "img") @nullable String image,
    @nullable String name,
    @nullable int age,
    @Default([]) List<String> likes,
  }) = _Matched;

  factory Matched.fromJson(Map<String, dynamic> json) =>
      _$MatchedFromJson(json);

  static KtList<Matched> fromJsonList(List<dynamic> mapList) =>
      KtList.from(mapList?.map((value) => _Matched.fromJson(value)) ?? []);
}
