import 'package:flutter/material.dart';
import 'package:awesome_ui/common/const/theme_const.dart';
import 'package:awesome_ui/view/dashboard/dashboard_view.dart';

void main() {
  statusAndBottomBarColor();
  runApp(const AwesomeUI());
}

class AwesomeUI extends StatelessWidget {
  const AwesomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: materialThemeData(context),
      home: const DashboardView(),
    );
  }
}
