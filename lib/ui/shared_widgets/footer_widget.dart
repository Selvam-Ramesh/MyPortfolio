import 'package:flutter/material.dart';
import 'package:portfolio/extensions/hover_extensions.dart';
import 'package:portfolio/services/network/url_launcher_service.dart';
import 'package:portfolio/ui/common/app_colors.dart';
import 'package:portfolio/ui/common/app_strings.dart';
import 'package:portfolio/ui/common/ui_helpers.dart';

import '../common/app_textstyles.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    AppTextStyles.init(context);
    final UrlLauncherService _urlLauncherService = UrlLauncherService();
    return Container(
      height: screenHeight(context)*0.05,
      decoration: BoxDecoration(
        color: AppColors.darkblueColor,
        image: const DecorationImage(image: AssetImage('assets/images/flutterimg.png'),alignment: Alignment.topRight),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withAlpha(100),
            blurRadius: 12.0,
            offset: const Offset(0.0, 0.0),
          )
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Developed By ',style: AppTextStyles.subHeading!.copyWith(fontWeight: FontWeight.bold)),
          InkWell(
            onTap: () => _urlLauncherService.launchInBrowser(AppStrings.linkedinUrl),
              child: Text('Ramesh Selvam',style: AppTextStyles.subHeading!.copyWith(color: AppColors.textColor,fontWeight: FontWeight.bold),)).scaleOnHover( ),
          Text(' Using ',style: AppTextStyles.subHeading!.copyWith(fontWeight: FontWeight.bold)),
          InkWell(
            onTap: () => _urlLauncherService.launchInBrowser(AppStrings.flutterUrl),
            child: Text(
              "Flutter",
              style: AppTextStyles.subHeading!.copyWith(color: Colors.blue,fontWeight: FontWeight.bold),
            ),
          ).scaleOnHover()
        ],
      ),
    ) ;
  }
}
