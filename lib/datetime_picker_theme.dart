import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class DatePickerTheme with DiagnosticableTreeMixin {
  final TextStyle cancelStyle;
  final TextStyle doneStyle;
  final TextStyle itemStyle;
  final Color backgroundColor;
  final Color? headerColor;

  final double containerHeight;
  final double titleHeight;
  final double itemHeight;
  final double nameAndGenderHeight;

  const DatePickerTheme({
    this.cancelStyle = const TextStyle(color: Colors.black54, fontSize: 16),
    this.doneStyle = const TextStyle(color: Colors.blue, fontSize: 16),
    this.itemStyle = const TextStyle(color: Color(0xFF000046), fontSize: 18),
    this.backgroundColor = Colors.white,
    this.headerColor,
    this.containerHeight = 210.0,
    this.titleHeight = 44.0,
    this.nameAndGenderHeight = 50.0,
    this.itemHeight = 36.0,
  });
}
