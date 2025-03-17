import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class IconButtonPage extends StatelessWidget {
  const IconButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'IconButton',
        defenisi:
            'IconButton adalah widget dalam Flutter yang digunakan untuk menampilkan tombol berbentuk ikon. Widget ini biasanya digunakan untuk menambahkan aksi atau fungsi pada ikon tertentu, seperti ikon navigasi atau tindakan khusus.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada IconButton :',
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
              '2. icon: Properti ini digunakan untuk menetapkan ikon yang akan ditampilkan pada tombol.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. tooltip: Properti ini digunakan untuk menetapkan teks yang akan muncul sebagai tooltip ketika pengguna mengarahkan kursor ke tombol.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'iconButtonCode.png',
        app: 'iconButtonApp.jpg',
      ),
    );
  }
}
