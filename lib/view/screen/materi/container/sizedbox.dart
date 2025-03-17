import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SizedBoxPage extends StatelessWidget {
  const SizedBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'SizedBox',
        defenisi:
            'SizedBox adalah widget yang berguna untuk memberikan batasan ukuran pada widget yang ada di dalamnya. Widget ini dapat digunakan untuk menetapkan lebar, tinggi, atau keduanya untuk widget yang ada di dalamnya. Ini sangat berguna ketika Anda ingin memberikan ruang kosong atau batasan ukuran tertentu untuk widget dalam layout Anda.',
        properti: Column(
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada SizedBox :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. width: Properti ini digunakan untuk menetapkan lebar widget SizedBox.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. height: Properti ini digunakan untuk menetapkan tinggi widget SizedBox.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. child: Properti ini digunakan untuk menambahkan widget yang akan diberi batasan ukuran oleh SizedBox.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'sizedBoxCode.png',
        app: 'sizedBoxApp.jpg',
      ),
    );
  }
}
