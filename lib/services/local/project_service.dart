import 'package:portfolio/models/project_model.dart';

class ProjectService{

  late ProjectModel _selectedProject;

  ProjectModel get selectedProject => _selectedProject;

  void setProject(ProjectModel project){
    _selectedProject = project;
  }
}