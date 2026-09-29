import 'package:citylibrary/core/theme/strings.dart';
import 'package:flutter/material.dart';

import '../../../../core/theme/assets.dart';
import '../../../../core/theme/colors.dart';
import '../../../../core/theme/style.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGroundApp,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              Assets.assetsImagesOnBoarding1,
              width: 200,
              height: 200,
            ),
            Text(
              AppStrings.onboarding1Title,
              style: TextStyles.lora700dangerColor18,
            ),
          ],
        ),
      ),
    );
  }
}
