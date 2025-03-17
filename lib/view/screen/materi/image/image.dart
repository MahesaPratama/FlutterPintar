import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: biruTua,
        body: Course(
          description:
              'Image adalah widget yang digunakan untuk menampilkan gambar dalam aplikasi. Widget ini dapat menampilkan gambar dari berbagai sumber, seperti dari file lokal, atau dari jaringan.',
          content: ListView(
            shrinkWrap: true,
            children: [
              materi(context, '/imageasset', 'Image.asset'),
              materi(context, '/imagenetwork', 'Image.network'),
            ],
          ),
        ),);
  }
}

Widget materi(
  BuildContext context,
  String onTap,
  String label,
) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.deepPurple,
      borderRadius: BorderRadius.circular(15),
    ),
    margin: EdgeInsets.symmetric(vertical: 1.h),
    child: ListTile(
      onTap: () {
        Navigator.pushNamed(context, onTap);
      },
      title: Text(
        label,
        style: whiteTextStyle,
      ),
      trailing: const Icon(
        Icons.arrow_circle_right_outlined,
        color: Colors.white,
      ),
    ),
  );
}
