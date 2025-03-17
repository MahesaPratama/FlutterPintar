//
import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Data kategori dibuat sebagai properti final
  final List<Map<String, dynamic>> categories = [
    {"icon": Icons.dashboard, "label": "Layout", "Navigation": "/layout"},
    {"icon": Icons.smart_button, "label": "Button", "Navigation": "/button"},
    {
      "icon": Icons.crop_square,
      "label": "Container",
      "Navigation": "/container",
    },
    {"icon": Icons.image, "label": "Image", "Navigation": "/image"},
    {"icon": Icons.input, "label": "Input", "Navigation": "/input"},
    {
      "icon": Icons.navigation,
      "label": "Navigation",
      "Navigation": "/navigation",
    },
    {"icon": Icons.swap_vert, "label": "Scrolling", "Navigation": "/scrolling"},
    {"icon": Icons.text_fields, "label": "Text", "Navigation": "/text"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruTua,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 2.w),
        child: ListView(
          children: [
            SizedBox(height: 2.h),
            // Explore Categories
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2.w),
              child: Text(
                'Explore Categories',
                style: whiteTextStyle.copyWith(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 2.h),
            // Category Grid
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                mainAxisSpacing: 20,
                crossAxisSpacing: 10,
                childAspectRatio: 0.75,
              ),
              itemCount: categories.length,
              itemBuilder:
                  (context, index) => _buildCategoryItem(
                    categories[index]["icon"],
                    categories[index]["label"],
                    categories[index]["Navigation"],
                  ),
            ),
            SizedBox(height: 29.h),
            Image.asset('assets/banner.png'),
            SizedBox(height: 2.h),
            // Home Menu
            homeMenu(
              context,
              'roadmap.png',
              'Roadmap',
              'Navigate your learning journey\nwith our Flutter Roadmap!',
              '/roadmap',
            ),
            SizedBox(height: 4.h),
            homeMenu(
              context,
              'avatar.png',
              'About Me',
              'Discover more about the\ndeveloper in our About Me section!',
              '/about',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryItem(IconData icon, String label, String routeName) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, routeName);
      },
      child: Column(
        children: [
          Container(
            height: 10.h,
            decoration: BoxDecoration(
              color: const Color(0xffFCD695),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(child: Icon(icon)),
          ),
          SizedBox(height: 1.h),
          Text(label, style: whiteTextStyle.copyWith(fontSize: 14.sp)),
        ],
      ),
    );
  }
}

// Fungsi widget untuk Home Menu
Widget homeMenu(
  BuildContext context,
  String imageName,
  String label,
  String description,
  String routeName,
) {
  return GestureDetector(
    onTap: () {
      Navigator.pushNamed(context, routeName);
    },
    child: Container(
      padding: EdgeInsets.symmetric(horizontal: 2.w, vertical: 1.2.h),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffFCD695),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/$imageName', width: 16.w, height: 8.h),
          SizedBox(width: 2.w),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  label,
                  style: TextStyle(
                    fontSize: 16.5.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 1.h),
                Text(
                  description,
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 15.sp, color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(width: 1.w),
        ],
      ),
    ),
  );
}
