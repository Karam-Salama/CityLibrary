import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../../../core/routing/routes.dart';
import '../../../../core/theme/colors.dart';
import '../widgets/splash_logo.dart';
import '../widgets/splash_text.dart';
import '../widgets/splash_version.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      if (!kIsWeb) {
        // ignore: use_build_context_synchronously
        Navigator.pushReplacementNamed(context, Routes.onboarding);
      }
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
