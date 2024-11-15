// lib/presentation/controllers/home_controller.dart
import 'package:flutter/material.dart';
import 'package:tracking_lokasi_isolasi_mandiri/core/navigation/navigation_service.dart';

class HomeController {
  final NavigationService navigationService;

  // Konstruktor untuk menginisialisasi NavigationService
  HomeController(this.navigationService);

  // Fungsi untuk navigasi ke halaman lain
  void navigateToHome() {
    navigationService.navigateTo('/home');
  }

  // Bisa ditambahkan metode lainnya untuk mengelola logika
}
