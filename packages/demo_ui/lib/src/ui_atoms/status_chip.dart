import 'package:flutter/material.dart';

class StatusChip extends StatelessWidget {
  const StatusChip({
    required this.status,
    super.key,
  });

  final String status;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Chip(
      label: Text(
        status,
        style: TextStyle(
          color: colorScheme.onPrimaryContainer,
        ),
      ),
      side: const BorderSide(
        color: Colors.transparent,
        width: 0,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      backgroundColor: colorScheme.primaryContainer,
    );
  }
}
