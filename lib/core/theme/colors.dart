import 'package:flutter/material.dart';

/// ألوان التطبيق — منقولة بالظبط من متغيرات الـ CSS في تصميم الـ mockup
/// (شوف previews/library_ui.html، قسم :root)
class AppColors {
  AppColors._(); // يمنع عمل instance من الكلاس

  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);

  // ==================== الألوان الأساسية ====================
  /// اللون الأساسي — أزرار، عناوين، عناصر مميزة (--green)
  static const primaryColor = Color(0xFF2E4034);

  /// نسخة أفتح من اللون الأساسي — أغلفة كتب، عناصر ثانوية (--green-soft)
  static const primaryColorSoft = Color(0xFF41594A);

  /// اللون الثانوي / المميز — تسميات، تفاصيل، إشعارات خفيفة (--brass)
  static const backgroundButtonColor = Color(0xFF2E3F34);

  /// اللون الثانوي / المميز — تسميات، تفاصيل، إشعارات خفيفة (--brass)
  static const secondaryColor = Color(0xFFA67C52);

  /// نسخة فاتحة من اللون الثانوي — خلفيات الشارات والتنبيهات (--brass-soft)
  static const secondaryColorSoft = Color(0xFFEDE0CC);

  // ==================== ألوان الخلفية ====================
  /// خلفية الشاشة الأساسية (--paper)
  static const paper = Color(0xFFF7F3EC);

  /// خلفية بديلة/تابات غير مفعّلة (--paper-2)
  static const paperSecondary = Color(0xFFEFE8DA);

  /// خلفية الكروت (--card)
  static const card = Color(0xFFFFFDF9);

  /// خلفية الصفحة خارج إطار الهاتف (خلفية المعرض بره الشاشة)
  static const scaffoldOuter = Color(0xFFEAE3D2);

  // ==================== ألوان النصوص ====================
  /// لون النص الأساسي/الغامق (--ink)
  static const ink = Color(0xFF1F2A24);

  /// لون النص الثانوي/الباهت (--ink-soft)
  static const inkSoft = Color(0xFF5B6660); // C9D2C7

  /// لون النص على خلفية داكنة/فاتحة (--white)
  static const grey = Color(0xFFC9D2C7);

  // ==================== ألوان الحالة (Status) ====================
  /// حالة "نجاح/متاح/نشط" (--ok)
  static const success = Color(0xFF3E6B4F);

  /// خلفية شارة النجاح (--ok-soft)
  static const successSoft = Color(0xFFDDEBE0);

  /// حالة "خطر/متأخر/غير متاح" (--rust)
  static const danger = Color(0xFFB5533C);

  /// خلفية شارة الخطر (--rust-soft)
  static const dangerSoft = Color(0xFFF3DCD5);

  /// حالة "تحذير/يستحق قريبًا" — نفس لون secondaryColor (--brass)
  static const warning = secondaryColor;

  /// خلفية شارة التحذير (--brass-soft)
  static const warningSoft = secondaryColorSoft;

  // ==================== ألوان الحدود والفواصل ====================
  /// لون الحدود والخطوط الفاصلة (--line)
  static const backGroundApp = Color(0xFFF7F3EC); // F7F3EC
}
