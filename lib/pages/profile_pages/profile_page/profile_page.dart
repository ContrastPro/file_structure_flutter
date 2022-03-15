import 'package:file_structure_flutter/resources/app_colors.dart';
import 'package:file_structure_flutter/resources/app_icons.dart';
import 'package:file_structure_flutter/widgets/navigation/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  static const routeName = '/profile_pages/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        leading: SvgPicture.asset(
          AppIcons.menu,
          color: AppColors.textPrimary,
        ),
        onLeading: () {
          Scaffold.of(context).openDrawer();
        },
      ),
      body: const Center(
        child: Text(
          'ProfilePage',
        ),
      ),
    );
  }
}