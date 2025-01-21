import 'package:flutter/material.dart';
import 'package:flutterresponsiveportfoliowebapp/view/certifications/certifications.dart';
import 'package:flutterresponsiveportfoliowebapp/view/intro/introduction.dart';
import 'package:flutterresponsiveportfoliowebapp/view/main/main_view.dart';
import 'package:flutterresponsiveportfoliowebapp/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Certifications(),
    ]);
  }
}
