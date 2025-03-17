import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class StatefulPage extends StatelessWidget {
  const StatefulPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Stateful Widget',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,                        
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Stateful Widget adalah konsep lain dalam pengembangan aplikasi Flutter. Berbeda dengan StatelessWidget, StatefulWidget memungkinkan perubahan pada keadaan internalnya selama siklus hidup aplikasi. Ini memungkinkan pengembang untuk membuat UI yang dinamis, yang dapat merespons input pengguna, perubahan data, dan peristiwa lainnya.  ',
                      style: whiteTextStyle.copyWith(),
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Contoh Penggunaan',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,                        
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• StatefulWidget digunakan ketika Anda perlu membuat UI yang merespons input pengguna atau data dinamis.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Contoh penggunaan umum termasuk formulir, daftar yang dapat digulir, tampilan rincian, aplikasi bermain game, dan banyak lagi.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/stf.png')
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
