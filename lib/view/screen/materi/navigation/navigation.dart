import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class NavgiationPage extends StatefulWidget {
  const NavgiationPage({super.key});

  @override
  State<NavgiationPage> createState() => _NavgiationPageState();
}

class _NavgiationPageState extends State<NavgiationPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: biruTua,
        body: Course(
          description:
              'Navigasi dalam Flutter mengacu pada proses perpindahan antara berbagai layar atau halaman dalam aplikasi.',
          content: ListView(
            shrinkWrap: true,
            children: [
              materi(context, '/pr', 'PageRoute'),
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
