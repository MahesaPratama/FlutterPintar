import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class RichTextPage extends StatelessWidget {
  const RichTextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'RichText',
        defenisi:
            'RichText adalah widget di Flutter yang memungkinkan Anda untuk menampilkan teks dengan gaya yang berbeda di dalam satu widget. Ini berguna ketika Anda perlu menampilkan teks dengan beberapa gaya seperti gaya tebal, miring, atau warna yang berbeda dalam satu bagian teks.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada RichText :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. text: Properti ini digunakan untuk menetapkan teks yang akan ditampilkan. Ini biasanya berupa objek TextSpan yang berisi teks dan gaya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. textAlign: Properti ini digunakan untuk menetapkan perataan teks, seperti left, right, center, justify, atau start, end.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'richTextCode.png',
        app: 'richTextApp.jpg',
      ),
    );
  }
}
