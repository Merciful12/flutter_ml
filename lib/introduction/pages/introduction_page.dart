import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroductionPage extends StatelessWidget {
  final List<PageViewModel> pages = [
    PageViewModel(
        title: "",
        image: Image.asset('assets/images/intro1.png'),
        body: 'Choose a scope of classification you need',
        decoration: const PageDecoration(
            imagePadding: EdgeInsets.only(bottom: 24, top: 96),
            descriptionPadding: EdgeInsets.symmetric(horizontal: 80))),
    PageViewModel(
        title: "",
        image: Image.asset('assets/images/intro2.png'),
        body: 'Take a photo of object you are interrested in',
        decoration: const PageDecoration(
            imagePadding: EdgeInsets.only(bottom: 24, top: 96),
            descriptionPadding: EdgeInsets.symmetric(horizontal: 80))),
    PageViewModel(
        title: "",
        image: Image.asset('assets/images/intro3.png'),
        body: 'Get the results and rate it',
        decoration: const PageDecoration(
            imagePadding: EdgeInsets.only(bottom: 24, top: 96),
            descriptionPadding: EdgeInsets.symmetric(horizontal: 80))),
  ];

  final dotsDecorator = const DotsDecorator(
      color: Colors.transparent,
      activeColor: Colors.black,
      shape: CircleBorder(side: BorderSide(color: Colors.black)));

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      globalBackgroundColor: Colors.white,
      pages: pages,
      dotsDecorator: dotsDecorator,
      done: const Text("start"),
      skip: const Text("skip"),
      next: const Text("next"),
      showSkipButton: true,
      showNextButton: true,
      onDone: () => null,
    );
  }
}
