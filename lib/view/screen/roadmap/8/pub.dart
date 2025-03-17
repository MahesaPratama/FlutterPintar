import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class PubDevPage extends StatelessWidget {
  const PubDevPage({super.key});

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
                      'Pub',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Pub adalah manajer paket untuk bahasa pemrograman Dart, yang digunakan untuk mengelola dependensi (dependences) dalam proyek-proyek Dart dan Flutter. pub.dev adalah repositori publik yang menyediakan berbagai paket yang dapat digunakan oleh pengembang Dart dan Flutter. ',
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
                      'Paket Pub',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Paket adalah kumpulan kode yang menyediakan fungsionalitas tertentu yang dapat digunakan oleh pengembang dalam proyek mereka.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Paket dapat berisi library, asset, atau alat yang membantu dalam pengembangan aplikasi.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Paket dapat berisi library, asset, atau alat yang membantu dalam pengembangan aplikasi.',
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
                      'Mencari Paket',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Pengembang dapat mencari paket yang sesuai dengan kebutuhan mereka di situs web pub.dev.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Situs web ini menyediakan fitur pencarian yang memungkinkan pengguna untuk mencari paket berdasarkan nama, kategori, atau kata kunci.',
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
                      'Menginstal Paket',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Setelah menemukan paket yang diinginkan, pengembang dapat menambahkan dependensi ke proyek mereka dengan menambahkan entri ke file pubspec.yaml.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Kemudian, jalankan perintah pub get atau flutter pub get di terminal untuk mengunduh dan menginstal paket-paket yang didefinisikan dalam pubspec.yaml.',
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
                      'Menerbitkan Paket',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Pengembang dapat menerbitkan paket-paket mereka sendiri ke pub.dev agar dapat digunakan oleh pengembang lain',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Untuk menerbitkan paket, pengembang perlu memiliki akun di situs pub.dev dan menggunakan perintah pub publish atau flutter pub publish di terminal.',
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
                      'Versi dan Kompabilitas',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Setiap paket memiliki nomor versi yang mengikuti skema versi Semantic Versioning (SemVer)..',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Pengembang dapat menentukan versi paket yang diperlukan dalam file pubspec.yaml.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• pub.dev memastikan kompatibilitas versi antara paket-paket yang diinstal dalam proyek.',
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
                      'Pencarian dan Kategori',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Paket-paket di pub.dev dikelompokkan ke dalam berbagai kategori seperti utilities, UI, HTTP, dan lainnya.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Ini memudahkan pengembang untuk menemukan paket yang sesuai dengan kebutuhan mereka.',
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
