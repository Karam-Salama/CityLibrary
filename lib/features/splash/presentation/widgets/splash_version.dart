import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/strings.dart';
import '../../../../core/theme/style.dart';

class SplashVersion extends StatelessWidget {
  const SplashVersion({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 24.h),
      child: Text(
        AppStrings.appVersion,
        style: TextStyles.cairo600greyColor12.copyWith(
          fontSize: 10.sp,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
