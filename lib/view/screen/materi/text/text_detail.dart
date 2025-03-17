import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TextDetailPage extends StatelessWidget {
  const TextDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Text',
        defenisi:
            'Text adalah widget yang digunakan untuk menampilkan teks dalam aplikasi. Widget ini memungkinkan Anda untuk menampilkan teks dengan berbagai gaya dan format, seperti ukuran teks, warna, jenis font, dll.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Text :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. data atau text: Properti ini digunakan untuk menetapkan teks yang akan ditampilkan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. style: Properti ini digunakan untuk menetapkan gaya teks seperti ukuran teks, warna, jenis font, dll.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. textAlign: Properti ini digunakan untuk menetapkan perataan teks, seperti left, right, center, justify, atau start, end.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'textCode.png',
        app: 'textApp.png',
      ),
    );
  }
}
