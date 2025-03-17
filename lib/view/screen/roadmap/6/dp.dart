import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class DesignPatternPage extends StatelessWidget {
  const DesignPatternPage({super.key});

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
                      'Design Pattern',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Design pattern adalah solusi umum untuk masalah desain perangkat lunak yang sering muncul dalam pengembangan perangkat lunak. Mereka adalah konsep abstrak yang menyediakan pola-pola yang terbukti untuk merancang kode yang bersih, terstruktur, dan mudah dipahami. Di Dart, seperti dalam bahasa pemrograman lainnya, Anda dapat menerapkan berbagai desain pola untuk meningkatkan kualitas, kegunaan, dan keterbacaan kode Anda.',
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
                      'Singleton Pattern:',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Singleton Pattern digunakan ketika Anda ingin memastikan bahwa sebuah kelas hanya memiliki satu instance dan menyediakan titik akses global ke instance tersebut.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Ini berguna dalam situasi di mana Anda ingin berbagi instance kelas tertentu di seluruh aplikasi.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Contoh penggunaan: manajer konfigurasi, manajer koneksi database.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/dp11.png')
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
                      'Builder Pattern',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Builder Pattern digunakan ketika Anda ingin memisahkan proses konstruksi objek dari representasi internalnya.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Ini berguna ketika konstruksi objek melibatkan banyak langkah atau ketika Anda ingin membuat beberapa representasi objek menggunakan logika yang sama.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Contoh penggunaan: konstruksi objek kompleks seperti pesan, dokumen.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/dp31.png')
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
                      'Factory Pattern',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Factory Pattern digunakan untuk membuat objek tanpa harus secara langsung menggunakan operator new, sehingga memungkinkan Anda untuk mengabstraksi pembuatan objek.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Ini berguna ketika pembuatan objek melibatkan logika yang kompleks atau ketika Anda ingin mengembalikan instance dari subkelas tertentu.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Contoh penggunaan: pembuatan objek yang bergantung pada kondisi tertentu.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/dp21.png')
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
