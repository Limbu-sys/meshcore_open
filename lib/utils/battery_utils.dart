/// Returns the (minMv, maxMv) voltage range for the given battery chemistry.
(int, int) batteryVoltageRange(String chemistry) {
  switch (chemistry) {
    case 'lifepo4':
      return (2600, 3650);
    case 'lipo':
      return (3000, 4200);
    case 'nmc':
    default:
      return (3000, 4200);
  }
}

/// Estimates battery percentage from millivolts based on chemistry type.
int estimateBatteryPercent(int millivolts, String chemistry) {
  final range = batteryVoltageRange(chemistry);
  final minMv = range.$1;
  final maxMv = range.$2;
  if (millivolts <= minMv) return 0;
  if (millivolts >= maxMv) return 100;
  return (((millivolts - minMv) * 100) / (maxMv - minMv)).round();
}
