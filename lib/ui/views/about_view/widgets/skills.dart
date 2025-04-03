import 'package:flutter/material.dart';
import 'package:portfolio/ui/shared_widgets/skill_widget.dart';
import '../../../common/ui_helpers.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    final currentCount = (screenWidth(context) ~/ 150).toInt();

    const minCount = 4;
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: currentCount > minCount ? currentCount : minCount,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        childAspectRatio: 1,
      ),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: const [
        SkillWidget(skill_img: "assets/images/dart.png"),
        SkillWidget(skill_img: "assets/images/flutter.png"),
        SkillWidget(skill_img: 'assets/images/android_logo.png'),
        SkillWidget(skill_img: "assets/images/firebase.png"),
        SkillWidget(skill_img: "assets/images/githublogo.png"),
        SkillWidget(skill_img: 'assets/images/sql.png'),
        SkillWidget(skill_img: 'assets/images/api-interface.png'),
        SkillWidget(skill_img: 'assets/images/figma.png'),

      ],
    );
  }
}
