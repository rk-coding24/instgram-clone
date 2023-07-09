import 'package:flutter/foundation.dart' show immutable;

//Its a function returns bool
typedef CloseLoadingScreen = bool Function();
typedef UpdateLoadingScreen = bool Function(String);

@immutable
class LoadingScreenController {
  final CloseLoadingScreen close;
  final UpdateLoadingScreen update;

  const LoadingScreenController({
    required this.close,
    required this.update,
  });
}
