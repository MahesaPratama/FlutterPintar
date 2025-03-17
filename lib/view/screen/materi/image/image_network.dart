import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ImageNetworkPage extends StatelessWidget {
  const ImageNetworkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Image.network',
        defenisi:
            'Image.network adalah widget yang digunakan untuk menampilkan gambar yang diambil dari URL jaringan. Widget ini memuat gambar secara asinkron dari URL yang ditentukan dan menampilkannya di dalam aplikasi.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Image.network :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. src: Properti ini digunakan untuk menentukan URL gambar yang akan ditampilkan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. width dan height: Properti ini digunakan untuk menentukan lebar dan tinggi gambar yang ditampilkan.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. fit: Properti ini digunakan untuk menentukan bagaimana gambar akan diatur dalam ruang yang tersedia. Nilai yang mungkin antara lain BoxFit.contain, BoxFit.cover, BoxFit.fill, BoxFit.fitWidth, BoxFit.fitHeight, BoxFit.scaleDown, dll.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'iNetworkCode.png',
        app: 'iNetworkApp.jpg',
      ),
    );
  }
}
