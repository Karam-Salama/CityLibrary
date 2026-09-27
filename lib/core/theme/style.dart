import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors.dart';

class TextStyles {
  TextStyles._(); // يمنع عمل instance من الكلاس

  // ==================== Cairo — Bold (700) ====================

  /// عناوين القسم الفرعية داخل الكارت (مثال: اسم الكتاب، اسم العضو) — 13
  static TextStyle cairo700inkColor13 = TextStyle(
    fontSize: 13.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );

  /// عناوين الأقسام (إجراءات سريعة، مستحق اليوم...) — 14
  static TextStyle cairo700inkColor14 = TextStyle(
    fontSize: 14.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );

  /// نص الأزرار الأساسية (دخول، تأكيد الإعارة...) — 14
  static TextStyle cairo700whiteColor14 = TextStyle(
    fontSize: 14.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.white,
  );

  /// روابط وإجراءات ثانوية بلون العلامة المميزة (تغيير، مسح، نسيت كلمة المرور) — 12
  static TextStyle cairo700secondaryColor12 = TextStyle(
    fontSize: 12.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.secondaryColor,
  );

  /// تسميات الحقول (Field labels) بلون العلامة الأساسية — 11
  static TextStyle cairo700primaryColor11 = TextStyle(
    fontSize: 11.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// نصوص الشارات/الحالات (Pills) — 11
  static TextStyle cairo700inkColor11 = TextStyle(
    fontSize: 11.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );

  // ==================== Cairo — SemiBold (600) ====================

  /// تسميات صغيرة (eyebrow) فوق العناوين، وقت الحالة، تسمية الإحصائيات — 11
  static TextStyle cairo600inkSoftColor11 = TextStyle(
    fontSize: 11.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w600,
    color: AppColors.inkSoft,
  );

  /// نص التبويبات (Tabs) والتفاصيل الفرعية الباهتة — 12
  static TextStyle cairo600greyColor12 = TextStyle(
    fontSize: 12.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w600,
    color: AppColors.grey,
  );

  // ==================== Cairo — Regular (400) ====================

  /// نص عادي/فقرات (وصف الأونبوردنج، الحقول، بيانات الفروع) — 12
  static TextStyle cairo400inkSoftColor12 = TextStyle(
    fontSize: 12.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w400,
    color: AppColors.inkSoft,
  );

  /// نص عادي أساسي بلون داكن (فقرات الأونبوردنج، أوصاف أطول) — 13
  static TextStyle cairo400inkSoftColor13 = TextStyle(
    fontSize: 13.sp,
    fontFamily: "Cairo",
    fontWeight: FontWeight.w400,
    color: AppColors.inkSoft,
  );

  // ==================== Lora — Bold (700) — عناوين ====================

  /// عنوان الشاشة الرئيسي (Splash، اسم التطبيق في تسجيل الدخول) — 24
  static TextStyle lora700primaryColor24 = TextStyle(
    fontSize: 24.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// عنوان صفحة رئيسي (h1.page-title) — 28
  static TextStyle lora700primaryColor28 = TextStyle(
    fontSize: 28.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// عنوان الشريط العلوي (topbar h2) — 22
  static TextStyle lora700primaryColor22 = TextStyle(
    fontSize: 22.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// عنوان شاشات الأونبوردنج — 21
  static TextStyle lora700primaryColor21 = TextStyle(
    fontSize: 21.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// عنوان تفاصيل الكتاب — 19
  static TextStyle lora700primaryColor19 = TextStyle(
    fontSize: 19.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// اسم العضو في صفحة الملف الشخصي — 18
  static TextStyle lora700primaryColor18 = TextStyle(
    fontSize: 18.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// عنوان الشاشة على خلفية داكنة (Splash) — لون أبيض/ورقي — 24
  static TextStyle lora700whiteColor24 = TextStyle(
    fontSize: 24.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.paper,
  );

  /// الأرقام الإحصائية الكبيرة في الداشبورد (stat-num) — 26
  static TextStyle lora700primaryColor26 = TextStyle(
    fontSize: 26.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );

  /// مبالغ الغرامات (بلون الخطر) — 18
  static TextStyle lora700dangerColor18 = TextStyle(
    fontSize: 18.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.danger,
  );

  /// مبالغ الغرامات الفردية داخل الكارت (بلون الخطر) — 14
  static TextStyle lora700dangerColor14 = TextStyle(
    fontSize: 14.sp,
    fontFamily: "Lora",
    fontWeight: FontWeight.w700,
    color: AppColors.danger,
  );
}
