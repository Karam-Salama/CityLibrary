import 'package:flutter/material.dart';

import '../../../../core/theme/colors.dart';
import '../widgets/onboarding_screen_body.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.backGroundApp,
      body: OnboardingScreenBody(),
    );
  }
}
