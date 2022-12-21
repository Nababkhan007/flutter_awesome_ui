import 'package:flutter/material.dart';
import 'package:awesome_ui/common/const/text_const.dart';
import 'package:awesome_ui/common/widget/custom_app_bar.dart';
import 'package:awesome_ui/view/dashboard/component/'
    'custom_dashboard_section.dart';

class DashboardSection extends StatelessWidget {
  const DashboardSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CustomAppBar(
      title: dashboard,
      body: CustomDashboardSection(),
    );
  }
}
