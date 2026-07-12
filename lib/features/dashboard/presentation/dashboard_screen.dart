import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Text(
          'Good Evening 👋',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(height: 24),

        Card(
          child: ListTile(
            leading: const Icon(Icons.warning_amber_rounded),
            title: const Text('Due Today'),
            subtitle: const Text('No bills due today'),
          ),
        ),

        Card(
          child: ListTile(
            leading: const Icon(Icons.calendar_today),
            title: const Text('Upcoming Bills'),
            subtitle: const Text('No upcoming bills'),
          ),
        ),

        const SizedBox(height: 24),

        FilledButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.add_card),
          label: const Text('Add First Card'),
        ),

        const SizedBox(height: 12),

        OutlinedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.upload_file),
          label: const Text('Upload Statement'),
        ),
      ],
    );
  }
}