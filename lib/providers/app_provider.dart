import 'dart:async';

import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_route_sample/repositories/fake_app_repository.dart';
import 'package:riverpod_route_sample/states/app_state.dart';

import '../models/app.dart';

part 'app_provider.g.dart';

@Riverpod(keepAlive: true)
class AppProvider extends _$AppProvider {
  App? _app;
  String? _token;
  @override
  AppState build() {
    debugPrint('[AppProvider] initialized...');
    ref.onDispose(() {
      debugPrint('[AppProvider] disposed...');
    });
    unawaited(_fetchApp());
    return const AppStateLoading();
  }

  Future<void> _fetchApp() async {
    state = const AppStateLoading();
    try {
      _app = await ref.read(fakeAppRepositoryProvider).fetchApp();
      _token = await ref.read(fakeAppRepositoryProvider).getUserToken(_app!.id);
      if (_token == null) {
        state = AppStateNotSignedIn(app: _app!);
      } else {
        state = AppStateSuccess(app: _app!, token: _token!);
      }
    } catch (e) {
      state = AppStateError(e);
    }
  }

  Future<void> signIn() async {
    state = const AppStateLoading();
    try {
      _token = await ref
          .read(fakeAppRepositoryProvider)
          .signIn(username: '', password: '');

      if (_app == null) {
        state = const AppStateError('[signIn] error: app is null');
      } else {
        if (_token == null) {
          state = AppStateNotSignedIn(app: _app!);
        } else {
          state = AppStateSuccess(app: _app!, token: _token!);
        }
      }
    } catch (e) {
      state = AppStateError(e);
    }
  }

  Future<void> signOut() async {
    state = const AppStateLoading();
  }
}
