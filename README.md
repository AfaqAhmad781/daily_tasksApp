Daily Reminder - To-Do App

A clean, modern, and responsive Flutter To-Do application designed to help users track daily tasks with ease and style. Built with custom page transitions, state persistence, and interactive swipe gestures.

🌟 Features

Custom Onboarding Experience:

Clean UI featuring custom Google Fonts (Poppins).

Smooth explicit animation transition that zooms and fades into the main workspace.

Task Workspace & Progress Tracking:

Real-time progress bar reflecting completed vs. remaining tasks.

Interactive task checklist with toggle states and automatic progress calculation.

Responsive layout adapted using LayoutBuilder for various screen sizes.

Task Management:

Dedicated Add Task page with title, category chips, and time inputs.

Swipe-to-Delete functionality (Dismissible) with explicit visual delete feedback.

Undo Option via SnackBar for accidental task deletions.

Local Data Persistence:

Persistent storage using shared_preferences.

Automatic saving and loading of tasks across app restarts.

📁 Project Structure

lib/
├── app_UI/
│   ├── add_task_page.dart         # Screen to create and customize new tasks
│   ├── gettingstarted_page.dart   # Onboarding screen with custom animation
│   └── main_app_page.dart         # Main task view & persistence handler
├── animations/
│   └── fade_route.dart            # Custom PageRouteBuilder transition
├── components/
│   └── app_theme.dart             # App color palette & styling constants
└── main.dart                      # Application entry point


🚀 Getting Started

Prerequisites

Flutter SDK (Latest Stable Version)

Dart SDK

An IDE (VS Code or Android Studio) with Flutter extensions installed.

Dependencies

Ensure the following packages are added to your pubspec.yaml:

dependencies:
  flutter:
    sdk: flutter
  google_fonts: ^6.1.0
  intl: ^0.19.0
  shared_preferences: ^2.2.2


Installation & Run

Clone or download the repository:

git clone https://github.com/your-username/to_do_app.git
cd to_do_app


Fetch dependencies:

flutter pub get


Run the app:

flutter run


Note: If you encounter LateInitializationError on the onboarding screen after modifying animations, perform a Hot Restart (Shift + R in terminal) or re-run the application.

🎨 Design System

Primary Color: Custom Yellow (AppTheme.yellow)

Background Color: Light Off-White (AppTheme.background)

Dark Contrast Color: Off-Black (AppTheme.dark)

Typography: GoogleFonts.poppins