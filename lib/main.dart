import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/screen/about.dart';
import 'package:flutter_application_1/view/screen/home.dart';
import 'package:flutter_application_1/view/screen/materi/button/ebutton.dart';
import 'package:flutter_application_1/view/screen/materi/button/fabutton.dart';
import 'package:flutter_application_1/view/screen/materi/button/ibutton.dart';
import 'package:flutter_application_1/view/screen/materi/button/obutton.dart';
import 'package:flutter_application_1/view/screen/materi/button/tbutton.dart';
import 'package:flutter_application_1/view/screen/materi/container/card.dart';
import 'package:flutter_application_1/view/screen/materi/container/circleavatar.dart';
import 'package:flutter_application_1/view/screen/materi/container/container_detail.dart';
import 'package:flutter_application_1/view/screen/materi/container/sizedbox.dart';
import 'package:flutter_application_1/view/screen/materi/image/image_asset.dart';
import 'package:flutter_application_1/view/screen/materi/image/image_network.dart';
import 'package:flutter_application_1/view/screen/materi/input/tffield.dart';
import 'package:flutter_application_1/view/screen/materi/input/tfield.dart';
import 'package:flutter_application_1/view/screen/materi/button/button.dart';
import 'package:flutter_application_1/view/screen/materi/container/container.dart';
import 'package:flutter_application_1/view/screen/materi/image/image.dart';
import 'package:flutter_application_1/view/screen/materi/input/input.dart';
import 'package:flutter_application_1/view/screen/materi/layout/column.dart';
import 'package:flutter_application_1/view/screen/materi/layout/expanded.dart';
import 'package:flutter_application_1/view/screen/materi/layout/layout.dart';
import 'package:flutter_application_1/view/screen/materi/layout/padding.dart';
import 'package:flutter_application_1/view/screen/materi/layout/row.dart';
import 'package:flutter_application_1/view/screen/materi/layout/stack.dart';
import 'package:flutter_application_1/view/screen/onboarding.dart';
import 'package:flutter_application_1/view/screen/roadmap/10/sp.dart';
import 'package:flutter_application_1/view/screen/roadmap/10/sqlite.dart';
import 'package:flutter_application_1/view/screen/roadmap/11/wt.dart';
import 'package:flutter_application_1/view/screen/roadmap/12/apk.dart';
import 'package:flutter_application_1/view/screen/roadmap/2/bit.dart';
import 'package:flutter_application_1/view/screen/roadmap/3/stf.dart';
import 'package:flutter_application_1/view/screen/roadmap/3/stl.dart';
import 'package:flutter_application_1/view/screen/roadmap/4/fonts.dart';
import 'package:flutter_application_1/view/screen/roadmap/4/images.dart';
import 'package:flutter_application_1/view/screen/roadmap/5/git.dart';
import 'package:flutter_application_1/view/screen/roadmap/5/github.dart';
import 'package:flutter_application_1/view/screen/roadmap/6/dp.dart';
import 'package:flutter_application_1/view/screen/roadmap/6/oop.dart';
import 'package:flutter_application_1/view/screen/roadmap/7/bloc.dart';
import 'package:flutter_application_1/view/screen/roadmap/7/provider.dart';
import 'package:flutter_application_1/view/screen/roadmap/8/pub.dart';
import 'package:flutter_application_1/view/screen/roadmap/9/api.dart';
import 'package:flutter_application_1/view/screen/roadmap/9/firebase.dart';
import 'package:flutter_application_1/view/screen/materi/navigation/navigation.dart';
import 'package:flutter_application_1/view/screen/materi/navigation/page_route.dart';
import 'package:flutter_application_1/view/screen/materi/scrolling/grid_view.dart';
import 'package:flutter_application_1/view/screen/materi/scrolling/list_view.dart';
import 'package:flutter_application_1/view/screen/materi/scrolling/scrolling.dart';
import 'package:flutter_application_1/view/screen/materi/scrolling/scs_view.dart';
import 'package:flutter_application_1/view/screen/materi/text/rich_text.dart';
import 'package:flutter_application_1/view/screen/materi/text/text.dart';
import 'package:flutter_application_1/view/screen/materi/text/text_detail.dart';
import 'package:flutter_application_1/view/screen/roadmap/1/vscode.dart';
import 'package:flutter_application_1/view/screen/roadmap/2/variabel.dart';
import 'package:flutter_application_1/view/screen/roadmap/roadmap.dart';
import 'package:flutter_application_1/view/screen/splashscreen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final onboarding = prefs.getBool('onboarding') ?? false;
  runApp(MyApp(
    onboarding: onboarding,
  ));
}

