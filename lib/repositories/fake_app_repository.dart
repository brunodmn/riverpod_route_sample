import 'dart:math';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/app.dart';
part 'fake_app_repository.g.dart';

const double kProbabiltyOfError = 0.2;
const int kDelayDuration = 1;

class FakeAppRepository {
  String? _token;
  final Random random = Random();
  Future<void> waitSeconds() {
    return Future.delayed(const Duration(seconds: kDelayDuration));
  }

  Future<App> fetchApp() async {
    await waitSeconds();
    if (random.nextDouble() < kProbabiltyOfError) {
      throw '[fetchApp] error';
    }
    return App(id: '0');
  }

  /// sign user in and return token
  Future<String> signIn(
      {required String username, required String password}) async {
    await waitSeconds();
    if (random.nextDouble() < kProbabiltyOfError) {
      throw '[signIn] error';
    }
    const token = 'token';
    _token = token;
    return token;
  }

  Future<String?> getUserToken(String appId) async {
    await waitSeconds();
    if (random.nextDouble() < kProbabiltyOfError) {
      throw '[getUserToken] error';
    }
    return _token;
  }
}

@riverpod
FakeAppRepository fakeAppRepository(FakeAppRepositoryRef ref) {
  return FakeAppRepository();
}
