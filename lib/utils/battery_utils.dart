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

/// Power state flags parsed from protocol byte 61.
/// Bitmask: USB=0x01, Solar=0x02, Charging=0x04, Battery=0x08
class PowerState {
  static const int usbConnected = 0x01;
  static const int solarConnected = 0x02;
  static const int charging = 0x04;
  static const int batteryPresent = 0x08;

  final int flags;
  final int? inputMv;

  const PowerState(this.flags, [this.inputMv]);

  bool get isUsbConnected => (flags & usbConnected) != 0;
  bool get isSolarConnected => (flags & solarConnected) != 0;
  bool get isCharging => (flags & charging) != 0;
  bool get isBatteryPresent => (flags & batteryPresent) != 0;
  bool get hasExternalPower => isUsbConnected || isSolarConnected;

  /// Returns input voltage as a formatted string (e.g., "5.03"), or null if unavailable.
  String? get inputVoltageString {
    if (inputMv == null || inputMv == 0) return null;
    return (inputMv! / 1000.0).toStringAsFixed(2);
  }
}
