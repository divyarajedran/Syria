import 'package:flutter/material.dart';

/// CareGate brand colours (from tokens.json)
class CareGateColors {
  static const Color cyan = Color(0xFF45CADA);
  static const Color blue = Color(0xFF5A93CB);
  static const Color indigo = Color(0xFF4B3F96);
  static const Color deep = Color(0xFF3E3A8A);
  static const Color ink = Color(0xFF1F1D4A);
  static const Color surface = Color(0xFFF5F6FA);
  static const Color tintCyan = Color(0xFFE8F8FB);
  static const Color tintIndigo = Color(0xFFEEEDF8);
  static const Color border = Color(0xFFD6DCEB);
  static const Color muted = Color(0xFF5B5F7A);
  static const Color night = Color(0xFF14143A);
  static const Color white = Color(0xFFFFFFFF);
  static const Color success = Color(0xFF167A5B);
  static const Color warning = Color(0xFF9A6700);
  static const Color danger = Color(0xFFC62F3E);
  static const Color info = Color(0xFF2B6CB0);
  static const Color primary = Color(0xFF4B3F96);
  static const Color primaryHover = Color(0xFF3E3A8A);
  static const LinearGradient brand = LinearGradient(
    begin: Alignment.topLeft, end: Alignment.bottomRight,
    colors: [Color(0xFF45CADA), Color(0xFF5A93CB), Color(0xFF4B3F96)], stops: [0, .45, 1]);
}
