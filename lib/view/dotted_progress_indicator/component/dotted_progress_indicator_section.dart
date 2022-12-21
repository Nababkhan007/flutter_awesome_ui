import 'package:flutter/material.dart';
import 'package:awesome_ui/common/const/color_const.dart';
import 'package:awesome_ui/view/dotted_progress_indicator/component'
    '/custom_dotted_progress_indicator.dart';

class DottedProgressIndicatorSection extends StatelessWidget {
  const DottedProgressIndicatorSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CustomDottedProgressIndicator(
      currentDotColor: colorBlack,
      defaultDotColor: colorPrimary,
      numDots: 9,
    );
  }
}
