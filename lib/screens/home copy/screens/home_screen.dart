import 'package:flutter/material.dart';
import 'package:project_structure/core/extensions/responsive_extensions.dart';
import 'package:project_structure/utils/dimensions.dart';
import 'package:project_structure/utils/layout_manager.dart';
import 'package:project_structure/utils/sizes/border_radius.dart';

import '../../../utils/sizes/sizes.dart';
part 'home_phone_screen.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutManager(phoneLayout: HomePhoneScreen2());
  }
}
