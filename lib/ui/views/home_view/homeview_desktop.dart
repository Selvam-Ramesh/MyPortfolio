import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/ui/common/app_colors.dart';
import 'package:portfolio/ui/shared_widgets/rounded_icon_btn.dart';
import 'package:portfolio/ui/views/home_view/widgets/social_iconsbtn.dart';
import 'package:portfolio/viewmodels/home_viewmodel/home_viewmodel.dart';
import 'package:stacked/stacked.dart';

import '../../common/app_textstyles.dart';
import '../../common/ui_helpers.dart';

class HomeViewDesktop extends StackedView<HomeViewModel>{
  const HomeViewDesktop({super.key});

  @override
  Widget builder(BuildContext context, HomeViewModel viewModel, Widget? child) {
    AppTextStyles.init(context);
    return Row(
      children: [
        SizedBox(width: screenWidthFraction(context) * 0.05),
        Column(
          children: [

            verticalSpaceMassive,
            verticalSpaceLarge,
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Hi There, Welcome To My Portfolio! ',
                          style: AppTextStyles.h2?.copyWith(
                            fontFamily: 'Montserrat',
                              color: Colors.white
                          ),
                        ),
                        Image.asset(
                          'assets/images/hand_weaving.gif',height: 50,width: 50,),
                      ],
                    ),
                    Text(
                      'Ramesh',
                      style: AppTextStyles.titleHeading1),
                    Text(
                      'Selvam',
                      style: AppTextStyles.titleHeading2,
                    ),
                    verticalSpaceMedium,
                    Row(
                      children: [
                        horizontalSpaceTiny,
                        AnimatedTextKit(
                         totalRepeatCount: 1,

                          animatedTexts: [
                            TypewriterAnimatedText(
                              "I'm Mobile App Developer",
                              textStyle: AppTextStyles.h1!,
                              speed: const Duration(milliseconds: 50),
                            ),
                            ColorizeAnimatedText(
                              "I'm Mobile App Developer",
                              textStyle: AppTextStyles.h1!,
                              colors: [
                                AppColors.whiteColor,
                                AppColors.textColor,
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    verticalSpaceMedium,
                    const SocialIconsBtn(),
                    verticalSpaceMedium,
                    RoundedIconButton(onbtnclicked: ()=>viewModel.onclicked(), labeltxt: "Resume", btncolor:AppColors.textColor, btnicon: const Icon(FontAwesomeIcons.cloudArrowDown,color: AppColors.whiteColor,),),
                  verticalSpaceMassive
                  ],
                ),
              ],
            ),
          ],
        ),
        const Spacer(),
        Column(
          children: [
            Image.asset(
              'assets/images/ezgif-3-7162fb7e6d.png',
              width: thirdScreenWidth(context)
            ),
          ],
        ),
       SizedBox(width: screenWidthFraction(context) * 0.05),
      ],
    );
  }

  @override
  HomeViewModel viewModelBuilder(BuildContext context) => HomeViewModel();

}