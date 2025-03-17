import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class RoadmapDetail extends StatelessWidget {
  final Widget content;
  const RoadmapDetail({super.key, required this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 3.w,
        vertical: 1.5.h,
      ),
      margin: EdgeInsets.only(bottom: 1.h, right: 1.w, left: 1.w),
      decoration: BoxDecoration(
        color: biruTua,
        borderRadius: BorderRadius.circular(10),
      ),
      constraints: BoxConstraints(
        minHeight: 25.h,
        minWidth: MediaQuery.of(context).size.width,
      ),
      child: content,
    );
  }
}
