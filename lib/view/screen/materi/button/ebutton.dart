import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ElevatedButtonPage extends StatelessWidget {
  const ElevatedButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'ElevatedButton',
        defenisi:
            'ElevatedButton adalah widget yang digunakan untuk menampilkan tombol dengan latar belakang berwarna dan bayangan mengangkat. Tombol ini biasanya digunakan untuk tindakan utama dalam aplikasi.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada ElevatedButton :',
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
              '2. child: Properti ini digunakan untuk menentukan widget yang akan ditampilkan di dalam tombol.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. style: Properti ini digunakan untuk menentukan gaya tombol, seperti warna latar belakang, bayangan, dan banyak lagi.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'elevatedButtonCode.png',
        app: 'elevatedButtonApp.jpg',
      ),
    );
  }
}
