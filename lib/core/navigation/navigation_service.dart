// lib/core/navigation/navigation_service.dart
import 'package:flutter/material.dart';

class NavigationService {
  static final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  // Fungsi untuk melakukan navigasi
  Future<dynamic> navigateTo(String routeName) {
    return navigatorKey.currentState?.pushNamed(routeName);
  }

  // Fungsi untuk kembali ke halaman sebelumnya
  Future<dynamic> goBack() {
    return navigatorKey.currentState?.pop();
  }
}
