import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/screen/home.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:shared_preferences/shared_preferences.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  OnBoardingPageState createState() => OnBoardingPageState();
}

class OnBoardingPageState extends State<OnBoardingPage> {
  final introKey = GlobalKey<IntroductionScreenState>();

  void _onIntroEnd(context) async {
    final pres = await SharedPreferences.getInstance();
    pres.setBool('onboarding', true);
    if (!mounted) return;
    Navigator.of(
      context,
    ).pushReplacement(MaterialPageRoute(builder: (_) => const HomePage()));
  }

  Widget _buildImage(String assetName, [double width = 300]) {
    return Image.asset('assets/$assetName', width: width);
  }

  @override
  Widget build(BuildContext context) {
    final bodyStyle = whiteTextStyle.copyWith(fontSize: 15.5.sp);
    final pageDecoration = PageDecoration(
      imageAlignment: Alignment.bottomCenter,
      bodyAlignment: Alignment.center,
      titleTextStyle: whiteTextStyle.copyWith(
        fontWeight: FontWeight.bold,
        fontSize: 19.sp,
      ),
      titlePadding: EdgeInsets.symmetric(vertical: 3.h),
      bodyTextStyle: bodyStyle,
      bodyPadding: EdgeInsets.symmetric(horizontal: 2.w),
      pageColor: biruTua,
      imagePadding: EdgeInsets.zero,
    );
    return IntroductionScreen(
      key: introKey,
      globalBackgroundColor: biruTua,
      allowImplicitScrolling: true,
      pages: [
        PageViewModel(
          title: "Selamat Datang di Flutter Learning Platform!",
          body:
              "Mari mulai perjalanan pembelajaran Anda dalam menguasai Flutter, kerangka kerja pengembangan aplikasi mobile yang inovatif.",
          image: _buildImage('ob1.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Kursus Pembelajaran",
          body:
              "Temukan kursus-kursus kami yang disusun secara sistematis, mulai dari konsep dasar hingga teknik-teknik tingkat lanjut dalam pengembangan aplikasi Flutter.",
          image: _buildImage('ob2.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Sumber Daya Tambahan",
          body:
              "Temukan artikel, tutorial, dan referensi tambahan untuk mendalami pemahaman Anda tentang Flutter.",
          image: _buildImage('ob3.png'),
          decoration: pageDecoration,
        ),
      ],
      onDone: () => _onIntroEnd(context),
      onSkip: () => _onIntroEnd(context),
      showSkipButton: true,
      skipOrBackFlex: 0,
      nextFlex: 0,
      showBackButton: false,
      skip: Text(
        'Skip',
        style: blueTextStyle.copyWith(fontWeight: FontWeight.w600),
      ),
      next: Icon(Icons.arrow_forward, color: biruTua),
      done: Text(
        'Done',
        style: blueTextStyle.copyWith(fontWeight: FontWeight.w600),
      ),
      curve: Curves.fastLinearToSlowEaseIn,
      controlsMargin: EdgeInsets.symmetric(horizontal: 3.w, vertical: 1.5.h),
      controlsPadding:
          kIsWeb
              ? const EdgeInsets.all(12.0)
              : const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
      dotsDecorator: DotsDecorator(
        size: Size(12.0.sp, 12.0.sp),
        color: const Color(0xFFBDBDBD),
        activeSize: Size(20.0.sp, 12.0.sp),
        activeColor: biruTua,
        activeShape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(25.0)),
        ),
      ),
      dotsContainerDecorator: ShapeDecoration(
        color: cream,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
      ),
    );
  }
}
