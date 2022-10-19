import 'package:advanced_ui/feature/dummy_data.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final pages = [
      page1(),
      page2(),
      page3(),
    ];
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        positionSlideIcon: 0,
        slideIconWidget: const Icon(
          Icons.arrow_back_ios,
          size: 30,
          color: Colors.white,
        ),
      ),
    );
  }

  Container page3() {
    return Container(
      color: Colors.blueGrey.shade400,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(paintingList[2]),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "This is a test onboarding view.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "dummy text is a lorem ipsumdummy text is a lorem ipsumdummy text is a lorem ipsum aslkdlashdlhaksjdgk ısagdkjagkd lasdk hajg kasdjg",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 50),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Skip",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Container page2() {
    return Container(
      color: Colors.blueGrey.shade300,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(paintingList[1]),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Achieve your gaal.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "lorem ipsum aslkdlashdlhaksjdgk dummy text is a lorem ipsum aslkdlashdlhaksjdgk ısagdkjagkd lasdk hajg kasdjg",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 50),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Skip",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Container page1() {
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(paintingList[0]),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Best Digital Solutions.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "dummy text is a lorem ipsum aslkdlashdlhaksjdgk ısagdkjagkd lasdk hajg kasdjg",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(height: 50),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Skip",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
