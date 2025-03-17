import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class GitPage extends StatelessWidget {
  const GitPage({super.key});

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
                      'Git',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'Git adalah salah satu sistem kontrol versi yang paling populer dan banyak digunakan di dunia pengembangan perangkat lunak. Git dirancang oleh Linus Torvalds pada tahun 2005 dan banyak digunakan oleh para pengembang perangkat lunak untuk mengelola perubahan pada kode sumber proyek mereka. Dengan Git, pengembang dapat melacak versi kode, bekerja secara kolaboratif dengan tim, dan mengelola kode dalam berbagai cabang (branch) dengan aman.',
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
                      'Konsep Utama dalam Git',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '1. Repository (Repositori): Repositori Git adalah tempat di mana semua informasi dan riwayat perubahan pada sebuah proyek disimpan. Repositori ini dapat berada di lokal (local repository) atau di server pusat (remote repository).',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '2. Commit: Commit adalah tindakan menyimpan perubahan pada kode sumber proyek ke dalam repositori. Setiap commit memiliki pesan yang menjelaskan perubahan yang dilakukan.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '3. Branch: Branch adalah versi paralel dari repositori yang memungkinkan pengembang untuk bekerja secara terpisah dari kode sumber utama. Pengembang dapat membuat branch baru untuk mengembangkan fitur baru atau melakukan perbaikan bug tanpa mempengaruhi kode sumber utama.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '4. Merge: Merge adalah proses menggabungkan perubahan dari satu branch ke branch lainnya. Ini memungkinkan pengembang untuk mengintegrasikan perubahan yang dilakukan di branch pengembangan ke branch utama.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '5. Pull Request (PR): Pull Request adalah permintaan untuk menggabungkan perubahan dari sebuah branch ke branch lainnya. Ini sering digunakan dalam kerja kolaboratif di mana seorang pengembang ingin menggabungkan perubahan yang dilakukannya ke branch utama proyek setelah melalui tinjauan oleh rekan tim.',
                      style: whiteTextStyle.copyWith(),
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
