import 'package:demo_ui/src/ui_molecules/search_text_field.dart';
import 'package:flutter/material.dart';

import '../match_golden.dart';

void main() async {
  await matchGolden(
    name: 'Search textfield test',
    scenarios: [
      Scenario(
        name: 'Search textfield test',
        widget: const SizedBox(
          width: 400,
          height: 190,
          child: SearchTextField(),
        ),
      ),
    ],
  );
}
