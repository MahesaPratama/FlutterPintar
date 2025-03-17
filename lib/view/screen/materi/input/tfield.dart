import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TextFieldPage extends StatelessWidget {
  const TextFieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'TextField',
        defenisi:
            'TextField adalah widget yang digunakan untuk membuat input teks interaktif di aplikasi Flutter. Ini memungkinkan pengguna untuk memasukkan teks menggunakan keyboard perangkat.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada TextField :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. controller: Properti ini memungkinkan Anda untuk mengontrol atau mengakses teks yang dimasukkan atau ditampilkan dalam TextField.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. onChanged: Properti ini digunakan untuk menetapkan fungsi yang akan dipanggil setiap kali nilai dalam TextField berubah.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. keyboardType: Properti ini digunakan untuk menentukan jenis keyboard yang akan ditampilkan ketika TextField ditekan.',
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
              '5. enabled: Properti ini digunakan untuk menentukan apakah TextField diaktifkan atau dinonaktifkan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '6. textAlign: Properti ini digunakan untuk menentukan perataan teks di dalam TextField.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'tFieldCode.png',
        app: 'tFieldApp.jpg',
      ),
    );
  }
}
