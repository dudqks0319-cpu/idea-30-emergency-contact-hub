import 'package:flutter_test/flutter_test.dart';
import 'package:app_30_emergency_contact_hub/main.dart';

void main() {
  testWidgets('앱 타이틀 렌더링', (tester) async {
    await tester.pumpWidget(const IdeaApp());
    expect(find.textContaining('비상연락망'), findsWidgets);
  });
}
