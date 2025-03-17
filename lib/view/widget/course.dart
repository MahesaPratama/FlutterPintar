import 'package:clay_containers/widgets/clay_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Course extends StatelessWidget {
  final String description;
  final Widget content;
  const Course({
    super.key,
    required this.description,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 3.w,
        vertical: 1.5.h,
      ),
      child: Column(
        children: [
          SizedBox(height: 2.h),
          ClayContainer(
            color: biruTua,
            width: MediaQuery.of(context).size.width,
            borderRadius: 15,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 2.5.w,
                vertical: 1.5.h,
              ),
              child: Column(
                children: [
                  Text(
                    description,
                    style: whiteTextStyle.copyWith(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 4.h),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 3.w,
              vertical: 1.5.h,
            ),
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.deepPurple,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10)),
            child: content,
          ),
        ],
      ),
    ));
  }
}
