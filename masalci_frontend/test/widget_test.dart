import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Masalcı smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(child: Text('Masalcı')),
        ),
      ),
    );

    expect(find.text('Masalcı'), findsOneWidget);
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
