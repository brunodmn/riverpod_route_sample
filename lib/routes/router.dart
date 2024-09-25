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
  final listenable = ValueNotifier<AppState>(const AppStateLoading());
  ref.listen(
    appProviderProvider,
    (_, state) => listenable.value = state,
  );

  final router = GoRouter(
    restorationScopeId: 'router',
    routes: $appRoutes,
    navigatorKey: rootNavigatorKey,
    initialLocation: SplashRoute().location,
    refreshListenable: listenable,
    redirect: (context, state) {
      final appState = ref.read(appProviderProvider);
      // if signing, wont redirect on error or loading
      final isSigningIn = state.matchedLocation == LoginRoute().location;
      switch (appState) {
        case AppStateInitial():
          return SplashRoute().location;
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
  );

  ref.onDispose(() {
    listenable.dispose();
    router.dispose();
  });

  return router;
}
