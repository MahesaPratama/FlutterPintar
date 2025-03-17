import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: biruTua,
        body: Course(
          description:
              'Dalam konteks Flutter, "Input" merujuk pada berbagai widget yang digunakan untuk menerima masukan dari pengguna, seperti teks atau angka.',
          content: ListView(
            shrinkWrap: true,
            children: [
              materi(context, '/tfield', 'TextField'),
              materi(context, '/tffield', 'TextFormField'),
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
