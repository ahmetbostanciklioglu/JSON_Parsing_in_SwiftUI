<div align="center">

# 🧩 Swift Basics: JSON Parsing

**Decoding JSON into Swift models with `Codable` and `JSONDecoder` in SwiftUI**

[![Platform](https://img.shields.io/badge/Platform-iOS-blue?style=flat-square)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square&logo=swift&logoColor=white)](https://swift.org)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-006EAF?style=flat-square&logo=swift&logoColor=white)](https://developer.apple.com/xcode/swiftui/)
[![Xcode](https://img.shields.io/badge/Xcode-16-147EFB?style=flat-square&logo=xcode&logoColor=white)](https://developer.apple.com/xcode/)
[![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/JSON_Parsing_in_SwiftUI?style=flat-square&color=6E48AA)](https://github.com/ahmetbostanciklioglu/JSON_Parsing_in_SwiftUI/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/JSON_Parsing_in_SwiftUI?style=flat-square&color=4776E6)](https://github.com/ahmetbostanciklioglu/JSON_Parsing_in_SwiftUI/commits)

</div>

## 📖 Overview

JSON parsing is the process of turning raw JSON text into strongly typed Swift values you can work with safely. In Swift, this is done by conforming a model type to the `Codable` protocol and decoding the data with `JSONDecoder`.

This is a concise, runnable learning example. It defines a `User` model that conforms to `Codable`, decodes a hardcoded JSON string into that model inside an `ObservableObject` view model, and displays the parsed value in a SwiftUI view — a minimal MVVM walkthrough of the decode flow.

## 🔍 What it covers

- Conforming a model (`User`) to the `Codable` protocol for automatic JSON mapping
- Converting a JSON `String` into `Data` with `.data(using: .utf8)`
- Decoding JSON into a Swift `struct` using `JSONDecoder().decode(_:from:)`
- Wrapping the decode call in `do` / `catch` for error handling
- Publishing the result through an `ObservableObject` view model (`@Published`) and observing it in a SwiftUI `View` (`@StateObject`)
- Dispatching the UI update back to the main thread

## 📸 Preview

<div align="center">
  <img width="1656" alt="JSON Parsing in SwiftUI screenshot" src="https://github.com/user-attachments/assets/afc85c90-734f-4111-8f98-ca4ae3e0e31a" />
</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/JSON_Parsing_in_SwiftUI.git
cd JSON_Parsing_in_SwiftUI
```

Open `JSON Parsing in SwiftUI.xcodeproj` in Xcode and press **⌘R** to build and run in the simulator.

## 📋 Requirements

- iOS 18.2+
- Xcode 16+
- Swift 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
