import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class WidgetTestingPage extends StatelessWidget {
  const WidgetTestingPage({super.key});

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
                      'Widget Testing',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Widget Testing adalah jenis pengujian di Flutter yang bertujuan untuk menguji perilaku dan tampilan widget-widget yang Anda buat dalam aplikasi Flutter Anda. Dengan Widget Testing, Anda dapat mengotomatisasi pengujian unit pada berbagai widget untuk memastikan bahwa aplikasi Anda berfungsi seperti yang diharapkan.',
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
                      'Membuat Test File',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Buat file test untuk widget yang ingin Anda uji. File-file ini biasanya diletakkan dalam direktori test/ di dalam proyek Flutter Anda.',
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
                      'Import Flutter Testing Package',
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
                          '• Pastikan untuk mengimpor paket flutter_test di file test Anda:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/wt21.png')
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
                      'Menulis Test Case',
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
                          '• Tuliskan test case menggunakan fungsi testWidgets() atau fungsi serupa untuk melakukan Widget Testing:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/wt31.png')
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
                      'Menjalankan Test',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Jalankan test dengan menggunakan perintah flutter test di terminal atau melalui IDE Anda. Pastikan emulator atau perangkat fisik aktif jika Anda menjalankan test yang melibatkan widget interaktif.',
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
                      'Menganalisis Hasil',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Analisis hasil test yang dilakukan. Jika semua test berhasil, maka widget Anda berperilaku sesuai yang diharapkan. Jika ada yang gagal, periksa pesan error untuk mengetahui penyebabnya dan perbaiki kode Anda.',
                      style: whiteTextStyle.copyWith(),
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
