import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SqLitePage extends StatelessWidget {
  const SqLitePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sqflite',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Sqflite adalah paket Flutter yang memungkinkan pengembang untuk mengintegrasikan database SQLite ke dalam aplikasi mereka. SQLite adalah database ringan yang disertakan dengan hampir semua sistem operasi dan menyediakan cara efisien untuk menyimpan, mengelola, dan mengakses data dalam aplikasi Flutter.',
                      style: whiteTextStyle.copyWith(),
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Langkah 1: Tambahkan Dependensi Sqflite',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Tambahkan dependensi Sqflite ke dalam file pubspec.yaml dari proyek Flutter Anda:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sqflite11.png')
                      ],
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Langkah 2: Buat dan Buka Database',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Buat Database: Anda dapat membuat atau membuka database dengan menggunakan openDatabase dari paket Sqflite. Anda perlu menentukan nama dan versi database:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sqflite21.png')
                      ],
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Langkah 3: Operasi Database',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Menambahkan Data:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sqflite31.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Mengambil Data:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sqflite32.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Memperbarui Data:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sqflite33.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Menghapus Data:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sqflite34.png')
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
