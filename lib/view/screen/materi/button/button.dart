import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:flutter_application_1/view/widget/course.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruTua,
      body: Course(
        description:
            'Di Flutter, ada beberapa jenis button yang biasa digunakan, contohnya seperti ElevatedButton, IconButton, TextButton, OultineButton, FloatingActionButton.',
        content: ListView(
          shrinkWrap: true,
          children: [
            materi(context, '/ebutton', 'ElevatedButton'),
            materi(context, '/ibutton', 'IconButton'),
            materi(context, '/tbutton', 'TextButton'),
            materi(context, '/obutton', 'OutlinedButton'),
            materi(context, '/fabutton', 'FloatingActionButton'),
          ],
        ),
      ),
    );
  }
}

Widget materi(BuildContext context, String onTap, String label) {
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
      title: Text(label, style: whiteTextStyle),
      trailing: const Icon(
        Icons.arrow_circle_right_outlined,
        color: Colors.white,
      ),
    ),
  );
}
