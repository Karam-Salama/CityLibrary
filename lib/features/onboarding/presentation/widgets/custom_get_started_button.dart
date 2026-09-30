import 'package:flutter/material.dart';

import '../../../../core/theme/colors.dart';
import '../../../../core/theme/strings.dart';
import '../../../../core/theme/style.dart';
import '../../../../core/widgets/custom_btn.dart';

class GetButtons extends StatelessWidget {
  const GetButtons({
    super.key,
    required this.currentPage,
    required this.controller,
  });
  final int currentPage;
  final PageController controller;

  @override
  Widget build(BuildContext context) {
    final isLast = currentPage == 2;
    return CustomButton(
      padding: 16,
      style: TextStyles.cairo700inkColor14.copyWith(color: AppColors.white),
      backGroundColor: AppColors.backgroundButtonColor,
      mainAxisAlignment: MainAxisAlignment.center,
      text: isLast ? AppStrings.start : AppStrings.next,
      onPressed: () {
        if (isLast) {
          // onBoardingVisited();
          // customReplacementNavigate(context, '/signUp');
        } else {
          controller.nextPage(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      },
    );
  }
}
