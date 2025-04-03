import 'package:portfolio/services/network/url_launcher_service.dart';
import 'package:portfolio/ui/common/app_constants.dart';
import 'package:stacked/stacked.dart';
import '../../app/app.locator.dart';

class HomeViewModel extends BaseViewModel {
  final UrlLauncherService urllauncherservice = locator<UrlLauncherService>();

 void onclicked() {
   urllauncherservice.launchInBrowser(AppConstants.resumeLink);
  }
}