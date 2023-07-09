import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instgram_now_clone/state/auth/models/auth_state.dart';
import 'package:instgram_now_clone/state/auth/notifiers/auth_state_notifier.dart';

final authStateProvider = StateNotifierProvider<AuthStateNotifier, AuthState>(
  (ref) => AuthStateNotifier(),
);
