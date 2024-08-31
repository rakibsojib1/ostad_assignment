import 'package:flutter/material.dart';
import '../../utils/text_style.dart';
import '../comon_el_button.dart';

class TabletHomeWidget extends StatelessWidget {
  const TabletHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(26, 205, 200, 200),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 100, right: 80, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("HUMMING", style: titleTextStyle),
                  const Spacer(),
                  Text("Epesode", style: subTitleTextStyle),
                  const SizedBox(width: 50),
                  Text("About", style: subTitleTextStyle),
                ],
              ),
              Text("BIRD .", style: titleTextStyle),
              const SizedBox(height: 120),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("FLUTTER WEB.", style: bigTextStyle),
                        Text("THE BASICS", style: bigTextStyle),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 100, right: 100, top: 20, bottom: 80),
                          child: Text(
                            "In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font changes, Hover Functionality, Models and more.",
                            style: subTitleTextStyle,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const CommonElButton(),
                      ],
                    ),
                  ),
                  //  Spacer(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
