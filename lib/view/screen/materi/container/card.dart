import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Card',
        defenisi:
            'Card adalah widget yang digunakan untuk menampilkan informasi terkait dalam sebuah widget berbentuk kartu.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Card :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. color: Digunakan untuk mengubah warna latar belakang dari Card.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. elevation: Digunakan untuk mengubah elevasi dari Card, yang mengontrol ukuran bayangan di bawah Card.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. shadowColor: Digunakan untuk mengubah warna bayangan yang muncul ketika Card dinaikkan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '4. shape: Digunakan untuk mengubah bentuk dari Card. Dengan properti ini, kita bisa menambahkan border, mengubah warna border, membuat sudut yang bulat, dll.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '5. margin: Digunakan untuk mengubah margin dari Card.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'cardCode.png',
        app: 'cardApp.jpg',
      ),
    );
  }
}
