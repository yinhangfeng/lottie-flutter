import 'dart:ui';

enum Justification { leftAlign, rightAlign, center }

class DocumentData {
  final String text;
  final String? fontName;
  final double size;
  final Justification justification;
  final int tracking;
  final double lineHeight;
  final double baselineShift;
  final Color color;
  final Color strokeColor;
  final double strokeWidth;
  final bool strokeOverFill;
  final double? width;
  final double? height;
  final double offsetX;
  final double offsetY;

  DocumentData({
    required this.text,
    this.fontName,
    required this.size,
    required this.justification,
    required this.tracking,
    required this.lineHeight,
    required this.baselineShift,
    required this.color,
    required this.strokeColor,
    required this.strokeWidth,
    required this.strokeOverFill,
    this.width,
    this.height,
    required this.offsetX,
    required this.offsetY,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DocumentData &&
          runtimeType == other.runtimeType &&
          text == other.text &&
          fontName == other.fontName &&
          size == other.size &&
          justification == other.justification &&
          tracking == other.tracking &&
          lineHeight == other.lineHeight &&
          baselineShift == other.baselineShift &&
          color == other.color &&
          strokeColor == other.strokeColor &&
          strokeWidth == other.strokeWidth &&
          strokeOverFill == other.strokeOverFill &&
          width == other.width &&
          height == other.height &&
          offsetX == other.offsetX &&
          offsetY == other.offsetY;

  @override
  int get hashCode =>
      text.hashCode ^
      fontName.hashCode ^
      size.hashCode ^
      justification.hashCode ^
      tracking.hashCode ^
      lineHeight.hashCode ^
      baselineShift.hashCode ^
      color.hashCode ^
      strokeColor.hashCode ^
      strokeWidth.hashCode ^
      strokeOverFill.hashCode ^
      width.hashCode ^
      height.hashCode ^
      offsetX.hashCode ^
      offsetY.hashCode;
}
