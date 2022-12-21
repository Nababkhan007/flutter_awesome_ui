import 'package:flutter/material.dart';

class DashboardListView extends StatelessWidget {
  final List<Widget> tileList;

  const DashboardListView({
    Key? key,
    required this.tileList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return tileList.isNotEmpty
        ? SizedBox(
            width: double.infinity,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 15.0,
              ),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              itemCount: tileList.length,
              itemBuilder: (context, index) => tileList[index],
            ),
          )
        : Container();
  }
}
