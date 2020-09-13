import 'package:flutter_app/widgets/center_text_widget.dart';
import 'package:flutter_app/widgets/stylized_text_widget.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets(
      'Test to see that StylizedTextWidget is in tree', (
      WidgetTester tester) async {
    await tester.pumpWidget(CenterTextWidget('Hey, there!'));

    expect(find.byType(StylizedTextWidget), findsOneWidget);
  });
}