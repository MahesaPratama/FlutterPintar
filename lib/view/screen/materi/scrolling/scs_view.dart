import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SingleChildScrollViewPage extends StatelessWidget {
  const SingleChildScrollViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'SingleChildScrollView',
        defenisi:
            'SingleChildScrollView  adalah widget dalam Flutter yang digunakan untuk mengizinkan konten anak-anaknya untuk digulir secara vertikal. Ini sangat berguna ketika konten dalam widget melebihi ukuran layar yang tersedia, tetapi Anda hanya ingin menggunakan satu anak.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada SingleChildScrollView :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. child: Properti ini digunakan untuk menentukan satu-satunya anak dari SingleChildScrollView. Konten ini akan digulir jika ukurannya melebihi ukuran layar yang tersedia.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. scrollDirection: Properti ini digunakan untuk menentukan arah scrolling, baik vertikal (Axis.vertical) atau horizontal (Axis.horizontal).',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. physics: Properti ini digunakan untuk menentukan perilaku scrolling, seperti apakah scrolling harus bersifat elastis, apakah harus terbatas pada batas tertentu, atau apakah scrolling harus diblokir sepenuhnya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'scsViewCode.png',
        app: 'scsViewApp.jpg',
      ),
    );
  }
}
