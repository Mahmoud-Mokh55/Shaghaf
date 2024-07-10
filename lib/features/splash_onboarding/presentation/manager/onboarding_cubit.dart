import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shaghaf/core/utils/assets.dart';
import 'package:shaghaf/features/splash_onboarding/data/model/onboarding_model.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/manager/onboarding_states.dart';

class OnboardingCubit extends Cubit<OnboardingStates>{
  OnboardingCubit():super(OnboardingStateInitial());

  int _currentOnboarding = 0;

  int get currentOnboarding => _currentOnboarding;
  set currentOnboarding(int value) {
    if (value>2) value = 2;
    _currentOnboarding = value;
    emit(OnboardingStateChanged);
  }

  final PageController onboardingController = PageController();

  List<OnboardingModel> onboardingData = [
    OnboardingModel(
        title: "Your favorite place to work",
        description: "In Shaghaf Co-working space,\nwe provide a place that makes you more productive, enjoyable and comfortable\nA place made up of different parts",
        imagePath: Assets.kOnboarding1
    ),
    OnboardingModel(
        title: "Delightful open air",
        description: "You can choose a game to play from the many games we have , sit at a comfortable base, or take pictures in the different places that have been specially made to take beautiful pictures.",
        imagePath: Assets.kOnboarding2
    ),
    OnboardingModel(
        title: "Choose your favorite room",
        description: "You can find the right room for your current mood, as we have many rooms that meet all needs, You can move between funny room, training room and meeting room",
        imagePath: Assets.kOnboarding3
    ),
  ];

}