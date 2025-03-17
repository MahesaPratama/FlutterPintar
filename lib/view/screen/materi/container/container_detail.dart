import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContainerDetailPage extends StatelessWidget {
  const ContainerDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Container',
        defenisi:
            'Container adalah sebuah widget yang sering digunakan karena menggabungkan fungsi penempatan, penyesuaian ukuran, dan pengecatan dari widget Container bisa berisikan berbagai child widget atau widget anak yang dapat diatur dengan efisien melalui width, height, padding, background color, dan lain sebagainya.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Container :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. child: Widget anak yang akan dibungkus oleh Container',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. decoration: Mendefinisikan dekorasi dari sebuah Container. Ada beberapa jenis dekorasi pada flutter semisal BoxDecoration, ShapeDecoration, dan lain-lain',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. padding: Jarak antara batas Container dan widget anaknya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '4. margin: Jarak antara Container dan widget lain di sekitarnya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '5. width dan height: Menentukan lebar dan tinggi dari Container.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'containerCode.png',
        app: 'containerApp.jpg',
      ),
    );
  }
}
