import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'GridView',
        defenisi:
            'GridView  adalah widget dalam Flutter yang digunakan untuk menampilkan daftar item dalam bentuk grid, baik secara vertikal maupun horizontal. Ini memungkinkan tata letak item dalam grid dengan jumlah kolom yang dapat disesuaikan.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada GridView :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. children atau itemBuilder: Properti ini digunakan untuk menentukan daftar widget yang akan ditampilkan dalam GridView. Anda dapat menggunakan children untuk daftar item yang statis atau itemBuilder untuk daftar item yang dinamis.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. gridDelegate: Properti ini digunakan untuk menentukan tata letak grid. Anda dapat menggunakan SliverGridDelegateWithFixedCrossAxisCount untuk menentukan jumlah kolom dalam grid, atau SliverGridDelegateWithMaxCrossAxisExtent untuk menentukan lebar maksimum kolom dalam grid.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. scrollDirection: Properti ini digunakan untuk menentukan arah scrolling, baik vertikal (Axis.vertical) atau horizontal (Axis.horizontal).',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '4. shrinkWrap: Properti ini digunakan untuk menyesuaikan ukuran GridView sesuai dengan ukuran anak-anaknya. Ketika diatur sebagai true, GridView hanya akan memiliki ukuran yang cukup untuk menampilkan semua item yang dimuat, bahkan jika jumlah itemnya melebihi ukuran layar.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '5. physics: Properti ini digunakan untuk menentukan perilaku scrolling, seperti apakah scrolling harus bersifat elastis, apakah harus terbatas pada batas tertentu, atau apakah scrolling harus diblokir sepenuhnya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '6. padding: Properti ini digunakan untuk menentukan padding di sekitar GridView.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'gridViewCode.png',
        app: 'gridViewApp.jpg',
      ),
    );
  }
}
