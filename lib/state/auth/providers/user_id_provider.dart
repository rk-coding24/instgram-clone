import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:instgram_now_clone/state/auth/providers/auth_state_provider.dart';

import '../../posts/typedefs/user_id.dart';

final userIdProvider = Provider<UserId?>(
  (ref) => ref.watch(authStateProvider).userId,
);
