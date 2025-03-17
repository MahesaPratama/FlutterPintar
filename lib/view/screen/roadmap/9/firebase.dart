import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class FirebasePage extends StatelessWidget {
  const FirebasePage({super.key});

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
                      'Firebase',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Firebase adalah platform pengembangan aplikasi yang dikelola oleh Google. Ini menyediakan berbagai layanan yang memungkinkan pengembang untuk membangun, mengelola, dan menyebarkan aplikasi dengan lebih cepat dan mudah. Firebase menawarkan berbagai fitur termasuk penyimpanan data, autentikasi pengguna, analitik, hosting aplikasi, dan masih banyak lagi.',
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
                      'Langkah 1: Membuat Proyek Firebase',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Buat Proyek Firebase: Kunjungi konsol Firebase (https://console.firebase.google.com/) dan buat proyek baru. Beri nama proyek dan ikuti langkah-langkah yang diperlukan.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Tambahkan Aplikasi: Setelah proyek dibuat, tambahkan aplikasi Flutter Anda ke proyek Firebase Anda. Ikuti instruksi yang diberikan di konsol Firebase untuk menambahkan aplikasi Anda.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Konfigurasi Aplikasi: Firebase akan memberikan file konfigurasi google-services.json untuk Android dan GoogleService-Info.plist untuk iOS. Pastikan untuk menyalin file-file ini ke dalam proyek Flutter Anda di direktori yang benar.',
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
                      'Langkah 2: Mengintegrasikan Plugin Firebase',
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
                          '• Tambahkan Dependensi Firebase: Di file pubspec.yaml dari proyek Flutter Anda, tambahkan dependensi untuk plugin-plugin Firebase yang Anda butuhkan. Misalnya, untuk Firestore, Anda akan menambahkan:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/firebase21.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Jalankan perintah flutter pub get untuk mengunduh dan menginstal dependensi baru yang ditambahkan.',
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
                      'Langkah 3: Menginisialisasi Firebase',
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
                          '• Inisialisasi Firebase: Di dalam kode aplikasi Flutter Anda, Anda perlu menginisialisasi Firebase. Ini biasanya dilakukan di dalam fungsi main():',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/firebase31.png')
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
                      'Langkah 4: Menggunakan Layanan Firebase',
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
                          '• Contoh Menggunakan Firestore: Misalnya, untuk menggunakan Firestore (layanan database Firebase), Anda dapat melakukan operasi seperti menambahkan data, mengambil data, atau mendengarkan perubahan data:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/firebase41.png')
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
                      'Langkah 5: Menerapkan Fitur Firebase Lainnya',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Autentikasi Pengguna: Firebase menyediakan fitur autentikasi pengguna. Anda dapat menambahkan otentikasi dengan email, Google, Facebook, atau platform lainnya.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Penyimpanan Firebase: Untuk menyimpan dan mengambil file seperti gambar atau dokumen, Anda dapat menggunakan layanan penyimpanan Firebase.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Analitik Firebase: Anda dapat memanfaatkan layanan analitik Firebase untuk melacak perilaku pengguna dalam aplikasi Anda.',
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
