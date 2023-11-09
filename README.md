# app_notifications
In this project, I mainly focus on handling application notifications on the Android platform
I divided the application into 2 functions:

+ Basic notification functionality uses the flutter_local_notifications package
+ Complex notification functionality using awesome_notifications package

## Image of the application

### Use flutter_local_notifications
![Image screen use flutter_local_notifications](image\notification_local_basic.jpg)
### Use awesome_notifications
![Image screen use awesome_notifications](image\screen_notification_awesome.jpg)
![Image notification use awesome_notifications 1](image\awesome_notification_1.jpg)
![Image notification use awesome_notifications 2](image\awesome_notification_2.jpg)
![Image notification use awesome_notifications 3](image\awesome_notification_3.jpg)

## Getting Started

### Setup build.gradle
path: "android\app\build.gradle"
android {
    compileSdkVersion 34
    ..
    defaultConfig {
        minSdkVersion 21
    }
}

### Setup AndroidManifest.xml
path: "android\app\src\main\AndroidManifest.xml"
add permission
    <uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
    <uses-permission android:name="android.permission.USE_EXACT_ALARM" />
    <uses-permission android:name="android.permission.SCHEDULE_EXACT_ALARM" />
    <uses-permission android:name="android.permission.ACCESS_NOTIFICATION_POLICY"/>
