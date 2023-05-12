import 'package:flutter_test/flutter_test.dart';
import 'package:yourapp/register_user.dart';

void main() {
  group('RegisterUser widget', () {
    testWidgets('has an elevated button', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: RegisterUser()));

      final elevatedButtonFinder = find.byType(ElevatedButton);

      expect(elevatedButtonFinder, findsOneWidget);
    });
  });
}
