import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class PageRoutePage extends StatelessWidget {
  const PageRoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'PageRoute',
        defenisi:
            'PageRoute adalah widget yang  digunakan untuk menavigasi antara berbagai layar atau halaman dalam aplikasi. Ini memberikan perpindahan halus antara layar dengan animasi bawaan seperti transisi slide, fade, atau scale.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada PageRoute :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. builder: Properti ini digunakan untuk menentukan builder yang akan digunakan untuk membuat tampilan layar baru. Builder harus mengembalikan widget yang mewakili tampilan layar baru.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'prCode.png',
        app: 'prApp.png',
      ),
    );
  }
}
