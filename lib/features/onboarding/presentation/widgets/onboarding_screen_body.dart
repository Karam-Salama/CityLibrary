import 'package:citylibrary/core/theme/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/assets.dart';
import 'custom_get_started_button.dart';
import 'custom_page_view_item.dart';
import 'custom_smooth_page_indicator.dart';

class OnboardingScreenBody extends StatefulWidget {
  const OnboardingScreenBody({super.key});

  @override
  State<OnboardingScreenBody> createState() => _OnboardingScreenBodyState();
}

class _OnboardingScreenBodyState extends State<OnboardingScreenBody> {
  final PageController _controller = PageController();
  int _currentPage = 0;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: PageView(
              controller: _controller,
              onPageChanged: (i) => setState(() => _currentPage = i),
              children: const [
                CustomPageViewItem(
                  imagePath: Assets.assetsImagesOnBoarding1,
                  title: AppStrings.onboarding1Title,
                  description: AppStrings.onboarding1Body,
                ),
                CustomPageViewItem(
                  imagePath: Assets.assetsImagesOnBoarding2,
                  title: AppStrings.onboarding2Title,
                  description: AppStrings.onboarding2Body,
                ),
                CustomPageViewItem(
                  imagePath: Assets.assetsImagesOnBoarding3,
                  title: AppStrings.onboarding3Title,
                  description: AppStrings.onboarding3Body,
                ),
              ],
            ),
          ),
          CustomSmoothPageIndicator(controller: _controller),
          SizedBox(height: 24.h),
          GetButtons(
            currentPage: _currentPage,
            controller: _controller,
          ),
          SizedBox(height: 24.h),
        ],
      ),
    );
  }
}
