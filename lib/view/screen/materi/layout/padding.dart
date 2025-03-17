import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class PaddingPage extends StatelessWidget {
  const PaddingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Padding',
        defenisi:
            'Padding adalah widget dalam Flutter yang memberikan ruang kosong atau “padding” di sekitar widget anaknya. Widget ini sangat berguna untuk memberikan jarak antara widget dengan tepi kotaknya.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Padding :',
              style: whiteTextStyle.copyWith(
                fontWeight: FontWeight.w600,
                fontSize: 17.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. child: Properti ini menerima widget sebagai objek untuk ditampilkan di dalam widget Padding.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. padding: Properti ini memegang kelas EdgeInsetsGeometry sebagai objek untuk menambahkan ruang kosong di sekitar widget.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'paddingCode.png',
        app: 'paddingApp.jpg',
      ),
    );
  }
}
