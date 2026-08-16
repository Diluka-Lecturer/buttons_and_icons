# Flutter Lab: Buttons & Icons

In this lab, you will explore how to use Flutter's Material Design buttons and how to integrate standard Material Icons into your user interface.

## Prerequisites
1. Clone this repository to your local machine.
2. Run `flutter pub get` in your terminal.
3. Launch an emulator or connect a physical device, and run the app. 
4. Open your IDE's debug console so you can see the terminal output when buttons are clicked.

## Instructions
Open `lib/main.dart` and locate the `TODO` comments inside the `Column` widget. You will replace the `SizedBox` placeholders with the following interactive widgets:

1. **TextButton**: A text-only button with no background or border. Make it print a message to the console when clicked.
2. **ElevatedButton**: A prominent button with a shadow and background color. Change its background color to red using the `style` property.
3. **OutlinedButton**: A button with a transparent background but a visible border. 
4. **IconButton**: A button that does not contain text, only an `Icon` widget. Use `Icons.alarm` for the icon.
5. **ElevatedButton.icon**: A special factory constructor that allows you to easily display an icon and a text label side-by-side. Use `Icons.alarm` for the icon and "click me" for the label.

## Expected Output
When completed, you should see a vertically centered list of 5 distinct button styles. Clicking each button should trigger its `onPressed` function and output the correct message in your debug console.
