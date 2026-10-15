import 'package:flutter_test/flutter_test.dart';
import 'package:salon/main.dart';

void main() {
  testWidgets('Titan Gym brochure smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('TITAN GYM'), findsOneWidget);
    expect(find.text('Hakkımızda'), findsOneWidget);
  });
}
