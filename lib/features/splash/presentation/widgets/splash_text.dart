import 'package:flutter/material.dart';

import '../../../../core/theme/strings.dart';
import '../../../../core/theme/style.dart';

class SplashText extends StatelessWidget {
  const SplashText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          AppStrings.appName,
          style: TextStyles.lora700whiteColor24,
        ),
        Text(
          AppStrings.splashSubtitle,
          style: TextStyles.cairo600greyColor12,
        ),
      ],
    );
  }
}
