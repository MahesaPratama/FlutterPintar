import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Expanded',
        defenisi:
            'Expanded adalah widget dalam Flutter yang memperluas anak dari Row, Column, atau Flex sehingga anak tersebut mengisi ruang yang tersedia. Menggunakan widget Expanded membuat anak dari Row, Column, atau Flex memperluas untuk mengisi ruang yang tersedia sepanjang sumbu utama.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Expanded :',
              style: whiteTextStyle.copyWith(
                fontWeight: FontWeight.w600,
                fontSize: 17.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. fit: Properti ini mengontrol bagaimana widget anak mengisi ruang yang tersedia. Ada dua opsi yang diberikan oleh flutter, yang pertama adalah FlexFit.tight yang mengatur anak untuk mengisi ruang yang tersedia dan yang kedua adalah FlexFit.loose yang memungkinkan widget anak sebesar ruang yang tersedia.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. flex: Jika kita memutuskan untuk mendistribusikan ruang yang tersedia secara tidak merata di antara widget anak-anak maka kita menggunakan faktor flex untuk melakukan hal yang sama.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'expandedCode.png',
        app: 'expandedApp.jpg',
      ),
    );
  }
}
