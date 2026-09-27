import 'package:flutter/material.dart';

import '../../../../core/theme/colors.dart';
import '../../../../core/theme/style.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGroundApp,
      body: Center(
        child: Text(
          'Onboarding Screen',
          style: TextStyles.lora700dangerColor18,
        ),
      ),
    );
  }
}
