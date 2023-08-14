import 'package:flutter/material.dart';

import 'commands_other.dart';
import 'commands.dart';

class EscFont {
  static const normal = plusFontNormal;
  static const small = plusFontSmall;
  static const bold = plusFontOnlyBold;
  static const boldMedium = plusFontBoldMedium;
  static const boldLarge = plusFontBoldLarge;
  static const strong = plusFontstrong;
  static const extraStrong = plusFontExtraStrong;
  static final defaults = cFontA.codeUnits;
  static final important = cFontB.codeUnits;
}

class EscAling {
  static const left = plusAlignLeft;
  static const center = plusAlignCenter;
  static const rigth = plusAlignRight;
}
