import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TextButtonPage extends StatelessWidget {
  const TextButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'TextButton',
        defenisi:
            'TextButton adalah widget dalam Flutter yang digunakan untuk menampilkan tombol dengan teks. Berbeda dengan ElevatedButton yang menampilkan tombol dengan latar belakang berwarna dan bayangan, TextButton hanya menampilkan teks yang dapat diklik.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada TextButton :',
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
              '2. child: Properti ini digunakan untuk menetapkan widget yang akan ditampilkan di dalam tombol, biasanya berupa Text.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. style: Properti ini digunakan untuk menetapkan gaya tombol, seperti warna teks dan gaya teks.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'textButtonCode.png',
        app: 'textButtonApp.jpg',
      ),
    );
  }
}
