// Battery chemistry protocol values:
// 0x00 = none (no battery / external power)
// 0x01 = lipo (3.7V lithium polymer)
// 0x02 = lifepo4 (3.2V lithium iron phosphate)
// 0x03 = leadacid (12V lead acid)

/// Returns the (minMv, maxMv) voltage range for the given battery chemistry.
/// Returns null for 'none' (no battery).
(int, int)? batteryVoltageRange(String chemistry) {
  switch (chemistry) {
    case 'none':
      return null; // No battery
    case 'lipo':
      return (3000, 4200);
    case 'lifepo4':
      return (2600, 3650);
    case 'leadacid':
      return (10500, 12700); // 12V lead acid
    default:
      return (3000, 4200); // Default to lipo curve
  }
}

/// Estimates battery percentage from millivolts based on chemistry type.
/// Returns null for 'none' (no battery).
int? estimateBatteryPercent(int millivolts, String chemistry) {
  if (chemistry == 'none') return null;
  final range = batteryVoltageRange(chemistry);
  if (range == null) return null;
  final minMv = range.$1;
  final maxMv = range.$2;
  if (millivolts <= minMv) return 0;
  if (millivolts >= maxMv) return 100;
  return (((millivolts - minMv) * 100) / (maxMv - minMv)).round();
}

/// Converts chemistry byte from protocol to string identifier.
String chemistryFromByte(int byte) {
  return switch (byte) {
    0x00 => 'none',
    0x01 => 'lipo',
    0x02 => 'lifepo4',
    0x03 => 'leadacid',
    _ => 'lipo', // Default fallback
  };
}
