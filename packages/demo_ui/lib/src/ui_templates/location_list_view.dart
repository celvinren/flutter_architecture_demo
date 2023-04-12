import 'package:demo_data_models/demo_data_models.dart';
import 'package:flutter/material.dart';

import '../ui_molecules/location_card.dart';

class LocationListView extends StatelessWidget {
  const LocationListView({
    required this.jobs,
    this.listViewController,
    this.onTapCard,
    super.key,
  });

  final List<Job> jobs;
  final ScrollController? listViewController;
  final void Function(Job job)? onTapCard;
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      controller: listViewController,
      padding: EdgeInsets.zero,
      itemCount: jobs.length,
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox(height: 10);
      },
      itemBuilder: (BuildContext context, int index) {
        final job = jobs[index];

        return LocationCard(
          cardName: job.jobTitle ?? '',
          cardStatus: job.jobStatus ?? '',
          locationName: job.companyName ?? '',
          suburb: job.city ?? '',
          industry: job.industryName ?? '',
          description: job.description ?? '',
          rate: r'$25 - $35 / hour',
          type: job.jobTypeName ?? '',
          available: '${job.numberOfVacancies} positions available',
          onTap: () => onTapCard?.call(job),
        );
      },
    );
  }
}
