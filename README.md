# rest_auto
 # Restaurant Automation App

Welcome to the **Rest Auto**. This Flutter-based application automates restaurant management, enabling customers to place orders, view menus, track orders, and make payments seamlessly. It also allows restaurant managers and staff to manage orders, update menus, and track customer feedback efficiently.


## Features

- **Table Interface:**
     - Displays tables represented by different colors:
     - *Red*: Busy
     - *Green*: Free
     - *Gray*: Assigned to another waiter
   - Allows users to select a free table to proceed with orders..
  
- **Admin Interface:**
  - Manage restaurant menus: Add, update, and remove items.
  - Track customer orders and update their status.
  - Monitor feedback and reviews.
  - Analytics on sales and performance.

- **Staff Interface:**
  - View incoming orders and update status (e.g., preparing, ready for pickup).
  - Notify customers when their order is ready.


## Requirements

- Flutter SDK: ^2.0.0
- Dart SDK: ^2.12.0
- Android Studio / Visual Studio Code for development.
- Any backend server (e.g., Firebase, Node.js) for data persistence.

### Dependencies

The following Flutter dependencies are required for this app:

```yaml
dependencies:
  flutter:
    sdk: flutter
  http: ^0.13.3
  provider: ^6.0.0
  firebase_core: ^1.4.0
  firebase_auth: ^3.0.0
  cloud_firestore: ^3.0.0
  flutter_local_notifications: ^9.1.2
  stripe_payment: ^1.0.9
  # Add more packages as necessary

