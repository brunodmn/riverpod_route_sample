import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_route_sample/providers/app_provider.dart';

import '../states/app_state.dart';
import 'routes.dart';

// import '../../data/reposetories/auth_repository_provider.dart';

part 'router.g.dart';

@riverpod
GoRouter router(RouterRef ref) {
  final GlobalKey<NavigatorState> rootNavigatorKey =
      GlobalKey<NavigatorState>();

  final appState = ref.watch(appProviderProvider);
  print('appState $appState');

  final router = GoRouter(
    initialLocation: SplashRoute().location,
    redirect: (context, state) {
      // if signing, wont redirect on error or loading
      final isSigningIn = state.matchedLocation == LoginRoute().location;
      print('matchedLocation ${state.matchedLocation}');
      print('isSigningIn $isSigningIn');
      switch (appState) {
        case AppStateLoading():
          return isSigningIn ? null : SplashRoute().location;
        case AppStateNotSignedIn():
          return LoginRoute().location;
        case AppStateSuccess():
          final isAtSubscriberHome =
              state.matchedLocation.startsWith(HomeRoute().location);
          return !isAtSubscriberHome ? HomeRoute().location : null;
        case AppStateError(:final error):
          return isSigningIn ? null : ErrorRoute(message: '$error').location;
      }
    },
    routes: $appRoutes,
    navigatorKey: rootNavigatorKey,
  );

  ref.onDispose(router.dispose);

  return router;
}
