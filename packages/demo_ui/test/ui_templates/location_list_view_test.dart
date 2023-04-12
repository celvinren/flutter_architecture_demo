import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_ui/src/ui_templates/location_list_view.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../match_golden.dart';

void main() async {
  final mockJobs = List<Job>.generate(
    20,
    (index) => Job(
      jobTitle: 'Bartender $index',
      jobStatus: 'Applied',
      companyName: 'Baxters Inn',
      city: 'Sydney CBD',
      industryName: 'Hospitality',
      description: 'Responses within 1 hour',
      salary: Salary(fromSalary: 25, toSalary: 35, salaryType: 'hourly'),
      jobTypeName: 'Casual',
      numberOfVacancies: 3,
    ),
  );

  await matchGolden(
    name: 'Location list view test',
    whilePerforming: (tester) async {
      final elements = find.byType(ListView).evaluate();
      await tester.fling(
        find.byWidget(elements.elementAt(1).widget),
        const Offset(0, -500),
        kMinFlingVelocity,
      );
      await tester.pumpAndSettle();

      await tester.fling(
        find.byWidget(elements.last.widget),
        const Offset(0, -500),
        kMinFlingVelocity,
      );

      await tester.pumpAndSettle();

      return;
    },
    scenarios: [
      Scenario(
        name: 'Location list view test',
        widget: SizedBox(
          width: 400,
          height: 690,
          child: LocationListView(jobs: mockJobs),
        ),
      ),
      Scenario(
        name: 'Location list view test',
        widget: SizedBox(
          width: 400,
          height: 690,
          child: LocationListView(jobs: mockJobs),
        ),
      ),
    ],
  );
}
