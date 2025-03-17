import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class FaButtonPage extends StatelessWidget {
  const FaButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'FloatingActionButton',
        defenisi:
            'FloatingActionButton adalah widget dalam Flutter yang digunakan untuk menampilkan tombol tindakan utama (primary action button) yang mengambang di atas konten utama aplikasi. Tombol ini sering digunakan untuk tindakan utama yang penting dalam aplikasi, seperti menambahkan item baru, memuat ulang konten, atau memulai tindakan lain yang penting.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada FloatingActionButton :',
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
              '2. child: Properti ini digunakan untuk menetapkan widget yang akan ditampilkan di dalam tombol, biasanya berupa ikon.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. backgroundColor: Properti ini digunakan untuk menetapkan warna latar belakang tombol.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'faButtonCode.png',
        app: 'faButtonApp.jpg',
      ),
    );
  }
}
