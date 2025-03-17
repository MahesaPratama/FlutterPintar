import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class CourseDetail extends StatelessWidget {
  final String judul;
  final String defenisi;
  final Widget properti;
  final String code;
  final String app;
  const CourseDetail({
    super.key,
    required this.judul,
    required this.defenisi,
    required this.properti,
    required this.code,
    required this.app,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 3.w,
                  vertical: 1.5.h,
                ),
                margin: EdgeInsets.only(bottom: 1.h, right: 1.w, left: 1.w),
                decoration: BoxDecoration(
                  color: biruTua,
                  borderRadius: BorderRadius.circular(10),
                ),
                constraints: BoxConstraints(
                  minHeight: 25.h,
                  minWidth: MediaQuery.of(context).size.width,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Apa Itu $judul ?',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      defenisi,
                      style: whiteTextStyle.copyWith(fontSize: 15.sp),
                    )
                  ],
                )),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 3.w,
                vertical: 1.5.h,
              ),
              margin: EdgeInsets.only(bottom: 1.h, right: 1.w, left: 1.w),
              decoration: BoxDecoration(
                color: biruTua,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(
                minHeight: 25.h,
                minWidth: MediaQuery.of(context).size.width,
              ),
              child: properti,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 3.w,
                vertical: 1.5.h,
              ),
              margin: EdgeInsets.only(bottom: 1.h, right: 1.w, left: 1.w),
              decoration: BoxDecoration(
                color: biruTua,
                borderRadius: BorderRadius.circular(10),
              ),
              constraints: BoxConstraints(
                minHeight: 25.h,
                minWidth: MediaQuery.of(context).size.width,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 3.w,
                      vertical: 1.5.h,
                    ),
                    width: MediaQuery.of(context).size.width,
                    constraints: BoxConstraints(
                      minHeight: 20.h,
                      minWidth: MediaQuery.of(context).size.width,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: cream,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Contoh Code',
                          style: whiteTextStyle.copyWith(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 2.h),
                        Image.asset('assets/$code'),
                      ],
                    ),
                  ),
                  SizedBox(height: 2.h),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 3.w,
                      vertical: 1.5.h,
                    ),
                    constraints: BoxConstraints(
                      minHeight: 30.h,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: cream,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Contoh App',
                          style: whiteTextStyle.copyWith(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 2.h),
                        Image.asset('assets/$app'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
