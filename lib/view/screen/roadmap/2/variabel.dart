import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class VariabelPage extends StatelessWidget {
  const VariabelPage({super.key});

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
                      'Variabel',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Variabel dalam Dart, digunakan untuk meyimpan dan mengelola data.',
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
                      'Deklarasi Variabel',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Dalam Dart, Anda bisa mendeklarasikan variabel dengan menggunakan kata kunci var, final, atau const.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '1. var: Digunakan untuk mendeklarasikan variabel dengan tipe yang dapat ditentukan secara otomatis berdasarkan nilai yang diberikan.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel11.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2. final: Digunakan untuk mendeklarasikan variabel yang nilainya tetap setelah diinisialisasi. Nilai final hanya bisa diinisialisasi sekali.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel12.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '3. const: Sama dengan final, tetapi untuk konstanta yang diketahui pada saat kompilasi. Variabel const harus diinisialisasi dengan nilai konstan pada saat pendeklarasian.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel13.png')
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
                      'Tipe Data Variabel',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Dart adalah bahasa pemrograman dengan tipe data yang statis, artinya Anda harus menyatakan tipe data variabel saat mendeklarasikannya.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '1. Dart memiliki tipe data seperti int, double, String, bool, dan lain-lain.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel21.png')
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
                      'Inisialisasi Variabel',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Anda dapat menginisialisasi variabel bersamaan dengan deklarasinya atau memberikan nilai kemudian.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '1. Inisialisasi bersamaan dengan deklarasi:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel31.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2. Memberikan nilai kemudian:',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel32.png')
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
                      'Perubahan Nilai Variabel',
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
                          '1. Anda dapat mengubah nilai variabel sesuai kebutuhan.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel41.png')
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
                      'Penggunaan Variabel',
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
                          '1. Variabel dapat digunakan untuk menyimpan nilai yang kemudian digunakan dalam operasi atau untuk menampilkannya.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel51.png')
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
                      'Variabel Dinamis',
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
                          '1. Dart juga memiliki tipe data dynamic, yang dapat digunakan untuk menetapkan tipe data variabel secara dinamis berdasarkan nilai yang diberikan.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/variabel61.png')
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
