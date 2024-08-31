import 'package:flutter/material.dart';
import '../../utils/text_style.dart';
import '../comon_el_button.dart';
import '../drawer_widget.dart';

class MobilHomeWidget extends StatelessWidget {
  const MobilHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(26, 205, 200, 200),
      drawer: const DrawerWidget(),
      //appBar
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(26, 205, 200, 200),
        title: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "HUMMING\nBIRD .",
                style: titleTextStyle,
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 50,
            right: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 120),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("FLUTTER WEB.",
                            style: bigTextStyle.copyWith(fontSize: 35)),
                        Text("THE BASICS",
                            style: bigTextStyle.copyWith(fontSize: 35)),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30, right: 30, top: 20, bottom: 70),
                          child: Text(
                            "In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font changes, Hover Functionality, Models and more.",
                            style: subTitleTextStyle,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(
                            width: double.infinity, child: CommonElButton()),
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
