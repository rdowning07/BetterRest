# BetterRest 💤

> A SwiftUI tutorial project from [Hacking with Swift](https://www.hackingwithswift.com/books/ios-swiftui/building-a-basic-layout)  
> — built and documented by Robert Downing.

---

## 🚀 Project Overview

BetterRest is a simple yet instructive iOS app that helps users determine their ideal bedtime based on:
- Desired wake-up time  
- Preferred sleep amount  
- Daily coffee intake  

The UI is built using SwiftUI and includes:
- A `DatePicker` for wake-up time  
- Two `Stepper` controls for sleep hours and coffee cups  
- A “Calculate” button in the toolbar  

This project serves as a foundation for:
- Integrating a Core ML model (sleep-prediction)  
- Polishing UI/UX and adding Alert feedback  
- Learning SwiftUI fundamentals in a clean, modern context  

---

## 📁 Project Structure

BetterRest/
├── BetterRest.xcodeproj
├── BetterRestApp.swift
├── ContentView.swift
├── Assets.xcassets/
├── Preview Content/
└── Info.plist

yaml
Copy code

Branching strategy: `main` (always stable), future feature branches for model integration and UI polish.

---

## 🧠 Learning Checkpoints

| Step | Description |
|------|------------|
| **1** | Basic layout: DatePicker, Steppers, toolbar button |
| **2** | Hook in Core ML model (`SleepCalculator.mlmodel`) |
| **3** | Present results with an `Alert` |
| **4** | Add error handling & user-friendly touches |
| **5** | Polish UI: Dark mode, accessibility, internationalization |
| **6** | Wrap up: Write unit tests for prediction logic |


---

## ✅ Getting Started

1. Clone the repo  
   ```bash
   git clone https://github.com/rdowning07/BetterRest.git
   cd BetterRest
Open the project in Xcode (version 15+ recommended)

Build & run on iOS Simulator or device

Follow the steps in the tutorial, commit incremental changes

Push to GitHub:

bash
Copy code
git add .
git commit -m "Your message"
git push
🧩 Contributions & Notes
Blogging your learning path or challenges is encouraged.

Feel free to fork and create your own variant for sleep optimization, extended analytics, etc.

If you add libraries (CocoaPods, SPM) or refactor architecture (MVVM, Combine), update the README accordingly.

🔖 License
Distributed under the MIT License. See LICENSE for details.
