# 💡 Daily Reminder — Flutter To-Do App

> **A minimal, elegant, and responsive To-Do application built with Flutter.**  
> *"A little light, every day."*

---

## 📱 Screenshots & Overview

| Onboarding Screen | Main App Dashboard |
| :---: | :---: |
| Clean custom lamp splash with smooth zoom transition | Dynamic task progress bar, swipe-to-delete, & state storage |

---

## ✨ Features

- **🎨 Minimal & Modern UI**: Tailored with custom Google Fonts (`Poppins`), subtle animations, and modern dark/yellow accent styling.
- **⚡ Smooth Zoom Onboarding**: Interactive onboarding screen featuring an animated zoom transition from `GettingstartedPage` into `MainAppPage`.
- **📊 Real-time Progress Tracking**: Interactive task checklist that automatically updates task counters and the visual completion bar.
- **👉 Swipe-to-Delete with Undo**: Intuitive `Dismissible` gesture logic allowing users to swipe left or right to delete tasks with instant undo feedback via `SnackBar`.
- **➕ Integrated Task Creation**: Navigate to `AddTaskPage` to quickly create tasks with categories and custom due times.
- **💾 Local Data Persistence**: Powered by `shared_preferences` and JSON serialization so tasks persist across app restarts.
- **📱 Fully Responsive**: Built with `LayoutBuilder` and `Expanded` lists to adapt smoothly across all mobile screen sizes.

---

## 🛠️ Tech Stack & Architecture

- **Framework:** [Flutter](https://flutter.dev/) (Dart)
- **State Management:** `StatefulWidget` with local state lifting
- **Storage:** `shared_preferences`
- **Typography:** `google_fonts` (`Poppins`)
- **Formatting:** `intl`