import 'package:testing/presentation/splash_screen/splash_screen.dart';
import 'package:testing/presentation/splash_screen/binding/splash_binding.dart';
import 'package:testing/presentation/walkthrough_one_screen/walkthrough_one_screen.dart';
import 'package:testing/presentation/walkthrough_one_screen/binding/walkthrough_one_binding.dart';
import 'package:testing/presentation/walkthrough_two_screen/walkthrough_two_screen.dart';
import 'package:testing/presentation/walkthrough_two_screen/binding/walkthrough_two_binding.dart';
import 'package:testing/presentation/walkthrough_three_screen/walkthrough_three_screen.dart';
import 'package:testing/presentation/walkthrough_three_screen/binding/walkthrough_three_binding.dart';
import 'package:testing/presentation/lets_in_screen/lets_in_screen.dart';
import 'package:testing/presentation/lets_in_screen/binding/lets_in_binding.dart';
import 'package:testing/presentation/sign_up_blank_form_screen/sign_up_blank_form_screen.dart';
import 'package:testing/presentation/sign_up_blank_form_screen/binding/sign_up_blank_form_binding.dart';
import 'package:testing/presentation/sign_in_blank_form_screen/sign_in_blank_form_screen.dart';
import 'package:testing/presentation/sign_in_blank_form_screen/binding/sign_in_blank_form_binding.dart';
import 'package:testing/presentation/choose_your_interest_screen/choose_your_interest_screen.dart';
import 'package:testing/presentation/choose_your_interest_screen/binding/choose_your_interest_binding.dart';
import 'package:testing/presentation/tell_us_about_yourself_screen/tell_us_about_yourself_screen.dart';
import 'package:testing/presentation/tell_us_about_yourself_screen/binding/tell_us_about_yourself_binding.dart';
import 'package:testing/presentation/when_is_your_birthday_screen/when_is_your_birthday_screen.dart';
import 'package:testing/presentation/when_is_your_birthday_screen/binding/when_is_your_birthday_binding.dart';
import 'package:testing/presentation/fill_your_profile_blank_form_screen/fill_your_profile_blank_form_screen.dart';
import 'package:testing/presentation/fill_your_profile_blank_form_screen/binding/fill_your_profile_blank_form_binding.dart';
import 'package:testing/presentation/create_new_pin_screen/create_new_pin_screen.dart';
import 'package:testing/presentation/create_new_pin_screen/binding/create_new_pin_binding.dart';
import 'package:testing/presentation/set_your_fingerprint_screen/set_your_fingerprint_screen.dart';
import 'package:testing/presentation/set_your_fingerprint_screen/binding/set_your_fingerprint_binding.dart';
import 'package:testing/presentation/forgot_password_methods_screen/forgot_password_methods_screen.dart';
import 'package:testing/presentation/forgot_password_methods_screen/binding/forgot_password_methods_binding.dart';
import 'package:testing/presentation/forgot_password_type_otp_screen/forgot_password_type_otp_screen.dart';
import 'package:testing/presentation/forgot_password_type_otp_screen/binding/forgot_password_type_otp_binding.dart';
import 'package:testing/presentation/forgot_password_filled_otp_screen/forgot_password_filled_otp_screen.dart';
import 'package:testing/presentation/forgot_password_filled_otp_screen/binding/forgot_password_filled_otp_binding.dart';
import 'package:testing/presentation/create_new_password_screen/create_new_password_screen.dart';
import 'package:testing/presentation/create_new_password_screen/binding/create_new_password_binding.dart';
import 'package:testing/presentation/home_container_screen/home_container_screen.dart';
import 'package:testing/presentation/home_container_screen/binding/home_container_binding.dart';
import 'package:testing/presentation/home_swipe_up_instructions_screen/home_swipe_up_instructions_screen.dart';
import 'package:testing/presentation/home_swipe_up_instructions_screen/binding/home_swipe_up_instructions_binding.dart';
import 'package:testing/presentation/comments_screen/comments_screen.dart';
import 'package:testing/presentation/comments_screen/binding/comments_binding.dart';
import 'package:testing/presentation/type_comments_screen/type_comments_screen.dart';
import 'package:testing/presentation/type_comments_screen/binding/type_comments_binding.dart';
import 'package:testing/presentation/report_screen/report_screen.dart';
import 'package:testing/presentation/report_screen/binding/report_binding.dart';
import 'package:testing/presentation/sound_used_screen/sound_used_screen.dart';
import 'package:testing/presentation/sound_used_screen/binding/sound_used_binding.dart';
import 'package:testing/presentation/profile_screen/profile_screen.dart';
import 'package:testing/presentation/profile_screen/binding/profile_binding.dart';
import 'package:testing/presentation/followers_tab_container_screen/followers_tab_container_screen.dart';
import 'package:testing/presentation/followers_tab_container_screen/binding/followers_tab_container_binding.dart';
import 'package:testing/presentation/send_message_screen/send_message_screen.dart';
import 'package:testing/presentation/send_message_screen/binding/send_message_binding.dart';
import 'package:testing/presentation/search_type_keyword_screen/search_type_keyword_screen.dart';
import 'package:testing/presentation/search_type_keyword_screen/binding/search_type_keyword_binding.dart';
import 'package:testing/presentation/search_results_users_tab_container_screen/search_results_users_tab_container_screen.dart';
import 'package:testing/presentation/search_results_users_tab_container_screen/binding/search_results_users_tab_container_binding.dart';
import 'package:testing/presentation/see_live_screen/see_live_screen.dart';
import 'package:testing/presentation/see_live_screen/binding/see_live_binding.dart';
import 'package:testing/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:testing/presentation/profile_one_screen/binding/profile_one_binding.dart';
import 'package:testing/presentation/viewers_screen/viewers_screen.dart';
import 'package:testing/presentation/viewers_screen/binding/viewers_binding.dart';
import 'package:testing/presentation/weekly_ranking_tab_container_screen/weekly_ranking_tab_container_screen.dart';
import 'package:testing/presentation/weekly_ranking_tab_container_screen/binding/weekly_ranking_tab_container_binding.dart';
import 'package:testing/presentation/go_live_together_screen/go_live_together_screen.dart';
import 'package:testing/presentation/go_live_together_screen/binding/go_live_together_binding.dart';
import 'package:testing/presentation/question_answer_screen/question_answer_screen.dart';
import 'package:testing/presentation/question_answer_screen/binding/question_answer_binding.dart';
import 'package:testing/presentation/trending_sounds_details_screen/trending_sounds_details_screen.dart';
import 'package:testing/presentation/trending_sounds_details_screen/binding/trending_sounds_details_binding.dart';
import 'package:testing/presentation/trending_hashtag_details_screen/trending_hashtag_details_screen.dart';
import 'package:testing/presentation/trending_hashtag_details_screen/binding/trending_hashtag_details_binding.dart';
import 'package:testing/presentation/add_option_screen/add_option_screen.dart';
import 'package:testing/presentation/add_option_screen/binding/add_option_binding.dart';
import 'package:testing/presentation/posts_quick_photo_screen/posts_quick_photo_screen.dart';
import 'package:testing/presentation/posts_quick_photo_screen/binding/posts_quick_photo_binding.dart';
import 'package:testing/presentation/posts_quick_video_screen/posts_quick_video_screen.dart';
import 'package:testing/presentation/posts_quick_video_screen/binding/posts_quick_video_binding.dart';
import 'package:testing/presentation/posts_camera_screen/posts_camera_screen.dart';
import 'package:testing/presentation/posts_camera_screen/binding/posts_camera_binding.dart';
import 'package:testing/presentation/posts_templates_screen/posts_templates_screen.dart';
import 'package:testing/presentation/posts_templates_screen/binding/posts_templates_binding.dart';
import 'package:testing/presentation/posts_add_sounds_screen/posts_add_sounds_screen.dart';
import 'package:testing/presentation/posts_add_sounds_screen/binding/posts_add_sounds_binding.dart';
import 'package:testing/presentation/posts_add_effects_screen/posts_add_effects_screen.dart';
import 'package:testing/presentation/posts_add_effects_screen/binding/posts_add_effects_binding.dart';
import 'package:testing/presentation/posts_upload_media_tab_container_screen/posts_upload_media_tab_container_screen.dart';
import 'package:testing/presentation/posts_upload_media_tab_container_screen/binding/posts_upload_media_tab_container_binding.dart';
import 'package:testing/presentation/posts_edit_page_screen/posts_edit_page_screen.dart';
import 'package:testing/presentation/posts_edit_page_screen/binding/posts_edit_page_binding.dart';
import 'package:testing/presentation/posts_add_details_information_screen/posts_add_details_information_screen.dart';
import 'package:testing/presentation/posts_add_details_information_screen/binding/posts_add_details_information_binding.dart';
import 'package:testing/presentation/go_live_screen/go_live_screen.dart';
import 'package:testing/presentation/go_live_screen/binding/go_live_binding.dart';
import 'package:testing/presentation/all_activity_dropdown_screen/all_activity_dropdown_screen.dart';
import 'package:testing/presentation/all_activity_dropdown_screen/binding/all_activity_dropdown_binding.dart';
import 'package:testing/presentation/messages_screen/messages_screen.dart';
import 'package:testing/presentation/messages_screen/binding/messages_binding.dart';
import 'package:testing/presentation/messages_box_screen/messages_box_screen.dart';
import 'package:testing/presentation/messages_box_screen/binding/messages_box_binding.dart';
import 'package:testing/presentation/type_message_screen/type_message_screen.dart';
import 'package:testing/presentation/type_message_screen/binding/type_message_binding.dart';
import 'package:testing/presentation/call_screen/call_screen.dart';
import 'package:testing/presentation/call_screen/binding/call_binding.dart';
import 'package:testing/presentation/find_friends_screen/find_friends_screen.dart';
import 'package:testing/presentation/find_friends_screen/binding/find_friends_binding.dart';
import 'package:testing/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:testing/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:testing/presentation/settings_screen/settings_screen.dart';
import 'package:testing/presentation/settings_screen/binding/settings_binding.dart';
import 'package:testing/presentation/manage_accounts_screen/manage_accounts_screen.dart';
import 'package:testing/presentation/manage_accounts_screen/binding/manage_accounts_binding.dart';
import 'package:testing/presentation/privacy_screen/privacy_screen.dart';
import 'package:testing/presentation/privacy_screen/binding/privacy_binding.dart';
import 'package:testing/presentation/security_screen/security_screen.dart';
import 'package:testing/presentation/security_screen/binding/security_binding.dart';
import 'package:testing/presentation/qr_code_screen/qr_code_screen.dart';
import 'package:testing/presentation/qr_code_screen/binding/qr_code_binding.dart';
import 'package:testing/presentation/language_screen/language_screen.dart';
import 'package:testing/presentation/language_screen/binding/language_binding.dart';
import 'package:testing/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:testing/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:testing/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:testing/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String walkthroughOneScreen = '/walkthrough_one_screen';

  static const String walkthroughTwoScreen = '/walkthrough_two_screen';

  static const String walkthroughThreeScreen = '/walkthrough_three_screen';

  static const String letsInScreen = '/lets_in_screen';

  static const String signUpBlankFormScreen = '/sign_up_blank_form_screen';

  static const String signInBlankFormScreen = '/sign_in_blank_form_screen';

  static const String chooseYourInterestScreen = '/choose_your_interest_screen';

  static const String tellUsAboutYourselfScreen =
      '/tell_us_about_yourself_screen';

  static const String whenIsYourBirthdayScreen =
      '/when_is_your_birthday_screen';

  static const String fillYourProfileBlankFormScreen =
      '/fill_your_profile_blank_form_screen';

  static const String createNewPinScreen = '/create_new_pin_screen';

  static const String setYourFingerprintScreen = '/set_your_fingerprint_screen';

  static const String forgotPasswordMethodsScreen =
      '/forgot_password_methods_screen';

  static const String forgotPasswordTypeOtpScreen =
      '/forgot_password_type_otp_screen';

  static const String forgotPasswordFilledOtpScreen =
      '/forgot_password_filled_otp_screen';

  static const String createNewPasswordScreen = '/create_new_password_screen';

  static const String homeContainerScreen = '/home_container_screen';

  static const String homePage = '/home_page';

  static const String homeSwipeUpInstructionsScreen =
      '/home_swipe_up_instructions_screen';

  static const String commentsScreen = '/comments_screen';

  static const String typeCommentsScreen = '/type_comments_screen';

  static const String reportScreen = '/report_screen';

  static const String soundUsedScreen = '/sound_used_screen';

  static const String profileScreen = '/profile_screen';

  static const String followersPage = '/followers_page';

  static const String followersTabContainerScreen =
      '/followers_tab_container_screen';

  static const String suggestedPage = '/suggested_page';

  static const String sendMessageScreen = '/send_message_screen';

  static const String searchTypeKeywordScreen = '/search_type_keyword_screen';

  static const String searchResultsTopPage = '/search_results_top_page';

  static const String searchResultsUsersPage = '/search_results_users_page';

  static const String searchResultsUsersTabContainerScreen =
      '/search_results_users_tab_container_screen';

  static const String searchResultsVideosPage = '/search_results_videos_page';

  static const String searchResultsSoundsPage = '/search_results_sounds_page';

  static const String seeLiveScreen = '/see_live_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String viewersScreen = '/viewers_screen';

  static const String weeklyRankingPage = '/weekly_ranking_page';

  static const String weeklyRankingTabContainerScreen =
      '/weekly_ranking_tab_container_screen';

  static const String risingStarsPage = '/rising_stars_page';

  static const String goLiveTogetherScreen = '/go_live_together_screen';

  static const String questionAnswerScreen = '/question_answer_screen';

  static const String trendingSoundsPage = '/trending_sounds_page';

  static const String trendingSoundsTabContainerPage =
      '/trending_sounds_tab_container_page';

  static const String trendingSoundsDetailsScreen =
      '/trending_sounds_details_screen';

  static const String trendingHashtagPage = '/trending_hashtag_page';

  static const String trendingHashtagDetailsScreen =
      '/trending_hashtag_details_screen';

  static const String addOptionScreen = '/add_option_screen';

  static const String postsQuickPhotoScreen = '/posts_quick_photo_screen';

  static const String postsQuickVideoScreen = '/posts_quick_video_screen';

  static const String postsCameraScreen = '/posts_camera_screen';

  static const String postsTemplatesScreen = '/posts_templates_screen';

  static const String postsAddSoundsScreen = '/posts_add_sounds_screen';

  static const String postsAddEffectsScreen = '/posts_add_effects_screen';

  static const String postsUploadMediaPage = '/posts_upload_media_page';

  static const String postsUploadMediaTabContainerScreen =
      '/posts_upload_media_tab_container_screen';

  static const String postsEditPageScreen = '/posts_edit_page_screen';

  static const String postsAddDetailsInformationScreen =
      '/posts_add_details_information_screen';

  static const String goLiveScreen = '/go_live_screen';

  static const String allActivityPage = '/all_activity_page';

  static const String allActivityDropdownScreen =
      '/all_activity_dropdown_screen';

  static const String messagesScreen = '/messages_screen';

  static const String messagesBoxScreen = '/messages_box_screen';

  static const String typeMessageScreen = '/type_message_screen';

  static const String callScreen = '/call_screen';

  static const String profileTwoPage = '/profile_two_page';

  static const String findFriendsScreen = '/find_friends_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String settingsScreen = '/settings_screen';

  static const String manageAccountsScreen = '/manage_accounts_screen';

  static const String privacyScreen = '/privacy_screen';

  static const String securityScreen = '/security_screen';

  static const String qrCodeScreen = '/qr_code_screen';

  static const String languageScreen = '/language_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: walkthroughOneScreen,
      page: () => WalkthroughOneScreen(),
      bindings: [
        WalkthroughOneBinding(),
      ],
    ),
    GetPage(
      name: walkthroughTwoScreen,
      page: () => WalkthroughTwoScreen(),
      bindings: [
        WalkthroughTwoBinding(),
      ],
    ),
    GetPage(
      name: walkthroughThreeScreen,
      page: () => WalkthroughThreeScreen(),
      bindings: [
        WalkthroughThreeBinding(),
      ],
    ),
    GetPage(
      name: letsInScreen,
      page: () => LetsInScreen(),
      bindings: [
        LetsInBinding(),
      ],
    ),
    GetPage(
      name: signUpBlankFormScreen,
      page: () => SignUpBlankFormScreen(),
      bindings: [
        SignUpBlankFormBinding(),
      ],
    ),
    GetPage(
      name: signInBlankFormScreen,
      page: () => SignInBlankFormScreen(),
      bindings: [
        SignInBlankFormBinding(),
      ],
    ),
    GetPage(
      name: chooseYourInterestScreen,
      page: () => ChooseYourInterestScreen(),
      bindings: [
        ChooseYourInterestBinding(),
      ],
    ),
    GetPage(
      name: tellUsAboutYourselfScreen,
      page: () => TellUsAboutYourselfScreen(),
      bindings: [
        TellUsAboutYourselfBinding(),
      ],
    ),
    GetPage(
      name: whenIsYourBirthdayScreen,
      page: () => WhenIsYourBirthdayScreen(),
      bindings: [
        WhenIsYourBirthdayBinding(),
      ],
    ),
    GetPage(
      name: fillYourProfileBlankFormScreen,
      page: () => FillYourProfileBlankFormScreen(),
      bindings: [
        FillYourProfileBlankFormBinding(),
      ],
    ),
    GetPage(
      name: createNewPinScreen,
      page: () => CreateNewPinScreen(),
      bindings: [
        CreateNewPinBinding(),
      ],
    ),
    GetPage(
      name: setYourFingerprintScreen,
      page: () => SetYourFingerprintScreen(),
      bindings: [
        SetYourFingerprintBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordMethodsScreen,
      page: () => ForgotPasswordMethodsScreen(),
      bindings: [
        ForgotPasswordMethodsBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordTypeOtpScreen,
      page: () => ForgotPasswordTypeOtpScreen(),
      bindings: [
        ForgotPasswordTypeOtpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordFilledOtpScreen,
      page: () => ForgotPasswordFilledOtpScreen(),
      bindings: [
        ForgotPasswordFilledOtpBinding(),
      ],
    ),
    GetPage(
      name: createNewPasswordScreen,
      page: () => CreateNewPasswordScreen(),
      bindings: [
        CreateNewPasswordBinding(),
      ],
    ),
    GetPage(
      name: homeContainerScreen,
      page: () => HomeContainerScreen(),
      bindings: [
        HomeContainerBinding(),
      ],
    ),
    GetPage(
      name: homeSwipeUpInstructionsScreen,
      page: () => HomeSwipeUpInstructionsScreen(),
      bindings: [
        HomeSwipeUpInstructionsBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: typeCommentsScreen,
      page: () => TypeCommentsScreen(),
      bindings: [
        TypeCommentsBinding(),
      ],
    ),
    GetPage(
      name: reportScreen,
      page: () => ReportScreen(),
      bindings: [
        ReportBinding(),
      ],
    ),
    GetPage(
      name: soundUsedScreen,
      page: () => SoundUsedScreen(),
      bindings: [
        SoundUsedBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: followersTabContainerScreen,
      page: () => FollowersTabContainerScreen(),
      bindings: [
        FollowersTabContainerBinding(),
      ],
    ),
    GetPage(
      name: sendMessageScreen,
      page: () => SendMessageScreen(),
      bindings: [
        SendMessageBinding(),
      ],
    ),
    GetPage(
      name: searchTypeKeywordScreen,
      page: () => SearchTypeKeywordScreen(),
      bindings: [
        SearchTypeKeywordBinding(),
      ],
    ),
    GetPage(
      name: searchResultsUsersTabContainerScreen,
      page: () => SearchResultsUsersTabContainerScreen(),
      bindings: [
        SearchResultsUsersTabContainerBinding(),
      ],
    ),
    GetPage(
      name: seeLiveScreen,
      page: () => SeeLiveScreen(),
      bindings: [
        SeeLiveBinding(),
      ],
    ),
    GetPage(
      name: profileOneScreen,
      page: () => ProfileOneScreen(),
      bindings: [
        ProfileOneBinding(),
      ],
    ),
    GetPage(
      name: viewersScreen,
      page: () => ViewersScreen(),
      bindings: [
        ViewersBinding(),
      ],
    ),
    GetPage(
      name: weeklyRankingTabContainerScreen,
      page: () => WeeklyRankingTabContainerScreen(),
      bindings: [
        WeeklyRankingTabContainerBinding(),
      ],
    ),
    GetPage(
      name: goLiveTogetherScreen,
      page: () => GoLiveTogetherScreen(),
      bindings: [
        GoLiveTogetherBinding(),
      ],
    ),
    GetPage(
      name: questionAnswerScreen,
      page: () => QuestionAnswerScreen(),
      bindings: [
        QuestionAnswerBinding(),
      ],
    ),
    GetPage(
      name: trendingSoundsDetailsScreen,
      page: () => TrendingSoundsDetailsScreen(),
      bindings: [
        TrendingSoundsDetailsBinding(),
      ],
    ),
    GetPage(
      name: trendingHashtagDetailsScreen,
      page: () => TrendingHashtagDetailsScreen(),
      bindings: [
        TrendingHashtagDetailsBinding(),
      ],
    ),
    GetPage(
      name: addOptionScreen,
      page: () => AddOptionScreen(),
      bindings: [
        AddOptionBinding(),
      ],
    ),
    GetPage(
      name: postsQuickPhotoScreen,
      page: () => PostsQuickPhotoScreen(),
      bindings: [
        PostsQuickPhotoBinding(),
      ],
    ),
    GetPage(
      name: postsQuickVideoScreen,
      page: () => PostsQuickVideoScreen(),
      bindings: [
        PostsQuickVideoBinding(),
      ],
    ),
    GetPage(
      name: postsCameraScreen,
      page: () => PostsCameraScreen(),
      bindings: [
        PostsCameraBinding(),
      ],
    ),
    GetPage(
      name: postsTemplatesScreen,
      page: () => PostsTemplatesScreen(),
      bindings: [
        PostsTemplatesBinding(),
      ],
    ),
    GetPage(
      name: postsAddSoundsScreen,
      page: () => PostsAddSoundsScreen(),
      bindings: [
        PostsAddSoundsBinding(),
      ],
    ),
    GetPage(
      name: postsAddEffectsScreen,
      page: () => PostsAddEffectsScreen(),
      bindings: [
        PostsAddEffectsBinding(),
      ],
    ),
    GetPage(
      name: postsUploadMediaTabContainerScreen,
      page: () => PostsUploadMediaTabContainerScreen(),
      bindings: [
        PostsUploadMediaTabContainerBinding(),
      ],
    ),
    GetPage(
      name: postsEditPageScreen,
      page: () => PostsEditPageScreen(),
      bindings: [
        PostsEditPageBinding(),
      ],
    ),
    GetPage(
      name: postsAddDetailsInformationScreen,
      page: () => PostsAddDetailsInformationScreen(),
      bindings: [
        PostsAddDetailsInformationBinding(),
      ],
    ),
    GetPage(
      name: goLiveScreen,
      page: () => GoLiveScreen(),
      bindings: [
        GoLiveBinding(),
      ],
    ),
    GetPage(
      name: allActivityDropdownScreen,
      page: () => AllActivityDropdownScreen(),
      bindings: [
        AllActivityDropdownBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: messagesBoxScreen,
      page: () => MessagesBoxScreen(),
      bindings: [
        MessagesBoxBinding(),
      ],
    ),
    GetPage(
      name: typeMessageScreen,
      page: () => TypeMessageScreen(),
      bindings: [
        TypeMessageBinding(),
      ],
    ),
    GetPage(
      name: callScreen,
      page: () => CallScreen(),
      bindings: [
        CallBinding(),
      ],
    ),
    GetPage(
      name: findFriendsScreen,
      page: () => FindFriendsScreen(),
      bindings: [
        FindFriendsBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: manageAccountsScreen,
      page: () => ManageAccountsScreen(),
      bindings: [
        ManageAccountsBinding(),
      ],
    ),
    GetPage(
      name: privacyScreen,
      page: () => PrivacyScreen(),
      bindings: [
        PrivacyBinding(),
      ],
    ),
    GetPage(
      name: securityScreen,
      page: () => SecurityScreen(),
      bindings: [
        SecurityBinding(),
      ],
    ),
    GetPage(
      name: qrCodeScreen,
      page: () => QrCodeScreen(),
      bindings: [
        QrCodeBinding(),
      ],
    ),
    GetPage(
      name: languageScreen,
      page: () => LanguageScreen(),
      bindings: [
        LanguageBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
