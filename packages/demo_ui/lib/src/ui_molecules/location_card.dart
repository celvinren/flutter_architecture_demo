import 'package:demo_ui/src/ui_atoms/status_chip.dart';
import 'package:flutter/material.dart';

class LocationCard extends StatelessWidget {
  const LocationCard({
    super.key,
    this.available = _defaultText,
    this.cardName = _defaultText,
    this.cardStatus = _defaultText,
    this.description = _defaultText,
    this.distance = _defaultText,
    this.industry = _defaultText,
    this.locationName = _defaultText,
    this.rate = _defaultText,
    this.suburb = _defaultText,
    this.type = _defaultText,
    this.onTap,
  });

  static const _defaultText = '';

  final String available;

  final String cardName;

  final String cardStatus;

  final String description;

  final String distance;

  final String industry;

  final String locationName;

  final void Function()? onTap;

  final String rate;

  final String suburb;

  final String type;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    const hGap = SizedBox(width: 12);
    const vGap = SizedBox(height: 7);

    return GestureDetector(
      onTap: onTap,
      child: Card(
        margin: EdgeInsets.zero,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(cardName, style: theme.textTheme.titleMedium),
                  ),
                  StatusChip(status: cardStatus),
                ],
              ),
              if (cardName.isNotEmpty || cardStatus.isNotEmpty) vGap,
              Row(
                children: [
                  Expanded(
                    child: Text(
                      locationName,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                  if (locationName.isNotEmpty) hGap,
                  Text(suburb, style: theme.textTheme.bodyMedium),
                  if (suburb.isNotEmpty) hGap,
                  Text(industry, style: theme.textTheme.bodyMedium),
                ],
              ),
              if (locationName.isNotEmpty ||
                  suburb.isNotEmpty ||
                  industry.isNotEmpty)
                vGap,
              Row(
                children: [
                  Text(distance, style: theme.textTheme.bodyMedium),
                  if (distance.isNotEmpty) hGap,
                  Expanded(
                    child: Text(
                      description,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
              if (distance.isNotEmpty || description.isNotEmpty) vGap,
              Row(
                children: [
                  Text(available, style: theme.textTheme.bodyMedium),
                ],
              ),
              if (available.isNotEmpty) vGap,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(rate, style: theme.textTheme.titleSmall),
                  if (rate.isNotEmpty) hGap,
                  Text(type, style: theme.textTheme.bodyMedium),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
