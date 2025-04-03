import 'package:portfolio/app/app.dialogs.dart';
import 'package:portfolio/models/project_model.dart';
import 'package:portfolio/services/local/project_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../app/app.locator.dart';

class ProjectViewModel extends BaseViewModel{
  final DialogService _dialogService= locator<DialogService>();
  final ProjectService _projectService= locator<ProjectService>();


  void viewProjectDetails(ProjectModel project) {
    _projectService.setProject(project);
    _dialogService.showCustomDialog(
      variant: DialogType.projectDetails,
      barrierDismissible: true,
    );
  }
}