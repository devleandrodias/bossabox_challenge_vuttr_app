import 'package:flutter/material.dart';
import 'package:bossabox_app/utils/app_routes.dart';
import 'package:bossabox_app/screens/tool_form_screen.dart';
import 'package:bossabox_app/screens/tool_list_screen.dart';
import 'package:bossabox_app/screens/tool_detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VUTTR',
      home: ToolFormScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        AppRoutes.TOOL_LIST: (_) => ToolListScreen(),
        AppRoutes.TOOL_FORM: (_) => ToolFormScreen(),
        AppRoutes.TOOL_DETAIL: (_) => ToolDetailScreen(),
      },
    );
  }
}