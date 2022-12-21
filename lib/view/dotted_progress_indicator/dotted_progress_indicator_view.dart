import 'package:flutter/material.dart';
import 'package:awesome_ui/common/const/text_const.dart';
import 'package:awesome_ui/common/widget/custom_app_bar.dart';
import 'package:awesome_ui/view/dotted_progress_indicator/component/'
    'dotted_progress_indicator_section.dart';

class DottedProgressIndicatorView extends StatelessWidget {
  const DottedProgressIndicatorView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CustomAppBar(
      title: progressIndicator,
      body: DottedProgressIndicatorSection(),
    );
  }
}
