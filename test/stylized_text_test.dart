import 'package:flutter/cupertino.dart';
import 'package:flutter_app/widgets/stylized_text_widget.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  StylizedTextWidget stylizedTextWidget = new StylizedTextWidget(
      'Hello, World!', 30, FontWeight.normal);

  testWidgets('Test to see that Text is in tree', (WidgetTester tester) async {
    await tester.pumpWidget(stylizedTextWidget);

    expect(find.byType(Text), findsOneWidget);
  });

  testWidgets('Test to see that TextStyle is in tree', (WidgetTester tester) async {
    await tester.pumpWidget(stylizedTextWidget);

    expect(find.byType(TextStyle), findsOneWidget);
  });

  testWidgets('Test to see that StylizedTextWidget display a text', (
      WidgetTester tester) async {
    await tester.pumpWidget(
        stylizedTextWidget);

    final textFinder = find.text('Hello, World!');

    expect(textFinder, findsOneWidget);
  });
}