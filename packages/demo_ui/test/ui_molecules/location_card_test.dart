import 'package:alchemist/alchemist.dart';
import 'package:demo_ui/src/ui_molecules/location_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../match_golden.dart';

void main() async {
  await matchGolden(
    name: 'Location card test',
    pumpBeforeTest: pumpOnce,
    whilePerforming: press(find.byType(LocationCard)),
    scenarios: [
      Scenario(
        name: 'Location card test',
        widget: SizedBox(
          width: 380,
          height: 200,
          child: LocationCard(
            cardName: 'Bartender',
            cardStatus: 'Applied',
            locationName: 'Baxters Inn Baxters Inn Baxters Inn',
            suburb: 'Sydney CBD',
            industry: 'Hospitality',
            distance: '400m from me',
            description: 'Responses within 1 hour',
            rate: r'$25 - $35 / hour',
            type: 'Casual',
            available: '3 positions available',
            onTap: () {
              debugPrint('Location card pressed');
            },
          ),
        ),
      ),
    ],
  );
}
