import 'package:animation_wrappers/animation_wrappers.dart';
import 'package:animation_wrappers/animations/scale_animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/theme/style.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:timeline_tile/timeline_tile.dart';

class RoadmapPage extends StatefulWidget {
  const RoadmapPage({super.key});

  @override
  State<RoadmapPage> createState() => _RoadmapPageState();
}

class _RoadmapPageState extends State<RoadmapPage>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  bool star = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: biruTua,
      body: SingleChildScrollView(
        padding: EdgeInsets.zero,
        child: Column(
          children: [
            myTimeLineTile(
              true,
              false,
              false,
              0.1,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Setup Development Environment',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/vscode');
                          },
                          title: Text(
                            'VS Code',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.9,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Learn the Basic of Dart',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/variabel');
                          },
                          title: Text(
                            'Variabel',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/bit');
                          },
                          title: Text(
                            'Built in Type',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.1,
              Container(
                margin: const EdgeInsets.all(15),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Widget',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/stl');
                          },
                          title: Text(
                            'Stateless Widgets',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/stf');
                          },
                          title: Text(
                            'Stateful Widgets',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              false,
              0.9,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Working with Assets',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/fonts');
                          },
                          title: Text(
                            'Fonts',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/images');
                          },
                          title: Text(
                            'Images',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.1,
              Container(
                margin: const EdgeInsets.all(15),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Version Control Systems',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/git');
                          },
                          title: Text(
                            'Git',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/github');
                          },
                          title: Text(
                            'Github',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.9,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Design Principles',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/dp');
                          },
                          title: Text(
                            'Design Pattern',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/oop');
                          },
                          title: Text(
                            'OOP',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.1,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'State Management',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/provider');
                          },
                          title: Text(
                            'Provider',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/bloc');
                          },
                          title: Text(
                            'BLoC',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.9,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Package Manager',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/pubdev');
                          },
                          title: Text(
                            'Pub.dev',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.1,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Working with APIs',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/api');
                          },
                          title: Text(
                            'Restful APIs',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/firebase');
                          },
                          title: Text(
                            'Firebase',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.9,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Storage',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/sqlite');
                          },
                          title: Text(
                            'SQLite',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/sp');
                          },
                          title: Text(
                            'Shared Preferences',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              false,
              true,
              0.1,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Testing',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/wt');
                          },
                          title: Text(
                            'Widget Testing',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            divider(),
            myTimeLineTile(
              false,
              true,
              true,
              0.9,
              Container(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Theme(
                  data: ThemeData().copyWith(dividerColor: Colors.transparent),
                  child: SingleChildScrollView(
                    child: ExpansionTile(
                      iconColor: Colors.white,
                      collapsedIconColor: Colors.white,
                      title: Text(
                        'Development',
                        style: whiteTextStyle,
                      ),
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/apk');
                          },
                          title: Text(
                            'APK',
                            style: whiteTextStyle,
                          ),
                          trailing: const Icon(
                            Icons.arrow_circle_right_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Those who keep learning, will keep rising in life',
              style: whiteTextStyle.copyWith(
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 1.h),
            Text(
              '- Charlie Munger -',
              style: GoogleFonts.dancingScript().copyWith(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 3.h),
          ],
        ),
      ),
    );
  }
}

Widget myTimeLineTile(
  bool isFirst,
  bool isLast,
  bool isPast,
  double line,
  Widget content,
) {
  return ScaleAnimation(
    duration: const Duration(seconds: 2),
    child: SizedBox(
      height: 250,
      child: TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: line,
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: const LineStyle(color: Colors.deepPurple),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.deepPurple,
            iconStyle: IconStyle(
              iconData: Icons.star_rounded,
              color: Colors.white,
            )),
        endChild: line == 0.1 ? content : null,
        startChild: line == 0.9 ? content : null,
      ),
    ),
  );
}

Widget divider() {
  return ScaleAnimation(
      duration: const Duration(seconds: 2),
      child: const TimelineDivider(
        begin: 0.1,
        end: 0.9,
        thickness: 4,
        color: Colors.deepPurple,
      ));
}
