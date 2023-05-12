import 'package:flutter_test/flutter_test.dart';
import 'package:yourapp/register_user.dart';

void main() {
  group('RegisterUser widget', () {
    testWidgets('displays welcome text', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: RegisterUser()));

      final welcomeTextFinder = find.text('Welcome to We Text');

      expect(welcomeTextFinder, findsOneWidget);
    });
  });
}
