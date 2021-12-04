import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:integration_test/integration_test_driver.dart';
import 'package:untitled8/main.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

void main() {
  final IntegrationTestWidgetsFlutterBinding binding =
  IntegrationTestWidgetsFlutterBinding();

  testWidgets('screenshot', (WidgetTester tester) async {
    // Render the UI of the app
    await tester.pumpWidget(MyApp());

    String platformName = '';



      if (Platform.isAndroid) {
        platformName = "android";
      } else {
        platformName = "ios";
      }
    await tester.pumpAndSettle();
  });
}
