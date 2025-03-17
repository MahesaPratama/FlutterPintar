import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ProviderPage extends StatelessWidget {
  const ProviderPage({super.key});

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
                      'Provider',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Provider adalah sebuah paket (package) yang digunakan dalam pengembangan aplikasi Flutter untuk manajemen state. Ini memungkinkan penggunaan state secara efisien di seluruh aplikasi Flutter tanpa harus bergantung pada warisan (inheritance) atau penulisan kode yang berlebihan.',
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
                      'Konsep Dasar',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Provider adalah cara untuk menyediakan nilai atau objek ke seluruh subtree widget dalam aplikasi Flutter.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Ini memungkinkan akses ke state secara global tanpa perlu melewati state melalui banyak lapisan widget.',
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
                      'Jenis Provider',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Provider: Provider dasar yang menyediakan nilai ke seluruh subtree widget. Ini cocok untuk data yang relatif statis.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• ChangeNotifierProvider: Provider yang menyediakan nilai dari objek yang mengimplementasikan ChangeNotifier. Ini cocok untuk manajemen state lokal yang reaktif.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• StreamProvider: Provider yang menyediakan nilai dari aliran (stream). Ini berguna untuk mengambil data yang diperbarui secara dinamis dari sumber eksternal.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• FutureProvider: Provider yang menyediakan nilai dari future. Ini berguna untuk mengambil data secara asinkron dari sumber eksternal.',
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
                      'Implementasi',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Import package provider dalam file pubspec.yaml proyek Anda.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/provider31.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Gunakan widget Provider atau variasinya (seperti ChangeNotifierProvider, StreamProvider, dll) untuk menyediakan nilai atau objek ke subtree widget.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/provider32.png')
                      ],
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mengakses Nilai dengan context',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Gunakan context untuk mengakses nilai yang disediakan oleh Provider di dalam subtree widget.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Gunakan metode context.read() atau context.watch() untuk membaca nilai tanpa membangun ulang widget jika nilainya berubah.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/provider41.png')
                      ],
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Menggunakan Consumer Widget',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Consumer adalah widget yang memungkinkan Anda untuk membangun subtree widget yang hanya akan diperbarui ketika nilai yang disediakan oleh Provider berubah.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/provider51.png')
                      ],
                    ),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Manajemen State Reaktif',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '• Jika menggunakan ChangeNotifierProvider, Anda dapat mengubah state secara reaktif dengan memanggil metode notifyListeners() di objek ChangeNotifier.',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/provider61.png')
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
