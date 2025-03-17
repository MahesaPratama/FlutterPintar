import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TextFormFieldPage extends StatelessWidget {
  const TextFormFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'TextFormField',
        defenisi:
            'TextFormField adalah widget di Flutter yang menyediakan kustomisasi lebih lanjut daripada TextField, terutama terkait validasi data yang dimasukkan oleh pengguna. Ini memungkinkan penggunaan kumpulan validator untuk memvalidasi masukan yang dimasukkan.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada TextFormField :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. controller: Properti ini memungkinkan Anda untuk mengontrol atau mengakses teks yang dimasukkan atau ditampilkan dalam TextFormField',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. validator: Properti ini memungkinkan Anda untuk menetapkan fungsi validator yang akan dipanggil untuk memeriksa validitas masukan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. keyboardType: Properti ini digunakan untuk menentukan jenis keyboard yang akan ditampilkan ketika TextFormField ditekan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '4. obscureText: Properti ini digunakan untuk menyembunyikan teks yang dimasukkan, biasanya digunakan untuk memasukkan kata sandi.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '5. enabled: Properti ini digunakan untuk menentukan apakah TextFormField diaktifkan atau dinonaktifkan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '6. textAlign: Properti ini digunakan untuk menentukan perataan teks di dalam TextFormField.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'tfFieldCode.png',
        app: 'tfFieldApp.jpg',
      ),
    );
  }
}
