import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:speed/app/models/matched.dart';

part 'filter_cubit.freezed.dart';
part 'filter_state.dart';

class FilterCubit extends Cubit<FilterState> {
  FilterCubit() : super(FilterState.init());
  User user;
  KtList<Matched> raw;

  void initState(User user) async {
    print("User name ==> ${user.displayName}");
    user = user;
    final json = await rootBundle.loadString("assets/raw/filter_data.json");
    raw = Matched.fromJsonList(jsonDecode(json));
  }

  void initSearch(String keyword) async {
    emit(state.copyWith(isLoading: true));
    Iterable<Matched> matches;
    if (keyword.length == 0)
      matches = [];
    else if (keyword.length <= 2)
      matches = raw.iter.where((el) => el.age > 20);
    else if (keyword.length > 2 && keyword.length <= 5)
      matches = raw.iter.where((el) => el.age >= 19);
    else
      matches = raw.iter.where((el) => el.age >= 18);
    emit(state.copyWith(matches: matches.toImmutableList(), isLoading: false));
  }
}