class MyApp extends StatelessWidget {
  final bool onboarding;
  const MyApp({super.key, this.onboarding = false});
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      maxMobileWidth: 360.0,
      builder: (context, orientation, screenType) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            useMaterial3: true,
          ),
          initialRoute: onboarding ? '/splashscreen' : '/onboarding',
          routes: {
            '/onboarding': (context) => const OnBoardingPage(),
            '/splashscreen': (context) => const SplashScreen(),
            '/home': (context) => const HomePage(),
            '/about': (context) => const AboutPage(),
            '/roadmap': (context) => const RoadmapPage(),
            '/layout': (context) => const LayoutPage(),
            '/container': (context) => const ContainerPage(),
            '/text': (context) => const TextPage(),
            '/button': (context) => const ButtonPage(),
            '/image': (context) => const ImagePage(),
            '/input': (context) => const InputPage(),
            '/navigation': (context) => const NavgiationPage(),
            '/scrolling': (context) => const ScrollingPage(),
            '/column': (context) => const ColumnPage(),
            '/row': (context) => const RowPage(),
            '/stack': (context) => const StackPage(),
            '/expanded': (context) => const ExpandedPage(),
            '/padding': (context) => const PaddingPage(),
            '/cdetail': (context) => const ContainerDetailPage(),
            '/card': (context) => const CardPage(),
            '/sizedbox': (context) => const SizedBoxPage(),
            '/circleavatar': (context) => const CircleAvatarPage(),
            '/tdetail': (context) => const TextDetailPage(),
            '/richtext': (context) => const RichTextPage(),
            '/ebutton': (context) => const ElevatedButtonPage(),
            '/ibutton': (context) => const IconButtonPage(),
            '/tbutton': (context) => const TextButtonPage(),
            '/obutton': (context) => const OutlinedButtonPage(),
            '/fabutton': (context) => const FaButtonPage(),
            '/imageasset': (context) => const ImageAssetPage(),
            '/imagenetwork': (context) => const ImageNetworkPage(),
            '/tfield': (context) => const TextFieldPage(),
            '/tffield': (context) => const TextFormFieldPage(),
            '/pr': (context) => const PageRoutePage(),
            '/listview': (context) => const ListViewPage(),
            '/gridview': (context) => const GridViewPage(),
            '/scsview': (context) => const SingleChildScrollViewPage(),
            '/vscode': (context) => const VsCodePage(),
            '/variabel': (context) => const VariabelPage(),
            '/bit': (context) => const BuiltInTypePage(),
            '/stl': (context) => const StatelessPage(),
            '/stf': (context) => const StatefulPage(),
            '/fonts': (context) => const FontsPage(),
            '/images': (context) => const ImagesPage(),
            '/git': (context) => const GitPage(),
            '/github': (context) => const GithubPage(),
            '/dp': (context) => const DesignPatternPage(),
            '/oop': (context) => const OopPage(),
            '/provider': (context) => const ProviderPage(),
            '/bloc': (context) => const BlocPage(),
            '/pubdev': (context) => const PubDevPage(),
            '/api': (context) => const ApiPage(),
            '/firebase': (context) => const FirebasePage(),
            '/sp': (context) => const SpPage(),
            '/sqlite': (context) => const SqLitePage(),
            '/wt': (context) => const WidgetTestingPage(),
            '/apk': (context) => const ApkPage(),
          },
        );
      },
    );
  }
}