import 'package:flutter/material.dart';
import 'package:awesome_ui/common/style/text_style.dart';
import 'package:awesome_ui/common/const/color_const.dart';

class CustomAppBar extends StatelessWidget {
  final Color color;
  final bool automaticallyImplyLeading, isCenterTitle;
  final double elevation;
  final String title;
  final List<Widget> actions;
  final Widget body;

  const CustomAppBar({
    Key? key,
    this.color = colorWhite,
    this.automaticallyImplyLeading = true,
    this.elevation = 0.0,
    this.isCenterTitle = false,
    required this.title,
    this.actions = const [],
    required this.body,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        automaticallyImplyLeading: automaticallyImplyLeading,
        iconTheme: const IconThemeData(
          color: colorWhite,
        ),
        elevation: elevation,
        centerTitle: isCenterTitle,
        title: Text(
          title,
          style: textVeryLarge(
            color: colorWhite,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: actions,
      ),
      body: body,
    );
  }
}
