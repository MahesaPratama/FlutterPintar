import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruTua,
      appBar: AppBar(
        toolbarHeight: 1.h,
        backgroundColor: biruTua,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 1.h, horizontal: 2.w),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 3.w, vertical: 1.5.h),
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            border: Border.all(color: cream, width: 2),
            borderRadius: BorderRadius.circular(15),
          ),
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: false,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/mahesa.png'),
                    ),
                    SizedBox(height: 2.h),
                    Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: Color(0xffFCD695),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Flutter Developer',
                        style: blueTextStyle.copyWith(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(height: 4.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 3.5.w),
                      child: Text(
                        'Hi there! I\'m Mahesa, a passionate Flutter developer. This app is designed to help users learn Flutter systematically, empowering them to master this powerful framework step by step.',
                        textAlign: TextAlign.center,
                        style: whiteTextStyle.copyWith(
                          fontWeight: FontWeight.w300,
                          fontSize: 16.sp,
                        ),
                      ),
                    ),
                    SizedBox(height: 2.h),
                    const Expanded(child: SizedBox()),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Color(0xffFCD695),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 1.5.w,
                            vertical: 1.5.h,
                          ),
                          child: Column(
                            children: [
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF9AD2B),
                                  shape: RoundedRectangleBorder(),
                                  fixedSize: Size.fromWidth(78.w),
                                ),
                                onPressed: () async {
                                  launchUrl(
                                    Uri.parse(
                                      "mailto:mahesadev.viewless761@simplelogin.com?subject=Flutter Pintar&body=Hello",
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.email, color: Colors.black),
                                    SizedBox(width: 2.w),
                                    Text(
                                      'Contact US',
                                      style: blackTextStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 1.h),
                              Text(
                                'Please don’t hesitate to contact me if you have any questions.',
                                textAlign: TextAlign.center,
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
