// lib/domain/usecases/navigate_to_page.dart
import 'package:tracking_lokasi_isolasi_mandiri/core/navigation/navigation_service.dart';

class NavigateToPageUseCase {
  final NavigationService navigationService;

  NavigateToPageUseCase(this.navigationService);

  void execute(String routeName) {
    navigationService.navigateTo(routeName);
  }
}
