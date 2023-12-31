import 'dart:math';

import 'package:flutter/material.dart';

List<Color> backgroundColors = [
  const Color(0xFF5792D4),
  const Color(0xFF51D596),
  const Color(0xFFE5C254),
  const Color(0xFF71DABB),
  const Color(0xFFCB8A8A),
  const Color(0xFF6B53B9),
  const Color(0xFF48C758),
];

getRandomColor() {
  Random random = Random();
  return backgroundColors[random.nextInt(backgroundColors.length)];
}
