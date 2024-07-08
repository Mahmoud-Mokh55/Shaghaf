import 'package:go_router/go_router.dart';
import 'package:shaghaf/features/authentication/presentation/views/login_screen.dart';
import 'package:shaghaf/features/authentication/presentation/views/signup_screen.dart';
import 'package:shaghaf/features/authentication/presentation/views/verify_screen.dart';
import 'package:shaghaf/features/booking/presentation/views/booking_history_screen.dart';
import 'package:shaghaf/features/booking/presentation/views/booking_review_screen.dart';
import 'package:shaghaf/features/booking/presentation/views/pick_date_time_screen.dart';
import 'package:shaghaf/features/home/presentation/views/home_screen.dart';
import 'package:shaghaf/features/home/presentation/views/room_details_screen.dart';
import 'package:shaghaf/features/home/presentation/views/rooms_screen.dart';
import 'package:shaghaf/features/membership/presentation/views/birthday_screen.dart';
import 'package:shaghaf/features/membership/presentation/views/membership_screen.dart';
import 'package:shaghaf/features/notifications/presentation/views/notifications_screen.dart';
import 'package:shaghaf/features/offers_and_events/presentation/views/event_details_screen.dart';
import 'package:shaghaf/features/offers_and_events/presentation/views/events_screen.dart';
import 'package:shaghaf/features/offers_and_events/presentation/views/offers_screen.dart';
import 'package:shaghaf/features/photo_session/presentation/views/photo_session_pick_date_time_screen.dart';
import 'package:shaghaf/features/photo_session/presentation/views/photo_session_review_screen.dart';
import 'package:shaghaf/features/photo_session/presentation/views/photo_session_screen.dart';
import 'package:shaghaf/features/settings/presentation/views/contact_screen.dart';
import 'package:shaghaf/features/settings/presentation/views/edit_profile_screen.dart';
import 'package:shaghaf/features/settings/presentation/views/setting_screen.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/onboarding_01_screen.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/onboarding_02_screen.dart';
import 'package:shaghaf/features/splash_onboarding/presentation/views/onboarding_03_screen.dart';
import '../../features/authentication/presentation/views/forget_password_screen.dart';
import '../../features/splash_onboarding/presentation/views/splash_screen.dart';

abstract class AppRouter {

  static const kSplashView = "/splashView";
  static const kOnboard1View = "/onboard1View";
  static const kOnboard2View = "/onboard2View";
  static const kOnboard3View = "/onboard3View";

  static const kLoginView = "/loginView";
  static const kSignupView = "/signupView";
  static const kVerifyView = "/verifyView";
  static const kForgetView = "/forgetView";

  static const kHomeView = "/homeView";
  static const kRoomDetailsView = "/roomDetailsView";
  static const kRoomsView = "/RoomsView";

  static const kPickDateView = "/pickDateView";
  static const kBookingHistoryView = "/bookingHistoryView";
  static const kBookingReviewView = "/bookingReviewView";

  static const kOffersView = "/offfersView";
  static const kEventDetailsView = "/eventDetailsView";
  static const kEventsView = "/eventsView";

  static const kMembershipView = "/membershipView";
  static const kBirthdayView = "/birthdayView";

  static const kContactView = "/contactView";
  static const kEditProfileView = "/editProfileView";
  static const kOrdersView = "/ordersView";
  static const kSettingView = "/settingView";

  static const kPhotoSessionView = "/photoSessionView";
  static const kPhotoSessionPickDateView = "/photoSessionPickDateView";
  static const kPhotoSessionReviewView = "/photoSessionReviewView";

  static const kNotificationsView = "/notificationsView";

  static final GoRouter router = GoRouter(
      routes: [
        GoRoute(path: kSplashView,builder: (context,state)=>const SplashScreen()),
        GoRoute(path: kOnboard1View,builder: (context,state)=>const Onboarding01()),
        GoRoute(path: kOnboard2View,builder: (context,state)=>const Onboarding02()),
        GoRoute(path: kOnboard3View,builder: (context,state)=>const Onboarding03()),

        GoRoute(path: kLoginView,builder: (context,state)=>const LoginScreen()),
        GoRoute(path: kSignupView,builder: (context,state)=>const SignupScreen()),
        GoRoute(path: kVerifyView,builder: (context,state)=>const VerifyScreen()),
        GoRoute(path: kForgetView,builder: (context,state)=>const ForgetPasswordScreen()),

        GoRoute(path: kHomeView,builder: (context,state)=>const HomeScreen()),
        GoRoute(path: kRoomDetailsView,builder: (context,state)=>const RoomDetailsScreen()),
        GoRoute(path: kRoomsView,builder: (context,state)=>const RoomsScreen()),

        GoRoute(path: kPickDateView,builder: (context,state)=>const PickDateTimeScreen()),
        GoRoute(path: kBookingHistoryView,builder: (context,state)=>const BookingHistoryScreen()),
        GoRoute(path: kBookingReviewView,builder: (context,state)=>const BookingReviewScreen()),

        GoRoute(path: kOffersView,builder: (context,state)=>const OffersScreen()),
        GoRoute(path: kEventsView,builder: (context,state)=>const EventsScreen()),
        GoRoute(path: kEventDetailsView,builder: (context,state)=>const EventDetailsScreen()),

        GoRoute(path: kMembershipView,builder: (context,state)=>const MembershipScreen()),
        GoRoute(path: kBirthdayView,builder: (context,state)=>const BirthdayScreen()),

        GoRoute(path: kContactView,builder: (context,state)=>const ContactScreen()),
        GoRoute(path: kEditProfileView,builder: (context,state)=>const EditProfileScreen()),
        GoRoute(path: kContactView,builder: (context,state)=>const ContactScreen()),
        GoRoute(path: kSettingView,builder: (context,state)=>const SettingScreen()),

        GoRoute(path: kPhotoSessionView,builder: (context,state)=>const PhotoSessionScreen()),
        GoRoute(path: kPhotoSessionPickDateView,builder: (context,state)=>const PhotoSessionPickDateTimeScreen()),
        GoRoute(path: kPhotoSessionReviewView,builder: (context,state)=>const PhotoSessionReviewScreen()),

        GoRoute(path: kNotificationsView,builder: (context,state)=>const NotificationsScreen()),
      ]
  );

}