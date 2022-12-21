import 'package:flutter/material.dart';
import 'package:awesome_ui/common/helper/dashboard_tile_helper.dart';
import 'package:awesome_ui/view/dashboard/component/dashboard_list_view.dart';

class CustomDashboardSection extends StatelessWidget {
  const CustomDashboardSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DashboardListView(tileList: _returnWidgets(context));
  }

  List<Widget> _returnWidgets(BuildContext context) {
    List<Widget> widgets = [];
    widgets.add(DashboardTileHelper.returnProgressIndicator(context));
    return widgets;
  }
}
