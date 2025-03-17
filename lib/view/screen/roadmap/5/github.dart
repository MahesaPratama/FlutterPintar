import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class GithubPage extends StatelessWidget {
  const GithubPage({super.key});

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
                      'Github',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      'GitHub adalah platform pengembangan perangkat lunak yang populer yang memungkinkan pengembang untuk menyimpan, mengelola, dan berkolaborasi pada proyek perangkat lunak menggunakan Git. Ini adalah salah satu situs web hosting repositori Git terbesar di dunia, dengan jutaan pengguna dan repositori yang aktif.',
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
                      'Repositori (Repository)',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Repositori GitHub adalah tempat penyimpanan untuk proyek perangkat lunak. Setiap repositori memiliki URL unik yang mengidentifikasi proyek tersebut.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Setiap repositori berisi semua file, kode sumber, dan riwayat perubahan yang dikendalikan oleh Git.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Pengembang dapat berkontribusi pada repositori dengan membuat perubahan, menambahkan fitur baru, atau memperbaiki bug melalui pull request.',
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
                      'Fitur Utama GitHub',
                      style: whiteTextStyle.copyWith(
                       fontSize: 17.sp, 
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Issue Tracking: GitHub menyediakan fitur pelacakan masalah (issue tracking) yang memungkinkan pengembang untuk melaporkan bug, mengajukan permintaan fitur, atau memulai diskusi tentang proyek.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Pull Requests (PR): Pull request adalah permintaan untuk menggabungkan perubahan yang dilakukan di branch yang berbeda ke branch utama repositori. Ini memungkinkan kolaborasi antara pengembang dan memfasilitasi proses tinjauan kode.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Actions: GitHub Actions memungkinkan Anda untuk mengotomatiskan alur kerja (workflow) pengembangan perangkat lunak, termasuk pengujian, pembuatan, dan penyebaran.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Projects: GitHub Projects adalah fitur yang memungkinkan pengembang untuk mengelola dan melacak proyek-proyek mereka menggunakan papan kanban atau daftar tugas.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Wiki: Repositori GitHub dapat memiliki wiki yang digunakan untuk menyimpan dokumentasi, panduan pengguna, atau informasi lainnya tentang proyek.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '• Gists: Gists adalah fitur yang memungkinkan pengguna untuk berbagi potongan kode, catatan, atau teks lainnya dengan mudah.',
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
