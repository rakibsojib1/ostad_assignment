import 'package:flutter/material.dart';

class CommonElButton extends StatelessWidget {
  const CommonElButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print("hi");
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 58, 216, 140),
        foregroundColor: Colors.white,
        elevation: 1,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.only(left: 18, right: 18, top: 8, bottom: 8),
        child: Text(
          "Join Course",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
