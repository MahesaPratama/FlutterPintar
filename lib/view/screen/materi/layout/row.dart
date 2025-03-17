import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Row',
        defenisi:
            'Row adalah widget dalam Flutter yang mengatur anak-anaknya dalam baris horizontal.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Row :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. mainAxisAlignment: Properti ini mengambil enum MainAxisAlignment sebagai objek untuk menentukan bagaimana widget anak harus ditempatkan dalam mainAxisAlignment. Untuk Row, ini adalah horizontal.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. crossAxisAlignment: Properti ini mengambil enum CrossAxisAlignment sebagai objek untuk menentukan bagaimana widget anak harus ditempatkan dalam crossAxisAlignment. Untuk Row, ini adalah vertikal.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'rowCode.png',
        app: 'rowApp.jpg',
      ),
    );
  }
}
