import 'package:flutter/material.dart';
import 'package:meshcore_open/connector/meshcore_connector.dart';
import 'package:meshcore_open/widgets/battery_indicator.dart';
import 'package:provider/provider.dart';

import 'snr_indicator.dart';

class AppBarTitle extends StatelessWidget {
  final String title;
  final Widget? leading;
  final Widget? trailing;
  const AppBarTitle(this.title, {this.leading, this.trailing, super.key});

  @override
  Widget build(BuildContext context) {
    final connector = context.watch<MeshCoreConnector>();

    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        leading ?? const SizedBox.shrink(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(title, overflow: TextOverflow.ellipsis),
            if (connector.isConnected && connector.selfName != null)
              Text(
                '(${connector.selfName})',
                style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                overflow: TextOverflow.ellipsis,
              ),
          ],
        ),
        const SizedBox(width: 8),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            BatteryIndicator(connector: connector),
            SNRIndicator(connector: connector),
          ],
        ),
        trailing ?? const SizedBox.shrink(),
      ],
    );
  }
}
