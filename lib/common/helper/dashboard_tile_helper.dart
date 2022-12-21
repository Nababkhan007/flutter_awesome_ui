import 'package:flutter/material.dart';
import 'package:awesome_ui/common/const/text_const.dart';
import 'package:awesome_ui/common/helper/route_helper.dart';
import 'package:awesome_ui/view/dashboard/component/custom_dashboard.dart';
import 'package:awesome_ui/view/dotted_progress_indicator/'
    'dotted_progress_indicator_view.dart';

class DashboardTileHelper {
  static Widget returnProgressIndicator(BuildContext context) =>
      CustomDashboard(
        title: progressIndicator,
        iconPath: "assets/icons/progress_indicator.png",
        onTap: () => RouteHelper.push(
          context,
          const DottedProgressIndicatorView(),
        ),
      );
}
