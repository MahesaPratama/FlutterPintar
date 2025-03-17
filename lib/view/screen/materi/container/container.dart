import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: biruTua,
        body: Course(
          description:
              'Dalam Flutter, Container adalah sebuah widget yang sering digunakan karena menggabungkan fungsi penempatan, penyesuaian ukuran, dan pengecatan dari widget Container bisa berisikan berbagai child widget atau widget anak yang dapat diatur dengan efisien melalui width, height, padding, background color, dan lain sebagainya.',
          content: ListView(
            shrinkWrap: true,
            children: [
              materi(context, '/cdetail', 'Container'),
              materi(context, '/sizedbox', 'SizedBox'),
              materi(context, '/card', 'Card'),
              materi(context, '/circleavatar', 'CircleAvatar'),
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
