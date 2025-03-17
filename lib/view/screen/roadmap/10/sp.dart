import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SpPage extends StatelessWidget {
  const SpPage({super.key});

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
                      'SharedPreferences',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'SharedPreferences dalam Flutter adalah cara untuk menyimpan data sederhana dalam bentuk key-value pairs di perangkat pengguna. Data yang disimpan menggunakan SharedPreferences akan tetap ada bahkan setelah aplikasi ditutup dan dibuka kembali. SharedPreferences biasanya digunakan untuk menyimpan preferensi pengguna, seperti pengaturan aplikasi, status login, atau informasi sesi.',
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
                      'Langkah 1: Tambahkan Dependensi shared_preferences',
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
                          '• Tambahkan dependensi shared_preferences ke dalam file pubspec.yaml dari proyek Flutter Anda:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sp11.png')
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
                      'Langkah 2: Simpan data',
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
                          '• Simpan data: Untuk menyimpan data menggunakan SharedPreferences, Anda dapat menggunakan method setString, setInt, setDouble, setBool, atau setStringList, tergantung pada jenis data yang ingin Anda simpan.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sp21.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Dapatkan data: Untuk mendapatkan data dari SharedPreferences, gunakan method getString, getInt, getDouble, getBool, atau getStringList.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sp22.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Hapus data: Jika Anda perlu menghapus data dari SharedPreferences, gunakan method remove.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/sp23.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Perhatikan async/await: Perhatikan bahwa banyak method dalam SharedPreferences mengembalikan Future, sehingga Anda perlu menggunakan async dan await ketika memanggilnya untuk menunggu hasilnya.',
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
