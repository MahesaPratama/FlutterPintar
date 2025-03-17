import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'ListView',
        defenisi:
            'ListView adalah widget dalam Flutter yang digunakan untuk menampilkan daftar item secara vertikal atau horizontal. Ini memungkinkan penggunaan daftar item yang dapat digulir, bahkan jika jumlah item melebihi ukuran layar yang tersedia.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada ListView :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. children atau itemBuilder: Properti ini digunakan untuk menentukan daftar widget yang akan ditampilkan dalam ListView. Anda dapat menggunakan children untuk daftar item yang statis atau itemBuilder untuk daftar item yang dinamis.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. scrollDirection: Properti ini digunakan untuk menentukan arah scrolling, baik vertikal (Axis.vertical) atau horizontal (Axis.horizontal).',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. shrinkWrap: Properti ini digunakan untuk menyesuaikan ukuran ListView sesuai dengan ukuran anak-anaknya. Ketika diatur sebagai true, ListView hanya akan memiliki ukuran yang cukup untuk menampilkan semua item yang dimuat, bahkan jika jumlah itemnya melebihi ukuran layar.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '4. physics: Properti ini digunakan untuk menentukan perilaku scrolling, seperti apakah scrolling harus bersifat elastis, apakah harus terbatas pada batas tertentu, atau apakah scrolling harus diblokir sepenuhnya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '5. padding: Properti ini digunakan untuk menentukan padding di sekitar ListView.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'listViewCode.png',
        app: 'listViewApp.jpg',
      ),
    );
  }
}
