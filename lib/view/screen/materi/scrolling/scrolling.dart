import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ScrollingPage extends StatefulWidget {
  const ScrollingPage({super.key});

  @override
  State<ScrollingPage> createState() => _ScrollingPageState();
}

class _ScrollingPageState extends State<ScrollingPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: biruTua,
        body: Course(
          description:
              'Scrolling dalam Flutter mengacu pada kemampuan untuk menggulir konten secara vertikal atau horizontal di dalam sebuah widget. Ini sangat berguna ketika konten dalam aplikasi melebihi ukuran layar yang tersedia.',
          content: ListView(
            shrinkWrap: true,
            children: [
              materi(context, '/listview', 'ListView'),
              materi(context, '/gridview', 'GridView'),
              materi(context, '/scsview', 'SingleChildScrollView'),
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
