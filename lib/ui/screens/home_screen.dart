import 'package:flutter/material.dart';
import 'package:ostad_assignment/ui/widgets/responsive_builder.dart';
import '../widgets/home_screen_widgets/desktop_home_widget.dart';
import '../widgets/home_screen_widgets/mobile_home_widget.dart';
import '../widgets/home_screen_widgets/tablet_home_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveBuilder(
        mobile: MobilHomeWidget(),
        tablet: TabletHomeWidget(),
        desktop: DesktopHomeWidget(),
      ),
    );
  }
}
