import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CourseDetail(
        judul: 'Stack',
        defenisi:
            'Stack adalah widget dalam Flutter yang menempatkan anak-anaknya relatif terhadap tepi kotaknya. Widget ini berguna jika Anda ingin menumpuk beberapa anak dengan cara yang sederhana, misalnya memiliki beberapa teks dan gambar, ditumpuk dengan gradien dan tombol yang melekat di bagian bawah.',
        properti: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Berikut adalah beberapa properti yang sering digunakan pada Stack :',
              style: whiteTextStyle.copyWith(
                fontSize: 17.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '1. alignment: Properti ini digunakan untuk mendefinisikan posisi elemen-elemen yang terkandung. Nilai defaultnya adalah topStart.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '2. fit: Properti ini menentukan bagaimana Stack harus menyesuaikan ukurannya sendiri berdasarkan ukuran anak-anaknya.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              '3. overflow: Properti ini menentukan bagaimana Stack harus menangani anak-anak yang meluap dari kotak Stack.',
              style: whiteTextStyle.copyWith(
                fontSize: 15.sp,
              ),
            ),
          ],
        ),
        code: 'stackCode.png',
        app: 'stackApp.jpg',
      ),
    );
  }
}
