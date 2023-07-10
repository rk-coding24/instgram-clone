import 'package:flutter/material.dart';
import 'package:instgram_now_clone/extensions/string/remove_all.dart';

extension AsHtmlColorToColor on String {
  Color htmlColorToColor() => Color(
        int.parse(
          removeAll(['0X', '#']).padLeft(8, 'ff'),
          radix: 16,
        ),
      );
}
