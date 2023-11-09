import 'package:flutter/material.dart';

import '../service/notification_local_service.dart';

class ViewLocal1 extends StatefulWidget {
  const ViewLocal1({super.key});

  @override
  State<ViewLocal1> createState() => _ViewLocal1State();
}

class _ViewLocal1State extends State<ViewLocal1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("View local notification"),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Show notifications'),
        onPressed: () {
          NotificationLocalService()
              .showNotification(title: 'Sample title', body: 'It works!');
        },
      )),
    );
  }
}
