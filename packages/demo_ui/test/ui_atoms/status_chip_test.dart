import 'package:demo_ui/src/ui_atoms/status_chip.dart';
import 'package:flutter/material.dart';

import '../match_golden.dart';

void main() async {
  await matchGolden(
    name: 'Chip test',
    scenarios: [
      Scenario(
        name: 'Chip test',
        widget: const SizedBox(
          height: 60,
          child: StatusChip(
            status: 'Applied',
          ),
        ),
      ),
      Scenario(
        name: 'Chip long name test',
        widget: const SizedBox(
          height: 60,
          child: StatusChip(
            status: 'Applied Applied Applied',
          ),
        ),
      ),
    ],
  );
}
