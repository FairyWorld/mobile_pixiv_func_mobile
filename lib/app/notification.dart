import 'package:flutter_local_notifications/flutter_local_notifications.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

Future<void> initFlutterLocalNotificationsPlugin() {
  const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('ic_launcher_foreground');
  const IOSInitializationSettings initializationSettingsIOS = IOSInitializationSettings();
  return flutterLocalNotificationsPlugin.initialize(
    const InitializationSettings(android: initializationSettingsAndroid, iOS: initializationSettingsIOS),
  );
}
