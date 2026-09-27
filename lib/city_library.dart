import 'package:citylibrary/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/routes.dart';

class CityLibrary extends StatelessWidget {
  final AppRouter appRouter;
  const CityLibrary({super.key, required this.appRouter});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      child: MaterialApp(
        onGenerateRoute: appRouter.onGenerateRoute,
        initialRoute: Routes.splash,
        title: 'City Library',
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
