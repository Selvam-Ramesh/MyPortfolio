import 'package:flutter/material.dart';
import 'package:portfolio/ui/views/about_view/aboutview_desktop.dart';
import 'package:portfolio/ui/views/about_view/aboutview_mobile.dart';
import 'package:portfolio/viewmodels/about_viewmodel/about_viewmodel.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

class AboutView extends StackedView<AboutViewModel>{
  const AboutView({super.key});

  @override
  Widget builder(BuildContext context, AboutViewModel viewModel, Widget? child) {
    return ScreenTypeLayout.builder(
      mobile: (_)=> const AboutViewMobile(),
      desktop: (_)=> const AboutViewDesktop(),

    );
  }

  @override
  AboutViewModel viewModelBuilder(BuildContext context) => AboutViewModel();

}