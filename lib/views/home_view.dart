import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui_setup/UI/base_widget.dart';

class HomwView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseWidget(
      builder: (context, sizingInformation) {
        return Scaffold(
          body: Center(
            child: Text(sizingInformation.toString()),
          ),
        );
      },
    );
  }
}
