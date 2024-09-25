import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_route_sample/providers/app_provider.dart';
import 'package:riverpod_route_sample/states/app_state.dart';
import 'package:riverpod_route_sample/widgets/scaffold_wrapper.dart';

part 'routes.g.dart';

@TypedGoRoute<HomeRoute>(path: '/home')
@immutable
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const ScaffoldWrapper(
      child: Text(
        'home page',
      ),
    );
  }
}

//* ROOT route [START]
@TypedGoRoute<SplashRoute>(path: '/', routes: [
  TypedGoRoute<ErrorRoute>(
    path: 'error',
  ),
  TypedGoRoute<LoginRoute>(
    path: 'login',
  ),
])
@immutable
class SplashRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const ScaffoldWrapper(
      child: CircularProgressIndicator(),
    );
  }
}

@immutable
class ErrorRoute extends GoRouteData {
  final String message;
  const ErrorRoute({required this.message});
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Consumer(builder: (context, ref, child) {
      return ScaffoldWrapper(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(message),
          FilledButton(
              onPressed: () => ref.invalidate(appProviderProvider),
              child: const Text('retry'))
        ],
      ));
    });
  }
}

@immutable
class LoginRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ScaffoldWrapper(
      child: Consumer(builder: (context, ref, child) {
        ref.listen(appProviderProvider, (_, state) {
          if (state is AppStateError) {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Error'),
                  content: Text(state.error.toString()),
                  actions: [
                    TextButton(
                      child: const Text('OK'),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ],
                );
              },
            );
          }
        });
        void submit() {
          ref.read(appProviderProvider.notifier).signIn();
        }

        final state = ref.watch(appProviderProvider);
        return FilledButton(
          onPressed: state.maybeWhen(
            loading: () => null,
            orElse: () => submit,
          ),
          child: Text(
            state.maybeWhen(
              loading: () => 'Submitting...',
              orElse: () => 'Sign In',
            ),
          ),
        );
      }),
    );
  }
}
