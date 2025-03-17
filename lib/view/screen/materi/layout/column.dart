import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Column',
        defenisi:
            'Column adalah widget di Flutter yang menata widget anak-anaknya (children) secara vertikal.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Column :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. mainAxisAlignment: Properti ini mengatur bagaimana anak-anak Column sejajar pada sumbu utama (main axis). Untuk Column, sumbu utamanya adalah vertikal. Nilai yang dapat digunakan antara lain MainAxisAlignment.start, MainAxisAlignment.end, MainAxisAlignment.center, MainAxisAlignment.spaceAround, MainAxisAlignment.spaceBetween, dan MainAxisAlignment.spaceEvenly',
              style: whiteTextStyle.copyWith(fontSize: 15.sp),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. crossAxisAlignment: Properti ini mengatur bagaimana anak-anak Column sejajar pada sumbu silang (cross axis). Untuk Column, sumbu silangnya adalah horizontal. Nilai yang dapat digunakan antara lain CrossAxisAlignment.start, CrossAxisAlignment.end, CrossAxisAlignment.center, CrossAxisAlignment.stretch, dan CrossAxisAlignment.baseline',
              style: whiteTextStyle.copyWith(fontSize: 15.sp),
            ),
          ],
        ),
        code: 'columnCode.png',
        app: 'columnApp.jpg',
      ),
    );
  }
}
