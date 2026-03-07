import 'package:flutter/material.dart';

class UnreadMarkerDivider extends StatelessWidget {
  final DateTime timestamp;

  const UnreadMarkerDivider({super.key, required this.timestamp});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final markerColor = theme.colorScheme.error.withValues(alpha: 0.7);
    final dateLabel = MaterialLocalizations.of(
      context,
    ).formatMediumDate(timestamp);

    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 8, 4, 10),
      child: Row(
        children: [
          Expanded(child: Divider(height: 1, thickness: 1, color: markerColor)),
          const SizedBox(width: 8),
          Flexible(
            child: Text(
              dateLabel,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: markerColor,
              ),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(child: Divider(height: 1, thickness: 1, color: markerColor)),
          const SizedBox(width: 6),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
            decoration: BoxDecoration(
              color: theme.colorScheme.error,
              borderRadius: BorderRadius.circular(999),
            ),
            child: Icon(
              Icons.fiber_new,
              size: 14,
              color: theme.colorScheme.onError,
            ),
          ),
        ],
      ),
    );
  }
}
