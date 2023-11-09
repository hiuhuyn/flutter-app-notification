# app_notifications
In this project, I mainly focus on handling application notifications on the Android platform
I divided the application into 2 functions:

+ Basic notification functionality uses the flutter_local_notifications package
+ Complex notification functionality using awesome_notifications package

## Image of the application

### Use flutter_local_notifications
<img src="image\notification_local_basic.jpg" width="400">

### Use awesome_notifications
| 1 | 2|
|------|-------|
|<img src="image\screen_notification_awesome.jpg" width="400">|<img src="image\awesome_notification_1.jpg" width="400">|

| 3 | 4|
|------|-------|
|<img src="image\awesome_notification_2.jpg" width="400">|<img src="image\awesome_notification_3.jpg" width="400">|


## Getting Started

### Setup build.gradle
path: "android\app\build.gradle"

android {

    compileSdkVersion 34
    
    defaultConfig {
    
        minSdkVersion 21
        
    }
    
}

### Setup AndroidManifest.xml
path: "android\app\src\main\AndroidManifest.xml"

add permission

```sh
    <uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/>
    <uses-permission android:name="android.permission.USE_EXACT_ALARM" />
    <uses-permission android:name="android.permission.SCHEDULE_EXACT_ALARM" />
    <uses-permission android:name="android.permission.ACCESS_NOTIFICATION_POLICY"/>
```
