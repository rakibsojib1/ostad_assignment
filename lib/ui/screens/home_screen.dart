import 'package:flutter/material.dart';
import 'package:ostad_assignment/ui/widgets/responsive_builder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveBuilder(
        mobile: Center(
          child: Text("mobile"),
        ),
        desktop: Center(
          child: Text("mobile"),
        ),
      ),
    );
  }
}
