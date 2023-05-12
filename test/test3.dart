import 'package:flutter_test/flutter_test.dart';
import 'package:yourapp/my_app.dart';

void main() {
  group('MyApp widget', () {
    testWidgets('displays connect text', (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());

      final connectTextFinder =
          find.textContaining('Connect with your friends here!');

      expect(connectTextFinder, findsOneWidget);
    });
  });
}
