import 'package:flutter/material.dart';
import 'package:awesome_ui/common/style/text_style.dart';
import 'package:awesome_ui/common/const/color_const.dart';
import 'package:awesome_ui/common/const/dimen_const.dart';

class CustomDashboard extends StatelessWidget {
  final String iconPath, title;
  final VoidCallback onTap;

  const CustomDashboard({
    super.key,
    required this.iconPath,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(
          paddingLarge,
        ),
        child: Container(
          height: size.height * 0.2,
          width: size.width * 0.4,
          padding: const EdgeInsets.all(
            paddingStandard,
          ),
          decoration: BoxDecoration(
            color: colorLightAsh,
            borderRadius: BorderRadius.circular(
              radiusLarge,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                iconPath,
                height: size.height * 0.05,
                color: colorBlack,
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      title,
                      style: textStandard(),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
