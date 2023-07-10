import 'package:flutter/foundation.dart' show immutable, VoidCallback;
import 'package:flutter/widgets.dart';
import 'package:instgram_now_clone/views/components/rich_text/base_text.dart';

@immutable
class LinkText extends BaseText {
  final VoidCallback onTapped;

  const LinkText({
    required super.text,
    required this.onTapped,
    super.style,
  });
}
