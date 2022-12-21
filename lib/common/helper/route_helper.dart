import 'package:flutter/material.dart';

class RouteHelper {
  static Future<dynamic> push(BuildContext context, Widget widget) =>
      Navigator.push(context, MaterialPageRoute(builder: (_) => widget));
}
