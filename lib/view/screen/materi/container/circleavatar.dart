import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class CircleAvatarPage extends StatelessWidget {
  const CircleAvatarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'CircleAvatar',
        defenisi:
            'Circle Avatar adalah widget yang digunakan untuk menampilkan gambar atau ikon dalam bentuk lingkaran. Widget ini sering digunakan untuk menampilkan gambar profil pengguna atau konten lainnya dalam bentuk lingkaran.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Circle Avatar :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. backgroundColor: Properti ini digunakan untuk menetapkan warna latar belakang dari CircleAvatar.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. radius: Properti ini digunakan untuk menetapkan jari-jari (radius) dari lingkaran CircleAvatar.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. child: Properti ini digunakan untuk menambahkan widget sebagai child di dalam CircleAvatar. Biasanya digunakan untuk menampilkan ikon atau teks tambahan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'circleAvatarCode.png',
        app: 'circleAvatarApp.jpg',
      ),
    );
  }
}
