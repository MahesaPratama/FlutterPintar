import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/roadmap_detail.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class VsCodePage extends StatelessWidget {
  const VsCodePage({super.key});

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
                      'Instal Visual Studio Code (VS Code)',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    InkWell(
                      onDoubleTap: () async {
                        final Uri urls =
                            Uri.parse('https://code.visualstudio.com/Download');
                        if (!await launchUrl(urls)) {
                          throw Exception('Could not launch $urls');
                        }
                      },
                      child: RichText(
                        text: TextSpan(
                            text:
                                '1. Buka browser web Anda dan kunjungi situs web resmi ',
                            style: whiteTextStyle.copyWith(),
                            children: [
                              TextSpan(
                                text: 'Visual Studio Code.',
                                style: GoogleFonts.poppins().copyWith(
                                  color: Colors.amber,
                                ),
                              )
                            ]),
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '2. Unduh instalator yang sesuai dengan sistem operasi Anda (Windows, macOS, atau Linux).',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '3. Setelah unduhan selesai, ikuti instruksi pada layar untuk menyelesaikan proses instalasi.',
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
                      'Instal Flutter SDK',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    InkWell(
                      onDoubleTap: () async {
                        final Uri urls = Uri.parse(
                            'https://docs.flutter.dev/get-started/install');
                        if (!await launchUrl(urls)) {
                          throw Exception('Could not launch $urls');
                        }
                      },
                      child: RichText(
                        text: TextSpan(
                            text:
                                '1. Buka browser web Anda dan kunjungi situs web resmi ',
                            style: whiteTextStyle,
                            children: [
                              TextSpan(
                                text: 'Flutter',
                                style: GoogleFonts.poppins().copyWith(
                                  color: Colors.amber,
                                ),
                              )
                            ]),
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '2. Ikuti instruksi di situs web tersebut untuk mengunduh Flutter SDK sesuai dengan sistem operasi Anda.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '3. Setelah unduhan selesai, ekstrak file zip (jika perlu) dan pindahkan folder Flutter ke lokasi yang Anda inginkan di komputer Anda.',
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
                      'Menambahkan Flutter ke PATH sistem',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '1. Buka terminal atau command prompt.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      children: [
                        Text(
                          '2. Ketik perintah berikut untuk membuka berkas profil pengguna Anda (bash, zsh, dll.):',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/vscode32.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Column(
                      children: [
                        Text(
                          '3. Tambahkan baris berikut di akhir berkas (ganti <path_to_flutter> dengan lokasi folder Flutter yang Anda unduh):',
                          style: whiteTextStyle.copyWith(),
                        ),
                        SizedBox(height: 1.h),
                        Image.asset('assets/vscode33.png')
                      ],
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '4. Simpan perubahan dengan menekan Ctrl + X, lalu tekan Y untuk menyimpan, dan tekan Enter untuk mengonfirmasi.',
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
                      'Instal Ekstensi Flutter di VS Code',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '1. Buka VS Code.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '2. Buka tab Ekstensi dengan menekan Ctrl + Shift + X.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '3. Cari "Flutter" di kolom pencarian.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '4. Pilih ekstensi "Flutter" yang ditawarkan oleh Dart Code.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '5. Klik tombol "Install" untuk menginstal ekstensi tersebut.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '6. Setelah selesai, restart VS Code (jika diperlukan).',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                  ],
                ),
              ),
              RoadmapDetail(
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Verifikasi Instalasi',
                      style: whiteTextStyle.copyWith(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '1. Buka terminal baru di VS Code (tekan Ctrl + ~).',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '2. Ketik perintah flutter doctor dan tekan Enter.',
                      style: whiteTextStyle.copyWith(),
                    ),
                    SizedBox(height: 2.h),
                    Text(
                      '3. Periksa output untuk memastikan bahwa tidak ada masalah yang terdeteksi dan Flutter telah terinstal dengan benar.',
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
