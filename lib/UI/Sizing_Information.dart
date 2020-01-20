import 'package:flutter/cupertino.dart';
import 'package:flutter_responsive_ui_setup/enums/device_screen_type.dart';

class SizingInformation {
  final Orientation orientation;
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation(
      {this.orientation,
      this.deviceScreenType,
      this.screenSize,
      this.localWidgetSize});

  @override
  String toString() {
    return 'Orientation: $orientation DeviceScreenType: $deviceScreenType screenSize: $screenSize localWidgetSize: $localWidgetSize';
  }
}
