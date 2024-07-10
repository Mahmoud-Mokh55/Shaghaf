import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shaghaf/core/utils/app_router.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/manager/onboarding_cubit.dart';

void main() {
  runApp(
      DevicePreview(
          builder: (context)=>const MyApp()
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=>OnboardingCubit())
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: AppRouter.router,
        // theme: ThemeData.light().copyWith(),
      ),
    );
  }
}
