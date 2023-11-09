import 'package:app_notifications/feature/flutter_local_notification/view/view_local_1.dart';
import 'package:flutter/material.dart';

class MainLocalNotification extends StatelessWidget {
  const MainLocalNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const ViewLocal1());
  }
}
