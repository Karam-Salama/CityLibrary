import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/style.dart';

class CustomPageViewItem extends StatelessWidget {
  const CustomPageViewItem({
    super.key,
    required this.imagePath,
    required this.title,
    required this.description,
  });
  final String imagePath;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(imagePath, width: 160.w, height: 140.h),
        SizedBox(height: 16.h),
        Text(title, style: TextStyles.lora700primaryColor21),
        SizedBox(height: 8.h),
        Text(
          description,
          style: TextStyles.cairo400inkSoftColor13,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
