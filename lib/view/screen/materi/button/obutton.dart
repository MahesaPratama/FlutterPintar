import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class OutlinedButtonPage extends StatelessWidget {
  const OutlinedButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'OutlineButton',
        defenisi:
            'OutlineButton adalah widget dalam Flutter yang digunakan untuk menampilkan tombol dengan garis tepi (outline) dan tanpa latar belakang berwarna. Tombol ini biasanya digunakan untuk tindakan sekunder dalam aplikasi.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada OutlineButton :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. onPressed: Properti ini digunakan untuk menentukan fungsi atau aksi yang akan dijalankan ketika tombol ditekan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. child: Properti ini digunakan untuk menetapkan widget yang akan ditampilkan di dalam tombol, biasanya berupa Text',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. style: Properti ini digunakan untuk menetapkan gaya tombol, seperti warna garis tepi dan warna teks.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'outlinedButtonCode.png',
        app: 'outlinedButtonApp.jpg',
      ),
    );
  }
}
