import 'package:flutter/material.dart';

List<double> getSNRfromSF(int spreadingFactor) {
  switch (spreadingFactor) {
    case 7:
      return [4.0, -2.0, -4.0, -6.0];
    case 8:
      return [4.0, -4.0, -6.0, -8.0];
    case 9:
      return [4.0, -6.0, -8.0, -10.0];
    case 10:
      return [4.0, -8.0, -10.0, -13.0];
    case 11:
      return [4.0, -10.0, -12.5, -15.0];
    case 12:
      return [4.0, -12.5, -15.0, -18.0];
    default:
      return []; // Or throw Exception('Invalid SF: $spreadingFactor');
  }
}

class SNRIcon extends StatelessWidget {
  final double snr;
  final List<double> snrLevels;

  const SNRIcon({
    super.key,
    required this.snr,
    this.snrLevels = const [4.0, -2.0, -4.0, -6.0],
  });

  @override
  Widget build(BuildContext context) {
    IconData icon;
    Color color;

    if (snr >= snrLevels[0]) {
      icon = Icons.signal_cellular_alt;
      color = Colors.green;
    } else if (snr >= snrLevels[1]) {
      icon = Icons.signal_cellular_alt;
      color = Colors.lightGreen;
    } else if (snr >= snrLevels[2]) {
      icon = Icons.signal_cellular_alt;
      color = Colors.yellow;
    } else if (snr >= snrLevels[3]) {
      icon = Icons.signal_cellular_alt_2_bar;
      color = Colors.orange;
    } else {
      icon = Icons.signal_cellular_alt_1_bar;
      color = Colors.red;
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Text('$snr dB', style: TextStyle(fontSize: 10, color: color)),
      ],
    );
  }
}
