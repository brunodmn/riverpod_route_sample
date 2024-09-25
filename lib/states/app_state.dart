import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/app.dart';

part 'app_state.freezed.dart';

@freezed
sealed class AppState with _$AppState {
  const factory AppState.initial() = AppStateInitial;
  const factory AppState.loading() = AppStateLoading;
  const factory AppState.notSignedIn({required App app}) = AppStateNotSignedIn;
  const factory AppState.success({required App app, required String token}) =
      AppStateSuccess;
  const factory AppState.error(Object? error) = AppStateError;
}
