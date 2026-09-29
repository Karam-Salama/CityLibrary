import 'package:flutter/material.dart';

import '../../../../core/routing/routes.dart';
import '../../../../core/theme/colors.dart';
import '../widgets/splash_logo.dart';
import '../widgets/splash_text.dart';
import '../widgets/splash_version.dart';
import '../../../../core/helpers/extensions.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _delayedNavigate();
  }

  void _delayedNavigate() {
    Future.delayed(const Duration(seconds: 3), () {
      if (!mounted) return;
      context.pushReplacementNamed(Routes.onboarding);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SplashLogo(),
                    SplashText(),
                  ],
                ),
              ),
            ),
            SplashVersion(),
          ],
        ),
      ),
    );
  }
}
