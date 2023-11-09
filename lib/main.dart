import 'package:app_notifications/feature/awesome_notification/main_awesome.dart';
import 'package:app_notifications/feature/awesome_notification/services/notification_awesome_service.dart';
import 'package:app_notifications/feature/flutter_local_notification/service/notification_local_service.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // init notification local
  NotificationLocalService().initNotification();

  // init notification awesome
  NotificationService.initializeNotification();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainAppAwesome(),
    );
  }
}
