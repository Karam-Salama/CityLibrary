import 'package:flutter/material.dart';
import 'city_library.dart';
import 'core/routing/app_router.dart';

void main() {
  runApp(
    CityLibrary(
      appRouter: AppRouter(),
    ),
  );
}
