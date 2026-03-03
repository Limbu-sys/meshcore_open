// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'è”ç³»äºº';

  @override
  String get nav_channels => 'é¢‘é“';

  @override
  String get nav_map => 'åœ°å›¾';

  @override
  String get common_cancel => 'å–æ¶ˆ';

  @override
  String get common_ok => 'ç¡®å®š';

  @override
  String get common_connect => 'è¿žæŽ¥';

  @override
  String get common_unknownDevice => 'æœªçŸ¥è®¾å¤‡';

  @override
  String get common_save => 'ä¿å­˜';

  @override
  String get common_delete => 'åˆ é™¤';

  @override
  String get common_close => 'å…³é—­';

  @override
  String get common_edit => 'ç¼–è¾‘';

  @override
  String get common_add => 'æ·»åŠ ';

  @override
  String get common_settings => 'è®¾ç½®';

  @override
  String get common_disconnect => 'æ–­å¼€';

  @override
  String get common_connected => 'å·²è¿žæŽ¥';

  @override
  String get common_disconnected => 'å·²æ–­å¼€';

  @override
  String get common_create => 'åˆ›å»º';

  @override
  String get common_continue => 'ç»§ç»­';

  @override
  String get common_share => 'åˆ†äº«';

  @override
  String get common_copy => 'å¤åˆ¶';

  @override
  String get common_retry => 'é‡è¯•';

  @override
  String get common_hide => 'éšè—';

  @override
  String get common_remove => 'ç§»é™¤';

  @override
  String get common_enable => 'å¯ç”¨';

  @override
  String get common_disable => 'ç¦ç”¨';

  @override
  String get common_reboot => 'é‡å¯';

  @override
  String get common_loading => 'æ­£åœ¨åŠ è½½...';

  @override
  String get common_notAvailable => 'â€”';

  @override
  String common_voltageValue(String volts) {
    return '$volts V';
  }

  @override
  String common_percentValue(int percent) {
    return '$percent%';
  }

  @override
  String get scanner_title => 'è¿žæŽ¥è®¾å¤‡';

  @override
  String get connectionChoiceUsbLabel => 'USB';

  @override
  String get connectionChoiceBluetoothLabel => 'è“ç‰™';

  @override
  String get usbScreenTitle => 'é€šè¿‡USBè¿žæŽ¥';

  @override
  String get usbScreenSubtitle =>
      'é€‰æ‹©å·²æ£€æµ‹åˆ°çš„ä¸²è¡Œè®¾å¤‡ï¼Œå¹¶ç›´æŽ¥è¿žæŽ¥åˆ°æ‚¨çš„ MeshCore èŠ‚ç‚¹ã€‚';

  @override
  String get usbScreenStatus => 'é€‰æ‹©ä¸€ä¸ª USB è®¾å¤‡';

  @override
  String get usbScreenNote =>
      'åœ¨æ”¯æŒçš„ Android è®¾å¤‡å’Œæ¡Œé¢å¹³å°ä¸Šï¼ŒUSB ä¸²è¡Œé€šä¿¡åŠŸèƒ½å·²å¯ç”¨ã€‚';

  @override
  String get usbScreenEmptyState =>
      'æœªæ‰¾åˆ°ä»»ä½• USB è®¾å¤‡ã€‚è¯·æ’å…¥ä¸€ä¸ªï¼Œç„¶åŽåˆ·æ–°ã€‚';

  @override
  String get scanner_scanning => 'æ­£åœ¨æœç´¢è®¾å¤‡...';

  @override
  String get scanner_connecting => 'æ­£åœ¨è¿žæŽ¥...';

  @override
  String get scanner_disconnecting => 'æ–­å¼€è¿žæŽ¥...';

  @override
  String get scanner_notConnected => 'æœªè¿žæŽ¥';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'å·²è¿žæŽ¥åˆ° $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'æ­£åœ¨æœç´¢ MeshCore è®¾å¤‡...';

  @override
  String get scanner_tapToScan =>
      'ç‚¹å‡»â€œæ‰«æâ€æŒ‰é’®ä»¥æŸ¥æ‰¾ MeshCore è®¾å¤‡ã€‚';

  @override
  String scanner_connectionFailed(String error) {
    return 'è¿žæŽ¥å¤±è´¥ï¼š$error';
  }

  @override
  String get scanner_stop => 'åœæ­¢';

  @override
  String get scanner_scan => 'æ‰«æ';

  @override
  String get scanner_bluetoothOff => 'è“ç‰™å·²å…³é—­';

  @override
  String get scanner_bluetoothOffMessage => 'è¯·å¼€å¯è“ç‰™ä»¥æœç´¢è®¾å¤‡';

  @override
  String get scanner_chromeRequired => 'éœ€è¦ Chrome æµè§ˆå™¨';

  @override
  String get scanner_chromeRequiredMessage =>
      'æ­¤ Web åº”ç”¨ç¨‹åºéœ€è¦ Google Chrome æˆ–åŸºäºŽ Chromium çš„æµè§ˆå™¨ä»¥æ”¯æŒè“ç‰™ã€‚';

  @override
  String get scanner_enableBluetooth => 'å¯ç”¨è“ç‰™';

  @override
  String get device_quickSwitch => 'å¿«é€Ÿåˆ‡æ¢';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'è®¾ç½®';

  @override
  String get settings_deviceInfo => 'è®¾å¤‡ä¿¡æ¯';

  @override
  String get settings_appSettings => 'åº”ç”¨è®¾ç½®';

  @override
  String get settings_appSettingsSubtitle => 'é€šçŸ¥ã€æ¶ˆæ¯å’Œåœ°å›¾åå¥½';

  @override
  String get settings_nodeSettings => 'èŠ‚ç‚¹è®¾ç½®';

  @override
  String get settings_nodeName => 'èŠ‚ç‚¹åç§°';

  @override
  String get settings_nodeNameNotSet => 'æœªè®¾ç½®';

  @override
  String get settings_nodeNameHint => 'è¯·è¾“å…¥èŠ‚ç‚¹åç§°';

  @override
  String get settings_nodeNameUpdated => 'èŠ‚ç‚¹åç§°å·²æ›´æ–°';

  @override
  String get settings_radioSettings => 'æ— çº¿ç”µè®¾ç½®';

  @override
  String get settings_radioSettingsSubtitle => 'é¢‘çŽ‡ã€åŠŸçŽ‡ã€æ‰©é¢‘å› å­';

  @override
  String get settings_radioSettingsUpdated => 'æ— çº¿ç”µè®¾ç½®å·²æ›´æ–°';

  @override
  String get settings_location => 'ä½ç½®';

  @override
  String get settings_locationSubtitle => 'GPS åæ ‡';

  @override
  String get settings_locationUpdated => 'ä½ç½®å’Œ GPS è®¾ç½®å·²æ›´æ–°';

  @override
  String get settings_locationBothRequired => 'è¯·è¾“å…¥ç»åº¦å’Œçº¬åº¦';

  @override
  String get settings_locationInvalid => 'æ— æ•ˆçš„ç»åº¦å’Œçº¬åº¦';

  @override
  String get settings_locationGPSEnable => 'å¯ç”¨ GPS';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'å¯ç”¨ GPS ä»¥è‡ªåŠ¨æ›´æ–°ä½ç½®ã€‚';

  @override
  String get settings_locationIntervalSec => 'GPS é—´éš”ï¼ˆç§’ï¼‰';

  @override
  String get settings_locationIntervalInvalid =>
      'é—´éš”æ—¶é—´å¿…é¡»è‡³å°‘ä¸º 60 ç§’ï¼Œä½†ä¸è¶…è¿‡ 86400 ç§’ã€‚';

  @override
  String get settings_latitude => 'çº¬åº¦';

  @override
  String get settings_longitude => 'ç»åº¦';

  @override
  String get settings_privacyMode => 'éšç§æ¨¡å¼';

  @override
  String get settings_privacyModeSubtitle => 'åœ¨å¹¿å‘Šä¸­éšè—å§“å/ä½ç½®';

  @override
  String get settings_privacyModeToggle =>
      'åˆ‡æ¢éšç§æ¨¡å¼ä»¥åœ¨å¹¿å‘Šä¸­éšè—å§“åå’Œä½ç½®ï¼Œä¿æŠ¤ä¸ªäººä¿¡æ¯ã€‚';

  @override
  String get settings_privacyModeEnabled => 'éšç§æ¨¡å¼å·²å¯ç”¨';

  @override
  String get settings_privacyModeDisabled => 'éšç§æ¨¡å¼å·²å…³é—­';

  @override
  String get settings_actions => 'æ“ä½œ';

  @override
  String get settings_sendAdvertisement => 'å‘é€å¹¿æ’­';

  @override
  String get settings_sendAdvertisementSubtitle => 'ç«‹å³å‘é€å¹¿æ’­';

  @override
  String get settings_advertisementSent => 'å·²å‘é€å¹¿æ’­';

  @override
  String get settings_syncTime => 'åŒæ­¥æ—¶é—´';

  @override
  String get settings_syncTimeSubtitle =>
      'å°†è®¾å¤‡æ—¶é’Ÿè®¾ç½®ä¸ºä¸Žæ‰‹æœºæ—¶é—´ä¸€è‡´';

  @override
  String get settings_timeSynchronized => 'æ—¶é—´å·²åŒæ­¥';

  @override
  String get settings_refreshContacts => 'åˆ·æ–°è”ç³»äºº';

  @override
  String get settings_refreshContactsSubtitle =>
      'ä»Žè®¾å¤‡é‡æ–°åŠ è½½è”ç³»äººåˆ—è¡¨';

  @override
  String get settings_rebootDevice => 'é‡å¯è®¾å¤‡';

  @override
  String get settings_rebootDeviceSubtitle => 'é‡å¯ MeshCore è®¾å¤‡';

  @override
  String get settings_rebootDeviceConfirm =>
      'ç¡®å®šè¦é‡å¯è®¾å¤‡å—ï¼Ÿè¿™å°†æ–­å¼€ä¸Žè®¾å¤‡çš„è¿žæŽ¥ã€‚';

  @override
  String get settings_debug => 'è°ƒè¯•';

  @override
  String get settings_bleDebugLog => 'BLE è°ƒè¯•æ—¥å¿—';

  @override
  String get settings_bleDebugLogSubtitle =>
      'BLE å‘½ä»¤ã€å“åº”å’ŒåŽŸå§‹æ•°æ®';

  @override
  String get settings_appDebugLog => 'åº”ç”¨è°ƒè¯•æ—¥å¿—';

  @override
  String get settings_appDebugLogSubtitle => 'åº”ç”¨è°ƒè¯•æ¶ˆæ¯';

  @override
  String get settings_about => 'å…³äºŽ';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => '2026 MeshCore å¼€æºé¡¹ç›®';

  @override
  String get settings_aboutDescription =>
      'ä¸€ä¸ªå¼€æºçš„ Flutter å®¢æˆ·ç«¯ï¼Œç”¨äºŽ MeshCore LoRa æ— çº¿ç½‘ç»œè®¾å¤‡ã€‚';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'LOS é«˜ç¨‹æ•°æ®:Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'åç§°';

  @override
  String get settings_infoId => 'MAC ID';

  @override
  String get settings_infoStatus => 'çŠ¶æ€';

  @override
  String get settings_infoBattery => 'ç”µæ± ';

  @override
  String get settings_infoPublicKey => 'å…¬é’¥';

  @override
  String get settings_infoContactsCount => 'è”ç³»äººæ•°é‡';

  @override
  String get settings_infoChannelCount => 'é¢‘é“æ•°é‡';

  @override
  String get settings_presets => 'é¢„è®¾';

  @override
  String get settings_frequency => 'é¢‘çŽ‡ (MHz)';

  @override
  String get settings_frequencyHelper => '300.0 - 2500.0';

  @override
  String get settings_frequencyInvalid =>
      'æ— æ•ˆé¢‘çŽ‡èŒƒå›´ï¼ˆ300-2500 MHzï¼‰';

  @override
  String get settings_bandwidth => 'å¸¦å®½';

  @override
  String get settings_spreadingFactor => 'æ‰©é¢‘å› å­';

  @override
  String get settings_codingRate => 'ç¼–ç é€ŸçŽ‡';

  @override
  String get settings_txPower => 'TX åŠŸçŽ‡ (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'æ— æ•ˆçš„å‘å°„åŠŸçŽ‡ï¼ˆ0-22 dBmï¼‰';

  @override
  String get settings_clientRepeat => 'ç¦»ç½‘é‡å¤';

  @override
  String get settings_clientRepeatSubtitle =>
      'å…è®¸æ­¤è®¾å¤‡é‡å¤å‘é€ç½‘çŠ¶æ•°æ®åŒ…ç»™å…¶ä»–è®¾å¤‡';

  @override
  String get settings_clientRepeatFreqWarning =>
      'ç¦»ç½‘é‡å¤é€šä¿¡éœ€è¦ä½¿ç”¨ 433ã€869 æˆ– 918 å…†èµ«å…¹çš„é¢‘çŽ‡ã€‚';

  @override
  String settings_error(String message) {
    return 'é”™è¯¯ï¼š$message';
  }

  @override
  String get appSettings_title => 'åº”ç”¨è®¾ç½®';

  @override
  String get appSettings_appearance => 'å¤–è§‚';

  @override
  String get appSettings_theme => 'ä¸»é¢˜';

  @override
  String get appSettings_themeSystem => 'è·Ÿéšç³»ç»Ÿ';

  @override
  String get appSettings_themeLight => 'æµ…è‰²';

  @override
  String get appSettings_themeDark => 'æ·±è‰²';

  @override
  String get appSettings_language => 'è¯­è¨€';

  @override
  String get appSettings_languageSystem => 'è·Ÿéšç³»ç»Ÿ';

  @override
  String get appSettings_languageEn => 'è‹±è¯­';

  @override
  String get appSettings_languageFr => 'æ³•è¯­';

  @override
  String get appSettings_languageEs => 'è¥¿ç­ç‰™è¯­';

  @override
  String get appSettings_languageDe => 'å¾·è¯­';

  @override
  String get appSettings_languagePl => 'æ³¢å…°è¯­';

  @override
  String get appSettings_languageSl => 'æ–¯æ´›æ–‡å°¼äºšè¯­';

  @override
  String get appSettings_languagePt => 'è‘¡è„ç‰™è¯­';

  @override
  String get appSettings_languageIt => 'æ„å¤§åˆ©è¯­';

  @override
  String get appSettings_languageZh => 'ä¸­æ–‡';

  @override
  String get appSettings_languageSv => 'ç‘žå…¸è¯­';

  @override
  String get appSettings_languageNl => 'è·å…°è¯­';

  @override
  String get appSettings_languageSk => 'æ–¯æ´›ä¼å…‹è¯­';

  @override
  String get appSettings_languageBg => 'ä¿åŠ åˆ©äºšè¯­';

  @override
  String get appSettings_languageRu => 'ä¿„è¯­';

  @override
  String get appSettings_languageUk => 'ä¹Œå…‹å…°è¯­';

  @override
  String get appSettings_enableMessageTracing => 'å¯ç”¨æ¶ˆæ¯è¿½è¸ª';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'æ˜¾ç¤ºæ¶ˆæ¯çš„è¯¦ç»†è·¯ç”±å’Œæ—¶é—´å…ƒæ•°æ®';

  @override
  String get appSettings_notifications => 'é€šçŸ¥';

  @override
  String get appSettings_enableNotifications => 'å¯ç”¨é€šçŸ¥';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'æŽ¥æ”¶æ¶ˆæ¯å’Œå¹¿æ’­çš„é€šçŸ¥';

  @override
  String get appSettings_notificationPermissionDenied => 'æƒé™è¢«æ‹’ç»';

  @override
  String get appSettings_notificationsEnabled => 'é€šçŸ¥å·²å¯ç”¨';

  @override
  String get appSettings_notificationsDisabled => 'é€šçŸ¥å·²å…³é—­';

  @override
  String get appSettings_messageNotifications => 'æ¶ˆæ¯é€šçŸ¥';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'æ”¶åˆ°æ–°æ¶ˆæ¯æ—¶æ˜¾ç¤ºé€šçŸ¥';

  @override
  String get appSettings_channelMessageNotifications => 'é¢‘é“æ¶ˆæ¯é€šçŸ¥';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'æ”¶åˆ°é¢‘é“æ¶ˆæ¯æ—¶æ˜¾ç¤ºé€šçŸ¥';

  @override
  String get appSettings_advertisementNotifications => 'å¹¿æ’­é€šçŸ¥';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'å‘çŽ°æ–°èŠ‚ç‚¹æ—¶æ˜¾ç¤ºé€šçŸ¥';

  @override
  String get appSettings_messaging => 'æ¶ˆæ¯';

  @override
  String get appSettings_clearPathOnMaxRetry =>
      'è¾¾åˆ°æœ€å¤§é‡è¯•æ¬¡æ•°æ—¶æ¸…é™¤è·¯å¾„';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'åœ¨5æ¬¡å‘é€å¤±è´¥åŽé‡ç½®è”ç³»è·¯å¾„ã€‚';

  @override
  String get appSettings_pathsWillBeCleared => '5æ¬¡å¤±è´¥åŽå°†é‡æ–°è·¯ç”±';

  @override
  String get appSettings_pathsWillNotBeCleared => 'è·¯å¾„ä¸ä¼šè‡ªåŠ¨æ¸…é™¤';

  @override
  String get appSettings_autoRouteRotation => 'è‡ªåŠ¨è·¯å¾„è½®æ¢';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'åœ¨æœ€ä½³è·¯å¾„å’Œæ³›æ´ªæ¨¡å¼ä¹‹é—´åˆ‡æ¢';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'è‡ªåŠ¨è·¯å¾„è½®æ¢å·²å¯ç”¨';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'è‡ªåŠ¨è·¯å¾„è½®æ¢å·²ç¦ç”¨';

  @override
  String get appSettings_battery => 'ç”µæ± ';

  @override
  String get appSettings_batteryChemistry => 'ç”µæ± ç±»åž‹';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'ä¸ºæ¯ä¸ªè®¾å¤‡è®¾ç½® ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst => 'è¯·å…ˆè¿žæŽ¥è®¾å¤‡';

  @override
  String get appSettings_batteryNmc => '18650 NMC ç”µæ±  (3.0-4.2V)';

  @override
  String get appSettings_batteryLifepo4 => 'ç£·é…¸é“é”‚ (2.6-3.65V)';

  @override
  String get appSettings_batteryLipo => 'é”‚èšåˆç‰©ç”µæ±  (3.0-4.2V)';

  @override
  String get appSettings_mapDisplay => 'åœ°å›¾æ˜¾ç¤º';

  @override
  String get appSettings_showRepeaters => 'æ˜¾ç¤ºè½¬å‘èŠ‚ç‚¹';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'åœ¨åœ°å›¾ä¸Šæ˜¾ç¤ºè½¬å‘èŠ‚ç‚¹';

  @override
  String get appSettings_showChatNodes => 'æ˜¾ç¤ºèŠå¤©èŠ‚ç‚¹';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'åœ¨åœ°å›¾ä¸Šæ˜¾ç¤ºèŠå¤©èŠ‚ç‚¹';

  @override
  String get appSettings_showOtherNodes => 'æ˜¾ç¤ºå…¶ä»–èŠ‚ç‚¹';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'åœ¨åœ°å›¾ä¸Šæ˜¾ç¤ºå…¶ä»–èŠ‚ç‚¹ç±»åž‹';

  @override
  String get appSettings_timeFilter => 'æ—¶é—´è¿‡æ»¤å™¨';

  @override
  String get appSettings_timeFilterShowAll => 'æ˜¾ç¤ºæ‰€æœ‰èŠ‚ç‚¹';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'æ˜¾ç¤ºè¿‡åŽ» $hours å°æ—¶å†…çš„èŠ‚ç‚¹';
  }

  @override
  String get appSettings_mapTimeFilter => 'åœ°å›¾æ—¶é—´ç­›é€‰';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'æ˜¾ç¤ºåœ¨æ­¤æ—¶é—´æ®µå†…å‘çŽ°çš„èŠ‚ç‚¹ï¼š';

  @override
  String get appSettings_allTime => 'æ‰€æœ‰æ—¶é—´';

  @override
  String get appSettings_lastHour => 'è¿‡åŽ»ä¸€å°æ—¶';

  @override
  String get appSettings_last6Hours => 'è¿‡åŽ»6å°æ—¶';

  @override
  String get appSettings_last24Hours => 'è¿‡åŽ»24å°æ—¶';

  @override
  String get appSettings_lastWeek => 'ä¸Šå‘¨';

  @override
  String get appSettings_offlineMapCache => 'ç¦»çº¿åœ°å›¾ç¼“å­˜';

  @override
  String get appSettings_unitsTitle => 'å•ä½';

  @override
  String get appSettings_unitsMetric => 'å…¬åˆ¶ï¼ˆç±³/å…¬é‡Œï¼‰';

  @override
  String get appSettings_unitsImperial => 'è‹±åˆ¶ (ft / mi)';

  @override
  String get appSettings_noAreaSelected => 'æœªé€‰æ‹©ä»»ä½•åŒºåŸŸ';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'å·²é€‰æ‹©åŒºåŸŸï¼ˆç¼©æ”¾ $minZoom - $maxZoomï¼‰';
  }

  @override
  String get appSettings_debugCard => 'è°ƒè¯•';

  @override
  String get appSettings_appDebugLogging => 'åº”ç”¨è°ƒè¯•æ—¥å¿—';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'è®°å½•åº”ç”¨è°ƒè¯•æ¶ˆæ¯ä»¥è¿›è¡Œæ•…éšœæŽ’é™¤ã€‚';

  @override
  String get appSettings_appDebugLoggingEnabled => 'è°ƒè¯•æ—¥å¿—å·²å¯ç”¨';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'åº”ç”¨è°ƒè¯•æ—¥å¿—å·²ç¦ç”¨';

  @override
  String get contacts_title => 'è”ç³»äºº';

  @override
  String get contacts_noContacts => 'æš‚æ— è”ç³»äºº';

  @override
  String get contacts_contactsWillAppear =>
      'å½“è®¾å¤‡å‘é€å¹¿æ’­æ—¶ï¼Œè”ç³»äººå°†æ˜¾ç¤ºã€‚';

  @override
  String get contacts_unread => 'æœªè¯»';

  @override
  String get contacts_searchContactsNoNumber => 'æœç´¢è”ç³»äºº...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'æœç´¢è”ç³»äºº...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'æœç´¢ $number$str æ”¶è—...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'æœç´¢ $number$str ä½ç”¨æˆ·...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'æœç´¢ $number$str é‡å¤å™¨...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'æœç´¢ $number$str æˆ¿é—´æœåŠ¡å™¨...';
  }

  @override
  String get contacts_noUnreadContacts => 'æ²¡æœ‰æœªè¯»å†…å®¹';

  @override
  String get contacts_noContactsFound => 'æœªæ‰¾åˆ°ä»»ä½•è”ç³»äººæˆ–ç¾¤èŠ';

  @override
  String get contacts_deleteContact => 'åˆ é™¤è”ç³»äºº';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'ä»Žè”ç³»äººä¸­ç§»é™¤ $contactNameï¼Ÿ';
  }

  @override
  String get contacts_manageRepeater => 'ç®¡ç†è½¬å‘èŠ‚ç‚¹';

  @override
  String get contacts_manageRoom => 'ç®¡ç†æˆ¿é—´æœåŠ¡å™¨';

  @override
  String get contacts_roomLogin => 'æœåŠ¡å™¨ç™»å½•';

  @override
  String get contacts_openChat => 'æ‰“å¼€èŠå¤©';

  @override
  String get contacts_editGroup => 'ç¼–è¾‘ç¾¤èŠ';

  @override
  String get contacts_deleteGroup => 'åˆ é™¤ç¾¤èŠ';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'åˆ é™¤ç¾¤èŠ \"$groupName\"ï¼Ÿ';
  }

  @override
  String get contacts_newGroup => 'æ–°å»ºç¾¤èŠ';

  @override
  String get contacts_groupName => 'ç¾¤èŠåç§°';

  @override
  String get contacts_groupNameRequired => 'è¯·è¾“å…¥ç¾¤èŠåç§°';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'åä¸º \"$name\" çš„ç¾¤èŠå·²å­˜åœ¨';
  }

  @override
  String get contacts_filterContacts => 'ç­›é€‰è”ç³»äºº...';

  @override
  String get contacts_noContactsMatchFilter => 'æ²¡æœ‰ç¬¦åˆæ¡ä»¶çš„è”ç³»äºº';

  @override
  String get contacts_noMembers => 'æš‚æ— æˆå‘˜';

  @override
  String get contacts_lastSeenNow => 'åˆšåˆš';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'æœ€åŽåœ¨çº¿ $minutes åˆ†é’Ÿå‰';
  }

  @override
  String get contacts_lastSeenHourAgo => 'æœ€åŽåœ¨çº¿ 1å°æ—¶å‰';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'æœ€åŽåœ¨çº¿ $hours å°æ—¶å‰';
  }

  @override
  String get contacts_lastSeenDayAgo => 'æœ€åŽåœ¨çº¿ 1å¤©å‰';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'æœ€åŽåœ¨çº¿ $days å¤©å‰';
  }

  @override
  String get channels_title => 'é¢‘é“';

  @override
  String get channels_noChannelsConfigured => 'æœªé…ç½®ä»»ä½•é¢‘é“';

  @override
  String get channels_addPublicChannel => 'æ·»åŠ å…¬å…±é¢‘é“';

  @override
  String get channels_searchChannels => 'æœç´¢é¢‘é“...';

  @override
  String get channels_noChannelsFound => 'æœªæ‰¾åˆ°ä»»ä½•é¢‘é“';

  @override
  String channels_channelIndex(int index) {
    return 'é¢‘é“ $index';
  }

  @override
  String get channels_hashtagChannel => 'æ ‡ç­¾é¢‘é“';

  @override
  String get channels_public => 'å…¬å…±';

  @override
  String get channels_private => 'ç§æœ‰';

  @override
  String get channels_publicChannel => 'å…¬å…±é¢‘é“';

  @override
  String get channels_privateChannel => 'ç§æœ‰é¢‘é“';

  @override
  String get channels_editChannel => 'ç¼–è¾‘é¢‘é“';

  @override
  String get channels_muteChannel => 'é™éŸ³é¢‘é“';

  @override
  String get channels_unmuteChannel => 'å–æ¶ˆé™éŸ³é¢‘é“';

  @override
  String get channels_deleteChannel => 'åˆ é™¤é¢‘é“';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'åˆ é™¤é¢‘é“ \"$name\"ï¼Ÿæ­¤æ“ä½œä¸å¯æ’¤é”€ã€‚';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'æ— æ³•åˆ é™¤é¢‘é“ \"$name\"';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'å·²åˆ é™¤é¢‘é“ \"$name\"';
  }

  @override
  String get channels_addChannel => 'æ·»åŠ é¢‘é“';

  @override
  String get channels_channelIndexLabel => 'é¢‘é“ç´¢å¼•';

  @override
  String get channels_channelName => 'é¢‘é“åç§°';

  @override
  String get channels_usePublicChannel => 'ä½¿ç”¨å…¬å…±é¢‘é“';

  @override
  String get channels_standardPublicPsk => 'æ ‡å‡†å…¬å…± PSK';

  @override
  String get channels_pskHex => 'PSK (åå…­è¿›åˆ¶)';

  @override
  String get channels_generateRandomPsk => 'ç”Ÿæˆéšæœº PSK';

  @override
  String get channels_enterChannelName => 'è¯·è¾“å…¥é¢‘é“åç§°';

  @override
  String get channels_pskMustBe32Hex =>
      'PSK å¿…é¡»ä¸º 32 ä¸ªåå…­è¿›åˆ¶å­—ç¬¦';

  @override
  String channels_channelAdded(String name) {
    return 'å·²æ·»åŠ é¢‘é“ \"$name\"';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'ç¼–è¾‘é¢‘é“ $index';
  }

  @override
  String get channels_smazCompression => 'SMAZ åŽ‹ç¼©';

  @override
  String channels_channelUpdated(String name) {
    return 'é¢‘é“ \"$name\" å·²æ›´æ–°';
  }

  @override
  String get channels_publicChannelAdded => 'å·²æ·»åŠ å…¬å…±é¢‘é“';

  @override
  String get channels_sortBy => 'æŽ’åºæ–¹å¼';

  @override
  String get channels_sortManual => 'æ‰‹åŠ¨';

  @override
  String get channels_sortAZ => 'A-Z';

  @override
  String get channels_sortLatestMessages => 'æœ€æ–°æ¶ˆæ¯';

  @override
  String get channels_sortUnread => 'æœªè¯»';

  @override
  String get channels_createPrivateChannel => 'åˆ›å»ºç§æœ‰é¢‘é“';

  @override
  String get channels_createPrivateChannelDesc => 'ä½¿ç”¨å¯†é’¥ä¿æŠ¤ã€‚';

  @override
  String get channels_joinPrivateChannel => 'åŠ å…¥ç§æœ‰é¢‘é“';

  @override
  String get channels_joinPrivateChannelDesc => 'æ‰‹åŠ¨è¾“å…¥å¯†é’¥ã€‚';

  @override
  String get channels_joinPublicChannel => 'åŠ å…¥å…¬å…±é¢‘é“';

  @override
  String get channels_joinPublicChannelDesc => 'ä»»ä½•äººéƒ½å¯ä»¥åŠ å…¥ã€‚';

  @override
  String get channels_joinHashtagChannel => 'åŠ å…¥æ ‡ç­¾é¢‘é“';

  @override
  String get channels_joinHashtagChannelDesc =>
      'ä»»ä½•äººéƒ½å¯ä»¥åŠ å…¥æ ‡ç­¾é¢‘é“ã€‚';

  @override
  String get channels_scanQrCode => 'æ‰«æäºŒç»´ç ';

  @override
  String get channels_scanQrCodeComingSoon => 'å³å°†æŽ¨å‡º';

  @override
  String get channels_enterHashtag => 'è¾“å…¥æ ‡ç­¾';

  @override
  String get channels_hashtagHint => 'ä¾‹å¦‚ï¼š#å›¢é˜Ÿ';

  @override
  String get chat_noMessages => 'æš‚æ— æ¶ˆæ¯';

  @override
  String get chat_sendMessageToStart => 'å‘é€æ¶ˆæ¯å¼€å§‹å¯¹è¯';

  @override
  String get chat_originalMessageNotFound => 'æ‰¾ä¸åˆ°åŽŸå§‹æ¶ˆæ¯';

  @override
  String chat_replyingTo(String name) {
    return 'æ­£åœ¨å›žå¤ $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'å›žå¤ $name';
  }

  @override
  String get chat_location => 'ä½ç½®';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'å‘é€æ¶ˆæ¯ç»™ $contactName';
  }

  @override
  String get chat_typeMessage => 'è¾“å…¥æ¶ˆæ¯...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'æ¶ˆæ¯è¿‡é•¿ï¼ˆæœ€å¤š $maxBytes å­—èŠ‚ï¼‰';
  }

  @override
  String get chat_messageCopied => 'æ¶ˆæ¯å·²å¤åˆ¶';

  @override
  String get chat_messageDeleted => 'æ¶ˆæ¯å·²åˆ é™¤';

  @override
  String get chat_retryingMessage => 'æ­£åœ¨é‡è¯•æ¶ˆæ¯';

  @override
  String chat_retryCount(int current, int max) {
    return 'é‡è¯• $current/$max';
  }

  @override
  String get chat_sendGif => 'å‘é€ GIF';

  @override
  String get chat_reply => 'å›žå¤';

  @override
  String get chat_addReaction => 'æ·»åŠ è¡¨æƒ…';

  @override
  String get chat_me => 'æˆ‘';

  @override
  String get emojiCategorySmileys => 'è¡¨æƒ…';

  @override
  String get emojiCategoryGestures => 'æ‰‹åŠ¿';

  @override
  String get emojiCategoryHearts => 'çˆ±å¿ƒ';

  @override
  String get emojiCategoryObjects => 'ç‰©å“';

  @override
  String get gifPicker_title => 'é€‰æ‹© GIF';

  @override
  String get gifPicker_searchHint => 'æœç´¢ GIF...';

  @override
  String get gifPicker_poweredBy => 'ç”± GIPHY æä¾›';

  @override
  String get gifPicker_noGifsFound => 'æœªæ‰¾åˆ° GIF';

  @override
  String get gifPicker_failedLoad => 'åŠ è½½ GIF å¤±è´¥';

  @override
  String get gifPicker_failedSearch => 'æœç´¢ GIF å¤±è´¥';

  @override
  String get gifPicker_noInternet => 'æ— ç½‘ç»œè¿žæŽ¥';

  @override
  String get debugLog_appTitle => 'åº”ç”¨è°ƒè¯•æ—¥å¿—';

  @override
  String get debugLog_bleTitle => 'BLE è°ƒè¯•æ—¥å¿—';

  @override
  String get debugLog_copyLog => 'å¤åˆ¶æ—¥å¿—';

  @override
  String get debugLog_clearLog => 'æ¸…é™¤æ—¥å¿—';

  @override
  String get debugLog_copied => 'è°ƒè¯•æ—¥å¿—å·²å¤åˆ¶';

  @override
  String get debugLog_bleCopied => 'BLE æ—¥å¿—å·²å¤åˆ¶';

  @override
  String get debugLog_noEntries => 'æš‚æ— è°ƒè¯•æ—¥å¿—';

  @override
  String get debugLog_enableInSettings =>
      'è¯·åœ¨è®¾ç½®ä¸­å¯ç”¨åº”ç”¨è°ƒè¯•æ—¥å¿—ã€‚';

  @override
  String get debugLog_frames => 'å¸§';

  @override
  String get debugLog_rawLogRx => 'åŽŸå§‹æ—¥å¿— RX';

  @override
  String get debugLog_noBleActivity => 'æš‚æ—  BLE æ´»åŠ¨';

  @override
  String debugFrame_length(int count) {
    return 'å¸§é•¿åº¦ï¼š$count å­—èŠ‚';
  }

  @override
  String debugFrame_command(String value) {
    return 'å‘½ä»¤ï¼š0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'æ–‡æœ¬æ¶ˆæ¯ï¼š';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- ç›®æ ‡å…¬é’¥ï¼š$pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- æ—¶é—´æˆ³ï¼š$timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- æ ‡å¿—ï¼š0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- æ–‡æœ¬ç±»åž‹ï¼š$type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'å‘½ä»¤è¡Œ';

  @override
  String get debugFrame_textTypePlain => 'çº¯æ–‡æœ¬';

  @override
  String debugFrame_text(String text) {
    return '- æ–‡æœ¬ï¼šâ€œ$textâ€';
  }

  @override
  String get debugFrame_hexDump => 'åå…­è¿›åˆ¶æ•°æ®ï¼š';

  @override
  String get chat_pathManagement => 'è·¯å¾„ç®¡ç†';

  @override
  String get chat_ShowAllPaths => 'æ˜¾ç¤ºæ‰€æœ‰è·¯å¾„';

  @override
  String get chat_routingMode => 'è·¯ç”±æ¨¡å¼';

  @override
  String get chat_autoUseSavedPath => 'è‡ªåŠ¨ï¼ˆä½¿ç”¨ä¿å­˜çš„è·¯å¾„ï¼‰';

  @override
  String get chat_forceFloodMode => 'å¼ºåˆ¶æ³›æ´ªæ¨¡å¼';

  @override
  String get chat_recentAckPaths =>
      'æœ€è¿‘ä½¿ç”¨çš„ ACK è·¯å¾„ï¼ˆç‚¹å‡»ä½¿ç”¨ï¼‰ï¼š';

  @override
  String get chat_pathHistoryFull =>
      'è·¯å¾„åŽ†å²å·²æ»¡ï¼Œè¯·åˆ é™¤åŽå†æ·»åŠ ã€‚';

  @override
  String get chat_hopSingular => 'è·³';

  @override
  String get chat_hopPlural => 'è·³';

  @override
  String chat_hopsCount(int count) {
    return '$count è·³';
  }

  @override
  String get chat_successes => 'æˆåŠŸ';

  @override
  String get chat_removePath => 'ç§»é™¤è·¯å¾„';

  @override
  String get chat_noPathHistoryYet =>
      'æš‚æ— è·¯å¾„åŽ†å²ã€‚\nå‘é€æ¶ˆæ¯ä»¥æŽ¢ç´¢è·¯å¾„ã€‚';

  @override
  String get chat_pathActions => 'è·¯å¾„æ“ä½œï¼š';

  @override
  String get chat_setCustomPath => 'è®¾ç½®è‡ªå®šä¹‰è·¯å¾„';

  @override
  String get chat_setCustomPathSubtitle => 'æ‰‹åŠ¨æŒ‡å®šè·¯ç”±è·¯å¾„';

  @override
  String get chat_clearPath => 'æ¸…é™¤è·¯å¾„';

  @override
  String get chat_clearPathSubtitle =>
      'æ¸…é™¤å½“å‰è·¯å¾„ï¼Œä¸‹æ¬¡å‘é€å°†é‡æ–°å°è¯•ã€‚';

  @override
  String get chat_pathCleared =>
      'è·¯å¾„å·²æ¸…é™¤ã€‚ä¸‹ä¸€æ¡æ¶ˆæ¯å°†é‡æ–°è·¯ç”±ã€‚';

  @override
  String get chat_floodModeSubtitle => 'åœ¨åº”ç”¨æ ä¸­åˆ‡æ¢è·¯ç”±æ¨¡å¼ã€‚';

  @override
  String get chat_floodModeEnabled =>
      'æ³›æ´ªæ¨¡å¼å·²å¯ç”¨ã€‚å¯é€šè¿‡åº”ç”¨æ çš„è·¯ç”±å›¾æ ‡åˆ‡æ¢ã€‚';

  @override
  String get chat_fullPath => 'å®Œæ•´è·¯å¾„';

  @override
  String get chat_pathDetailsNotAvailable =>
      'è·¯å¾„ä¿¡æ¯æš‚ä¸å¯ç”¨ï¼Œè¯·å°è¯•å‘é€æ¶ˆæ¯åˆ·æ–°ã€‚';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    return 'è·¯å¾„è®¾ç½®ï¼š$hopCount è·³ - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'å·²æœ¬åœ°ä¿å­˜ï¼Œè¿žæŽ¥è®¾å¤‡åŽå¯åŒæ­¥ã€‚';

  @override
  String get chat_pathDeviceConfirmed => 'è®¾å¤‡å·²ç¡®è®¤ã€‚';

  @override
  String get chat_pathDeviceNotConfirmed => 'è®¾å¤‡å°šæœªç¡®è®¤ã€‚';

  @override
  String get chat_type => 'ç±»åž‹';

  @override
  String get chat_path => 'è·¯å¾„';

  @override
  String get chat_publicKey => 'å…¬é’¥';

  @override
  String get chat_compressOutgoingMessages => 'åŽ‹ç¼©å‘é€çš„æ¶ˆæ¯';

  @override
  String get chat_floodForced => 'æ³›æ´ªï¼ˆå¼ºåˆ¶ï¼‰';

  @override
  String get chat_directForced => 'ç›´è¿žï¼ˆå¼ºåˆ¶ï¼‰';

  @override
  String chat_hopsForced(int count) {
    return '$count è·³ï¼ˆå¼ºåˆ¶ï¼‰';
  }

  @override
  String get chat_floodAuto => 'è‡ªåŠ¨æ³›æ´ª';

  @override
  String get chat_direct => 'ç›´è¿ž';

  @override
  String get chat_poiShared => 'å…±äº«ä½ç½®';

  @override
  String chat_unread(int count) {
    return 'æœªè¯»ï¼š$count';
  }

  @override
  String get chat_openLink => 'æ‰“å¼€é“¾æŽ¥ï¼Ÿ';

  @override
  String get chat_openLinkConfirmation =>
      'æ˜¯å¦ä½¿ç”¨æµè§ˆå™¨æ‰“å¼€æ­¤é“¾æŽ¥ï¼Ÿ';

  @override
  String get chat_open => 'æ‰“å¼€';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'æ— æ³•æ‰“å¼€é“¾æŽ¥ï¼š$url';
  }

  @override
  String get chat_invalidLink => 'æ— æ•ˆçš„é“¾æŽ¥æ ¼å¼';

  @override
  String get map_title => 'èŠ‚ç‚¹åœ°å›¾';

  @override
  String get map_lineOfSight => 'è§†çº¿';

  @override
  String get map_losScreenTitle => 'è§†çº¿';

  @override
  String get map_noNodesWithLocation => 'æ²¡æœ‰åŒ…å«ä½ç½®ä¿¡æ¯çš„èŠ‚ç‚¹';

  @override
  String get map_nodesNeedGps =>
      'èŠ‚ç‚¹éœ€è¦å…±äº« GPS åæ ‡æ‰èƒ½åœ¨åœ°å›¾ä¸Šæ˜¾ç¤º';

  @override
  String map_nodesCount(int count) {
    return 'èŠ‚ç‚¹ï¼š$count';
  }

  @override
  String map_pinsCount(int count) {
    return 'æ ‡è®°ï¼š$count';
  }

  @override
  String get map_chat => 'èŠå¤©';

  @override
  String get map_repeater => 'è½¬å‘èŠ‚ç‚¹';

  @override
  String get map_room => 'æˆ¿é—´';

  @override
  String get map_sensor => 'ä¼ æ„Ÿå™¨';

  @override
  String get map_pinDm => 'æ ‡è®°ï¼ˆç§ä¿¡ï¼‰';

  @override
  String get map_pinPrivate => 'ç§æœ‰';

  @override
  String get map_pinPublic => 'å…¬å…±';

  @override
  String get map_lastSeen => 'æœ€åŽåœ¨çº¿';

  @override
  String get map_disconnectConfirm =>
      'ç¡®å®šè¦æ–­å¼€ä¸Žæ­¤è®¾å¤‡çš„è¿žæŽ¥å—ï¼Ÿ';

  @override
  String get map_from => 'æ¥è‡ª';

  @override
  String get map_source => 'æ¥æº';

  @override
  String get map_flags => 'æ ‡å¿—';

  @override
  String get map_shareMarkerHere => 'åœ¨æ­¤åˆ†äº«æ ‡è®°';

  @override
  String get map_pinLabel => 'æ ‡ç­¾';

  @override
  String get map_label => 'æ ‡ç­¾';

  @override
  String get map_pointOfInterest => 'å…´è¶£ç‚¹';

  @override
  String get map_sendToContact => 'å‘é€ç»™è”ç³»äºº';

  @override
  String get map_sendToChannel => 'å‘é€åˆ°é¢‘é“';

  @override
  String get map_noChannelsAvailable => 'æ²¡æœ‰å¯ç”¨çš„é¢‘é“';

  @override
  String get map_publicLocationShare => 'å…¬å…±ä½ç½®å…±äº«';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'æ‚¨å³å°†åœ¨ $channelLabel ä¸Šåˆ†äº«ä¸€ä¸ªä½ç½®ã€‚æ­¤é¢‘é“æ˜¯å…¬å¼€çš„ï¼Œä»»ä½•æ‹¥æœ‰ PSK çš„äººéƒ½å¯ä»¥çœ‹åˆ°ã€‚';
  }

  @override
  String get map_connectToShareMarkers => 'è¿žæŽ¥è®¾å¤‡ä»¥å…±äº«æ ‡è®°';

  @override
  String get map_filterNodes => 'è¿‡æ»¤èŠ‚ç‚¹';

  @override
  String get map_nodeTypes => 'èŠ‚ç‚¹ç±»åž‹';

  @override
  String get map_chatNodes => 'èŠå¤©èŠ‚ç‚¹';

  @override
  String get map_repeaters => 'è½¬å‘èŠ‚ç‚¹';

  @override
  String get map_otherNodes => 'å…¶ä»–èŠ‚ç‚¹';

  @override
  String get map_keyPrefix => 'å…³é”®å­—å‰ç¼€';

  @override
  String get map_filterByKeyPrefix => 'æŒ‰å…³é”®å­—å‰ç¼€ç­›é€‰';

  @override
  String get map_publicKeyPrefix => 'å…³é”®å­—å‰ç¼€';

  @override
  String get map_markers => 'æ ‡è®°';

  @override
  String get map_showSharedMarkers => 'æ˜¾ç¤ºå…±äº«æ ‡è®°';

  @override
  String get map_lastSeenTime => 'æœ€åŽåœ¨çº¿æ—¶é—´';

  @override
  String get map_sharedPin => 'å…±äº«æ ‡è®°';

  @override
  String get map_joinRoom => 'åŠ å…¥æˆ¿é—´';

  @override
  String get map_manageRepeater => 'ç®¡ç†è½¬å‘èŠ‚ç‚¹';

  @override
  String get map_tapToAdd => 'ç‚¹å‡»èŠ‚ç‚¹ä»¥æ·»åŠ åˆ°è·¯å¾„';

  @override
  String get map_runTrace => 'è¿è¡Œè·¯å¾„è¿½è¸ª';

  @override
  String get map_removeLast => 'ç§»é™¤æœ€åŽä¸€ä¸ª';

  @override
  String get map_pathTraceCancelled => 'è·¯å¾„è¿½è¸ªå·²å–æ¶ˆ';

  @override
  String get mapCache_title => 'ç¦»çº¿åœ°å›¾ç¼“å­˜';

  @override
  String get mapCache_selectAreaFirst => 'è¯·å…ˆé€‰æ‹©è¦ç¼“å­˜çš„åŒºåŸŸ';

  @override
  String get mapCache_noTilesToDownload => 'æ­¤åŒºåŸŸæ²¡æœ‰å¯ä¸‹è½½çš„ç“¦ç‰‡';

  @override
  String get mapCache_downloadTilesTitle => 'ä¸‹è½½ç“¦ç‰‡';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'è¿™éœ€è¦ä¸‹è½½ $count ä¸ªç“¦ç‰‡';
  }

  @override
  String get mapCache_downloadAction => 'ä¸‹è½½';

  @override
  String mapCache_cachedTiles(int count) {
    return 'å·²ç¼“å­˜ $count ä¸ªç“¦ç‰‡';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'å·²ç¼“å­˜ $downloaded ä¸ªç“¦ç‰‡ï¼ˆ$failed ä¸ªå¤±è´¥ï¼‰';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'æ¸…é™¤ç¦»çº¿ç¼“å­˜';

  @override
  String get mapCache_clearOfflineCachePrompt =>
      'æ¸…é™¤æ‰€æœ‰ç¼“å­˜çš„åœ°å›¾ç“¦ç‰‡';

  @override
  String get mapCache_offlineCacheCleared => 'ç¦»çº¿ç¼“å­˜å·²æ¸…é™¤';

  @override
  String get mapCache_noAreaSelected => 'æœªé€‰æ‹©åŒºåŸŸ';

  @override
  String get mapCache_cacheArea => 'ç¼“å­˜åŒºåŸŸ';

  @override
  String get mapCache_useCurrentView => 'ä½¿ç”¨å½“å‰è§†å›¾';

  @override
  String get mapCache_zoomRange => 'ç¼©æ”¾èŒƒå›´';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'ä¼°è®¡ç“¦ç‰‡æ•°ï¼š$count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'å·²ä¸‹è½½ $completed/$total';
  }

  @override
  String get mapCache_downloadTilesButton => 'ä¸‹è½½ç“¦ç‰‡';

  @override
  String get mapCache_clearCacheButton => 'æ¸…é™¤ç¼“å­˜';

  @override
  String mapCache_failedDownloads(int count) {
    return 'ä¸‹è½½å¤±è´¥ï¼š$count';
  }

  @override
  String mapCache_boundsLabel(
    String north,
    String south,
    String east,
    String west,
  ) {
    return 'åŒ— $north, å— $south, ä¸œ $east, è¥¿ $west';
  }

  @override
  String get time_justNow => 'åˆšæ‰';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutesåˆ†é’Ÿå‰';
  }

  @override
  String time_hoursAgo(int hours) {
    return '$hourså°æ—¶å‰';
  }

  @override
  String time_daysAgo(int days) {
    return '$dayså¤©å‰';
  }

  @override
  String get time_hour => 'å°æ—¶';

  @override
  String get time_hours => 'å°æ—¶';

  @override
  String get time_day => 'å¤©';

  @override
  String get time_days => 'å¤©';

  @override
  String get time_week => 'å‘¨';

  @override
  String get time_weeks => 'å‘¨';

  @override
  String get time_month => 'æœˆ';

  @override
  String get time_months => 'æœˆ';

  @override
  String get time_minutes => 'åˆ†é’Ÿ';

  @override
  String get time_allTime => 'æ‰€æœ‰æ—¶é—´';

  @override
  String get dialog_disconnect => 'æ–­å¼€';

  @override
  String get dialog_disconnectConfirm =>
      'ç¡®å®šè¦æ–­å¼€ä¸Žæ­¤è®¾å¤‡çš„è¿žæŽ¥å—ï¼Ÿ';

  @override
  String get login_repeaterLogin => 'è½¬å‘èŠ‚ç‚¹ç™»å½•';

  @override
  String get login_roomLogin => 'æˆ¿é—´æœåŠ¡å™¨ç™»å½•';

  @override
  String get login_password => 'å¯†ç ';

  @override
  String get login_enterPassword => 'è¯·è¾“å…¥å¯†ç ';

  @override
  String get login_savePassword => 'ä¿å­˜å¯†ç ';

  @override
  String get login_savePasswordSubtitle =>
      'å¯†ç å°†å®‰å…¨åœ°å­˜å‚¨åœ¨æ­¤è®¾å¤‡ä¸Š';

  @override
  String get login_repeaterDescription =>
      'è¾“å…¥è½¬å‘èŠ‚ç‚¹å¯†ç ä»¥è®¿é—®è®¾ç½®å’ŒçŠ¶æ€ã€‚';

  @override
  String get login_roomDescription =>
      'è¾“å…¥æˆ¿é—´æœåŠ¡å™¨å¯†ç ä»¥è®¿é—®è®¾ç½®å’ŒçŠ¶æ€ã€‚';

  @override
  String get login_routing => 'è·¯ç”±';

  @override
  String get login_routingMode => 'è·¯ç”±æ¨¡å¼';

  @override
  String get login_autoUseSavedPath => 'è‡ªåŠ¨ï¼ˆä½¿ç”¨ä¿å­˜çš„è·¯å¾„ï¼‰';

  @override
  String get login_forceFloodMode => 'å¼ºåˆ¶æ³›æ´ªæ¨¡å¼';

  @override
  String get login_managePaths => 'ç®¡ç†è·¯å¾„';

  @override
  String get login_login => 'ç™»å½•';

  @override
  String login_attempt(int current, int max) {
    return 'å°è¯• $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'ç™»å½•å¤±è´¥ï¼š$error';
  }

  @override
  String get login_failedMessage =>
      'ç™»å½•å¤±è´¥ã€‚å¯èƒ½æ˜¯å¯†ç é”™è¯¯æˆ–æ— æ³•è¿žæŽ¥åˆ°æœåŠ¡å™¨ã€‚';

  @override
  String get common_reload => 'é‡æ–°åŠ è½½';

  @override
  String get common_clear => 'æ¸…é™¤';

  @override
  String path_currentPath(String path) {
    return 'å½“å‰è·¯å¾„ï¼š$path';
  }

  @override
  String path_usingHopsPath(int count) {
    return 'ä½¿ç”¨ $count è·³è·¯å¾„';
  }

  @override
  String get path_enterCustomPath => 'è¾“å…¥è‡ªå®šä¹‰è·¯å¾„';

  @override
  String get path_currentPathLabel => 'å½“å‰è·¯å¾„';

  @override
  String get path_hexPrefixInstructions =>
      'è¯·è¾“å…¥æ¯ä¸ªä¸­ç»§èŠ‚ç‚¹çš„2å­—ç¬¦åå…­è¿›åˆ¶å‰ç¼€ï¼Œç”¨é€—å·åˆ†éš”ã€‚';

  @override
  String get path_hexPrefixExample =>
      'ä¾‹å¦‚ï¼šA1, F2, 3Cï¼ˆæ¯ä¸ªèŠ‚ç‚¹ä½¿ç”¨å…¶å…¬é’¥çš„ç¬¬ä¸€å­—èŠ‚ï¼‰';

  @override
  String get path_labelHexPrefixes => 'è·¯å¾„ï¼ˆåå…­è¿›åˆ¶å‰ç¼€ï¼‰';

  @override
  String get path_helperMaxHops =>
      'æœ€å¤š 64 è·³ã€‚æ¯ä¸ªå‰ç¼€ç”± 2 ä¸ªåå…­è¿›åˆ¶å­—ç¬¦ï¼ˆ1 å­—èŠ‚ï¼‰ç»„æˆã€‚';

  @override
  String get path_selectFromContacts => 'æˆ–ä»Žè”ç³»äººåˆ—è¡¨ä¸­é€‰æ‹©ï¼š';

  @override
  String get path_noRepeatersFound =>
      'æœªæ‰¾åˆ°ä»»ä½•è½¬å‘èŠ‚ç‚¹æˆ–æˆ¿é—´æœåŠ¡å™¨ã€‚';

  @override
  String get path_customPathsRequire =>
      'è‡ªå®šä¹‰è·¯å¾„éœ€è¦ä¸­é—´èŠ‚ç‚¹è½¬å‘æ¶ˆæ¯ã€‚';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'æ— æ•ˆçš„åå…­è¿›åˆ¶å‰ç¼€ï¼š$prefixes';
  }

  @override
  String get path_tooLong => 'è·¯å¾„è¿‡é•¿ï¼Œæœ€å¤šå…è®¸ 64 è·³ã€‚';

  @override
  String get path_setPath => 'è®¾ç½®è·¯å¾„';

  @override
  String get repeater_management => 'è½¬å‘èŠ‚ç‚¹ç®¡ç†';

  @override
  String get room_management => 'æˆ¿é—´æœåŠ¡å™¨ç®¡ç†';

  @override
  String get repeater_managementTools => 'ç®¡ç†å·¥å…·';

  @override
  String get repeater_status => 'çŠ¶æ€';

  @override
  String get repeater_statusSubtitle =>
      'æŸ¥çœ‹è½¬å‘èŠ‚ç‚¹çŠ¶æ€ã€ç»Ÿè®¡å’Œé‚»å±…';

  @override
  String get repeater_telemetry => 'é¥æµ‹';

  @override
  String get repeater_telemetrySubtitle =>
      'æŸ¥çœ‹ä¼ æ„Ÿå™¨å’Œç³»ç»ŸçŠ¶æ€æ•°æ®';

  @override
  String get repeater_cli => 'å‘½ä»¤è¡Œ';

  @override
  String get repeater_cliSubtitle => 'å‘è½¬å‘èŠ‚ç‚¹å‘é€å‘½ä»¤';

  @override
  String get repeater_neighbors => 'é‚»å±…';

  @override
  String get repeater_neighborsSubtitle => 'æŸ¥çœ‹é‚»å±…èŠ‚ç‚¹ï¼ˆé›¶è·³ï¼‰';

  @override
  String get repeater_settings => 'è®¾ç½®';

  @override
  String get repeater_settingsSubtitle => 'é…ç½®è½¬å‘èŠ‚ç‚¹å‚æ•°';

  @override
  String get repeater_statusTitle => 'è½¬å‘èŠ‚ç‚¹çŠ¶æ€';

  @override
  String get repeater_routingMode => 'è·¯ç”±æ¨¡å¼';

  @override
  String get repeater_autoUseSavedPath => 'è‡ªåŠ¨ï¼ˆä½¿ç”¨ä¿å­˜çš„è·¯å¾„ï¼‰';

  @override
  String get repeater_forceFloodMode => 'å¼ºåˆ¶æ³›æ´ªæ¨¡å¼';

  @override
  String get repeater_pathManagement => 'è·¯å¾„ç®¡ç†';

  @override
  String get repeater_refresh => 'åˆ·æ–°';

  @override
  String get repeater_statusRequestTimeout => 'çŠ¶æ€è¯·æ±‚è¶…æ—¶';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'åŠ è½½çŠ¶æ€æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String get repeater_systemInformation => 'ç³»ç»Ÿä¿¡æ¯';

  @override
  String get repeater_battery => 'ç”µæ± ';

  @override
  String get repeater_clockAtLogin => 'ç™»å½•æ—¶çš„æ—¶é’Ÿ';

  @override
  String get repeater_uptime => 'è¿è¡Œæ—¶é—´';

  @override
  String get repeater_queueLength => 'é˜Ÿåˆ—é•¿åº¦';

  @override
  String get repeater_debugFlags => 'è°ƒè¯•æ ‡å¿—';

  @override
  String get repeater_radioStatistics => 'æ— çº¿ç”µç»Ÿè®¡';

  @override
  String get repeater_lastRssi => 'ä¸Šæ¬¡ RSSI';

  @override
  String get repeater_lastSnr => 'ä¸Šæ¬¡ SNR';

  @override
  String get repeater_noiseFloor => 'åº•å™ª';

  @override
  String get repeater_txAirtime => 'å‘é€ç©ºä¸­æ—¶é—´';

  @override
  String get repeater_rxAirtime => 'æŽ¥æ”¶ç©ºä¸­æ—¶é—´';

  @override
  String get repeater_packetStatistics => 'æ•°æ®åŒ…ç»Ÿè®¡';

  @override
  String get repeater_sent => 'å‘é€';

  @override
  String get repeater_received => 'æŽ¥æ”¶';

  @override
  String get repeater_duplicates => 'é‡å¤';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$dayså¤© $hourså°æ—¶ $minutesåˆ† $secondsç§’';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'æ€»è®¡ï¼š$totalï¼Œæ³›æ´ªï¼š$floodï¼Œç›´è¿žï¼š$direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'æ€»è®¡ï¼š$totalï¼Œæ³›æ´ªï¼š$floodï¼Œç›´è¿žï¼š$direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'æ³›æ´ªï¼š$floodï¼Œç›´è¿žï¼š$direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'æ€»è®¡ï¼š$total';
  }

  @override
  String get repeater_settingsTitle => 'è½¬å‘èŠ‚ç‚¹è®¾ç½®';

  @override
  String get repeater_basicSettings => 'åŸºæœ¬è®¾ç½®';

  @override
  String get repeater_repeaterName => 'è½¬å‘èŠ‚ç‚¹åç§°';

  @override
  String get repeater_repeaterNameHelper => 'æ­¤è½¬å‘èŠ‚ç‚¹çš„æ˜¾ç¤ºåç§°';

  @override
  String get repeater_adminPassword => 'ç®¡ç†å‘˜å¯†ç ';

  @override
  String get repeater_adminPasswordHelper => 'å®Œæ•´è®¿é—®å¯†ç ';

  @override
  String get repeater_guestPassword => 'è®¿å®¢å¯†ç ';

  @override
  String get repeater_guestPasswordHelper => 'åªè¯»è®¿é—®å¯†ç ';

  @override
  String get repeater_radioSettings => 'æ— çº¿ç”µè®¾ç½®';

  @override
  String get repeater_frequencyMhz => 'é¢‘çŽ‡ (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX åŠŸçŽ‡';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'å¸¦å®½';

  @override
  String get repeater_spreadingFactor => 'æ‰©é¢‘å› å­';

  @override
  String get repeater_codingRate => 'ç¼–ç é€ŸçŽ‡';

  @override
  String get repeater_locationSettings => 'ä½ç½®è®¾ç½®';

  @override
  String get repeater_latitude => 'çº¬åº¦';

  @override
  String get repeater_latitudeHelper => 'åè¿›åˆ¶ï¼Œä¾‹å¦‚ 37.7749';

  @override
  String get repeater_longitude => 'ç»åº¦';

  @override
  String get repeater_longitudeHelper => 'åè¿›åˆ¶ï¼Œä¾‹å¦‚ -122.4194';

  @override
  String get repeater_features => 'åŠŸèƒ½';

  @override
  String get repeater_packetForwarding => 'æ•°æ®åŒ…è½¬å‘';

  @override
  String get repeater_packetForwardingSubtitle =>
      'å¯ç”¨è½¬å‘èŠ‚ç‚¹è½¬å‘æ•°æ®åŒ…';

  @override
  String get repeater_guestAccess => 'è®¿å®¢è®¿é—®';

  @override
  String get repeater_guestAccessSubtitle => 'å…è®¸è®¿å®¢åªè¯»æƒé™';

  @override
  String get repeater_privacyMode => 'éšç§æ¨¡å¼';

  @override
  String get repeater_privacyModeSubtitle => 'åœ¨å¹¿æ’­ä¸­éšè—å§“å/ä½ç½®';

  @override
  String get repeater_advertisementSettings => 'å¹¿æ’­è®¾ç½®';

  @override
  String get repeater_localAdvertInterval => 'æœ¬åœ°å¹¿æ’­é—´éš”';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes åˆ†é’Ÿ';
  }

  @override
  String get repeater_floodAdvertInterval => 'æ³›æ´ªå¹¿æ’­é—´éš”';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours å°æ—¶';
  }

  @override
  String get repeater_encryptedAdvertInterval => 'åŠ å¯†å¹¿æ’­é—´éš”';

  @override
  String get repeater_dangerZone => 'å±é™©è®¾ç½®';

  @override
  String get repeater_rebootRepeater => 'é‡å¯è½¬å‘èŠ‚ç‚¹';

  @override
  String get repeater_rebootRepeaterSubtitle => 'é‡å¯è½¬å‘èŠ‚ç‚¹è®¾å¤‡';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'ç¡®å®šè¦é‡å¯æ­¤è½¬å‘èŠ‚ç‚¹å—ï¼Ÿ';

  @override
  String get repeater_regenerateIdentityKey => 'é‡æ–°ç”Ÿæˆèº«ä»½å¯†é’¥';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'ç”Ÿæˆæ–°çš„å…¬é’¥/ç§é’¥å¯¹';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'è¿™å°†ä¸ºè½¬å‘èŠ‚ç‚¹ç”Ÿæˆæ–°èº«ä»½ï¼Œç»§ç»­å—ï¼Ÿ';

  @override
  String get repeater_eraseFileSystem => 'æ“¦é™¤æ–‡ä»¶ç³»ç»Ÿ';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'æ ¼å¼åŒ–è½¬å‘èŠ‚ç‚¹æ–‡ä»¶ç³»ç»Ÿ';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'è­¦å‘Šï¼šæ­¤æ“ä½œå°†æ¸…é™¤è½¬å‘èŠ‚ç‚¹ä¸Šçš„æ‰€æœ‰æ•°æ®ï¼Œä¸”æ— æ³•æ¢å¤ï¼';

  @override
  String get repeater_eraseSerialOnly =>
      'æ“¦é™¤åŠŸèƒ½ä»…å¯é€šè¿‡ä¸²è¡ŒæŽ§åˆ¶å°ä½¿ç”¨ã€‚';

  @override
  String repeater_commandSent(String command) {
    return 'å‘½ä»¤å·²å‘é€ï¼š$command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'å‘é€å‘½ä»¤æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String get repeater_confirm => 'ç¡®è®¤';

  @override
  String get repeater_settingsSaved => 'è®¾ç½®ä¿å­˜æˆåŠŸ';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'ä¿å­˜è®¾ç½®æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String get repeater_refreshBasicSettings => 'åˆ·æ–°åŸºæœ¬è®¾ç½®';

  @override
  String get repeater_refreshRadioSettings => 'åˆ·æ–°æ— çº¿ç”µè®¾ç½®';

  @override
  String get repeater_refreshTxPower => 'åˆ·æ–° TX åŠŸçŽ‡';

  @override
  String get repeater_refreshLocationSettings => 'åˆ·æ–°ä½ç½®è®¾ç½®';

  @override
  String get repeater_refreshPacketForwarding => 'åˆ·æ–°åŒ…è½¬å‘';

  @override
  String get repeater_refreshGuestAccess => 'åˆ·æ–°è®¿å®¢æƒé™';

  @override
  String get repeater_refreshPrivacyMode => 'åˆ·æ–°éšç§æ¨¡å¼';

  @override
  String get repeater_refreshAdvertisementSettings => 'åˆ·æ–°å¹¿æ’­è®¾ç½®';

  @override
  String repeater_refreshed(String label) {
    return '$label å·²åˆ·æ–°';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'åˆ·æ–° $label æ—¶å‡ºé”™';
  }

  @override
  String get repeater_cliTitle => 'è½¬å‘èŠ‚ç‚¹å‘½ä»¤è¡Œ';

  @override
  String get repeater_debugNextCommand => 'è°ƒè¯•ä¸‹ä¸€æ¡å‘½ä»¤';

  @override
  String get repeater_commandHelp => 'å¸®åŠ©';

  @override
  String get repeater_clearHistory => 'æ¸…é™¤åŽ†å²';

  @override
  String get repeater_noCommandsSent => 'å°šæœªå‘é€å‘½ä»¤';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'è¾“å…¥å‘½ä»¤æˆ–ä½¿ç”¨å¿«æ·å‘½ä»¤';

  @override
  String get repeater_enterCommandHint => 'è¾“å…¥å‘½ä»¤...';

  @override
  String get repeater_previousCommand => 'ä¸Šä¸€æ¡å‘½ä»¤';

  @override
  String get repeater_nextCommand => 'ä¸‹ä¸€æ¡å‘½ä»¤';

  @override
  String get repeater_enterCommandFirst => 'è¯·å…ˆè¾“å…¥å‘½ä»¤';

  @override
  String get repeater_cliCommandFrameTitle => 'CLI å‘½ä»¤å¸§';

  @override
  String repeater_cliCommandError(String error) {
    return 'é”™è¯¯ï¼š$error';
  }

  @override
  String get repeater_cliQuickGetName => 'èŽ·å–åç§°';

  @override
  String get repeater_cliQuickGetRadio => 'èŽ·å–æ— çº¿ç”µè®¾ç½®';

  @override
  String get repeater_cliQuickGetTx => 'èŽ·å– TX';

  @override
  String get repeater_cliQuickNeighbors => 'é‚»å±…';

  @override
  String get repeater_cliQuickVersion => 'ç‰ˆæœ¬';

  @override
  String get repeater_cliQuickAdvertise => 'å‘é€å¹¿æ’­';

  @override
  String get repeater_cliQuickClock => 'æ—¶é’Ÿ';

  @override
  String get repeater_cliHelpAdvert => 'å‘é€å¹¿æ’­åŒ…';

  @override
  String get repeater_cliHelpReboot =>
      'é‡å¯è®¾å¤‡ã€‚ï¼ˆæ³¨æ„ï¼šå¯èƒ½ä¼šæ”¶åˆ°è¶…æ—¶é”™è¯¯ï¼Œå±žäºŽæ­£å¸¸çŽ°è±¡ï¼‰';

  @override
  String get repeater_cliHelpClock => 'æ˜¾ç¤ºè®¾å¤‡å½“å‰æ—¶é—´';

  @override
  String get repeater_cliHelpPassword => 'è®¾ç½®æ–°çš„ç®¡ç†å‘˜å¯†ç ';

  @override
  String get repeater_cliHelpVersion =>
      'æ˜¾ç¤ºè®¾å¤‡ç‰ˆæœ¬å’Œå›ºä»¶æž„å»ºæ—¥æœŸ';

  @override
  String get repeater_cliHelpClearStats => 'é‡ç½®å„ç§ç»Ÿè®¡æ•°æ®';

  @override
  String get repeater_cliHelpSetAf => 'è®¾ç½®æ—¶é—´å› å­';

  @override
  String get repeater_cliHelpSetTx =>
      'è®¾ç½® LoRa å‘å°„åŠŸçŽ‡ (dBm)ï¼ˆé‡å¯ç”Ÿæ•ˆï¼‰';

  @override
  String get repeater_cliHelpSetRepeat =>
      'å¯ç”¨æˆ–ç¦ç”¨æ­¤èŠ‚ç‚¹çš„è½¬å‘åŠŸèƒ½';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      'ï¼ˆæˆ¿é—´æœåŠ¡å™¨ï¼‰è®¾ä¸ºâ€œå¼€â€åˆ™å…è®¸ç©ºå¯†ç ç™»å½•ï¼Œä½†åªèƒ½è¯»ï¼ˆä¸èƒ½å‘é€ï¼‰';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'è®¾ç½®æœ€å¤§ä¼ å…¥æ•°æ®åŒ…è·³æ•°ï¼ˆâ‰¥è¯¥å€¼åˆ™ä¸è½¬å‘ï¼‰';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'è®¾ç½®å¹²æ‰°é˜ˆå€¼ (dB)ï¼Œé»˜è®¤14ï¼Œè®¾ä¸º0ç¦ç”¨';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'è®¾ç½® AGC é‡ç½®é—´éš”ï¼ˆç§’ï¼‰ï¼Œè®¾ä¸º0ç¦ç”¨';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'å¯ç”¨æˆ–ç¦ç”¨â€œå¤šé‡ç¡®è®¤â€åŠŸèƒ½';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'è®¾ç½®æœ¬åœ°å¹¿æ’­é—´éš”ï¼ˆåˆ†é’Ÿï¼‰ï¼Œè®¾ä¸º0ç¦ç”¨';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'è®¾ç½®æ³›æ´ªå¹¿æ’­é—´éš”ï¼ˆå°æ—¶ï¼‰ï¼Œè®¾ä¸º0ç¦ç”¨';

  @override
  String get repeater_cliHelpSetGuestPassword => 'è®¾ç½®/æ›´æ–°è®¿å®¢å¯†ç ';

  @override
  String get repeater_cliHelpSetName => 'è®¾ç½®å¹¿æ’­åç§°';

  @override
  String get repeater_cliHelpSetLat => 'è®¾ç½®å¹¿æ’­çº¬åº¦ï¼ˆåè¿›åˆ¶ï¼‰';

  @override
  String get repeater_cliHelpSetLon => 'è®¾ç½®å¹¿æ’­ç»åº¦ï¼ˆåè¿›åˆ¶ï¼‰';

  @override
  String get repeater_cliHelpSetRadio =>
      'å®Œå…¨é‡è®¾æ— çº¿ç”µå‚æ•°å¹¶ä¿å­˜ï¼Œéœ€é‡å¯ç”Ÿæ•ˆ';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'ï¼ˆå®žéªŒæ€§ï¼‰è®¾ç½®æŽ¥æ”¶å»¶è¿ŸåŸºæ•°ï¼Œè®¾ä¸º0ç¦ç”¨';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'é€šè¿‡å› å­å’Œéšæœºæ—¶éš™å»¶è¿Ÿæ³›æ´ªæ•°æ®åŒ…è½¬å‘ï¼Œé™ä½Žå†²çª';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'åŒ txdelayï¼Œç”¨äºŽç›´è¿žæ¨¡å¼æ•°æ®åŒ…';

  @override
  String get repeater_cliHelpSetBridgeEnabled => 'å¯ç”¨/ç¦ç”¨æ¡¥æŽ¥';

  @override
  String get repeater_cliHelpSetBridgeDelay => 'è®¾ç½®æ¡¥æŽ¥è½¬å‘å»¶è¿Ÿ';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'é€‰æ‹©æ¡¥æŽ¥å™¨è½¬å‘æŽ¥æ”¶æˆ–å‘é€çš„æ•°æ®åŒ…';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'è®¾ç½® RS232 æ¡¥æŽ¥ä¸²å£æ³¢ç‰¹çŽ‡';

  @override
  String get repeater_cliHelpSetBridgeSecret => 'è®¾ç½® ESPNOW æ¡¥æŽ¥å¯†é’¥';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'è®¾ç½®ç”µæ± ç”µåŽ‹æ ¡æ­£ç³»æ•°ï¼ˆç‰¹å®šæ¿æ”¯æŒï¼‰';

  @override
  String get repeater_cliHelpTempRadio =>
      'ä¸´æ—¶è®¾ç½®æ— çº¿ç”µå‚æ•°æŒ‡å®šåˆ†é’Ÿï¼Œä¹‹åŽæ¢å¤ï¼ˆä¸ä¿å­˜ï¼‰';

  @override
  String get repeater_cliHelpSetPerm =>
      'ä¿®æ”¹ ACLï¼Œæƒé™ä½ï¼š0è®¿å®¢ã€1åªè¯»ã€2è¯»å†™ã€3ç®¡ç†å‘˜';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'æ”¯æŒæ¡¥æŽ¥æ¨¡å¼ï¼šRS232ã€ESPNOW';

  @override
  String get repeater_cliHelpLogStart => 'å¼€å§‹è®°å½•æ•°æ®åŒ…åˆ°æ–‡ä»¶ç³»ç»Ÿ';

  @override
  String get repeater_cliHelpLogStop => 'åœæ­¢è®°å½•æ•°æ®åŒ…';

  @override
  String get repeater_cliHelpLogErase => 'åˆ é™¤æ‰€æœ‰è®°å½•çš„æ•°æ®åŒ…';

  @override
  String get repeater_cliHelpNeighbors =>
      'æ˜¾ç¤ºé›¶è·³å¹¿æ’­æ”¶åˆ°çš„å…¶ä»–è½¬å‘èŠ‚ç‚¹åˆ—è¡¨';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'ä»Žé‚»å±…åˆ—è¡¨åˆ é™¤ç¬¬ä¸€ä¸ªåŒ¹é…é¡¹ï¼ˆé€šè¿‡å…¬é’¥å‰ç¼€ï¼‰';

  @override
  String get repeater_cliHelpRegion =>
      'ï¼ˆä»…ä¸²å£ï¼‰åˆ—å‡ºæ‰€æœ‰å®šä¹‰åŒºåŸŸåŠå½“å‰æ³›æ´ªæƒé™';

  @override
  String get repeater_cliHelpRegionLoad =>
      'ç‰¹æ®Šå¤šå‘½ä»¤è°ƒç”¨ï¼Œä»¥ç©ºè¡Œç»“æŸ';

  @override
  String get repeater_cliHelpRegionGet => 'æœç´¢æŒ‡å®šå‰ç¼€çš„åŒºåŸŸ';

  @override
  String get repeater_cliHelpRegionPut => 'æ·»åŠ æˆ–æ›´æ–°åŒºåŸŸå®šä¹‰';

  @override
  String get repeater_cliHelpRegionRemove => 'åˆ é™¤æŒ‡å®šåŒºåŸŸå®šä¹‰';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'ä¸ºåŒºåŸŸè®¾ç½®â€œæ³›æ´ªâ€æƒé™';

  @override
  String get repeater_cliHelpRegionDenyf => 'ç§»é™¤åŒºåŸŸçš„â€œæ³›æ´ªâ€æƒé™';

  @override
  String get repeater_cliHelpRegionHome =>
      'è¿”å›žå½“å‰â€œä¸»åŒºåŸŸâ€ï¼ˆé¢„ç•™ï¼‰';

  @override
  String get repeater_cliHelpRegionHomeSet => 'è®¾ç½®â€œä¸»â€åŒºåŸŸ';

  @override
  String get repeater_cliHelpRegionSave => 'ä¿å­˜åŒºåŸŸåˆ—è¡¨åˆ°å­˜å‚¨';

  @override
  String get repeater_cliHelpGps => 'æ˜¾ç¤º GPS çŠ¶æ€';

  @override
  String get repeater_cliHelpGpsOnOff => 'åˆ‡æ¢ GPS ç”µæº';

  @override
  String get repeater_cliHelpGpsSync => 'å°†èŠ‚ç‚¹æ—¶é—´ä¸Ž GPS åŒæ­¥';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'å°†èŠ‚ç‚¹åæ ‡è®¾ä¸º GPS åæ ‡å¹¶ä¿å­˜';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'è®¾ç½®ä½ç½®å¹¿æ’­é…ç½®ï¼šnone/share/prefs';

  @override
  String get repeater_cliHelpGpsAdvertSet => 'è®¾ç½®å¹¿æ’­ä½ç½®é…ç½®';

  @override
  String get repeater_commandsListTitle => 'å‘½ä»¤åˆ—è¡¨';

  @override
  String get repeater_commandsListNote =>
      'æ³¨æ„ï¼šå¤šæ•° set å‘½ä»¤ä¹Ÿæœ‰å¯¹åº”çš„ get å‘½ä»¤';

  @override
  String get repeater_general => 'é€šç”¨';

  @override
  String get repeater_settingsCategory => 'è®¾ç½®';

  @override
  String get repeater_bridge => 'æ¡¥æŽ¥';

  @override
  String get repeater_logging => 'æ—¥å¿—';

  @override
  String get repeater_neighborsRepeaterOnly => 'é‚»å±…ï¼ˆä»…è½¬å‘èŠ‚ç‚¹ï¼‰';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'åŒºåŸŸç®¡ç†ï¼ˆä»…è½¬å‘èŠ‚ç‚¹ï¼‰';

  @override
  String get repeater_regionNote =>
      'åŒºåŸŸå‘½ä»¤ç”¨äºŽç®¡ç†åŒºåŸŸå®šä¹‰å’Œæƒé™';

  @override
  String get repeater_gpsManagement => 'GPS ç®¡ç†';

  @override
  String get repeater_gpsNote => 'GPS å‘½ä»¤ç”¨äºŽä½ç½®ç›¸å…³ä»»åŠ¡';

  @override
  String get telemetry_receivedData => 'æŽ¥æ”¶åˆ°çš„é¥æµ‹æ•°æ®';

  @override
  String get telemetry_requestTimeout => 'é¥æµ‹è¯·æ±‚è¶…æ—¶';

  @override
  String telemetry_errorLoading(String error) {
    return 'åŠ è½½é¥æµ‹æ•°æ®æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String get telemetry_noData => 'æš‚æ— é¥æµ‹æ•°æ®';

  @override
  String telemetry_channelTitle(int channel) {
    return 'é¢‘é“ $channel';
  }

  @override
  String get telemetry_batteryLabel => 'ç”µæ± ';

  @override
  String get telemetry_voltageLabel => 'ç”µåŽ‹';

  @override
  String get telemetry_mcuTemperatureLabel => 'MCU æ¸©åº¦';

  @override
  String get telemetry_temperatureLabel => 'æ¸©åº¦';

  @override
  String get telemetry_currentLabel => 'ç”µæµ';

  @override
  String telemetry_batteryValue(int percent, String volts) {
    return '$percent% / ${volts}V';
  }

  @override
  String telemetry_voltageValue(String volts) {
    return '${volts}V';
  }

  @override
  String telemetry_currentValue(String amps) {
    return '${amps}A';
  }

  @override
  String telemetry_temperatureValue(String celsius, String fahrenheit) {
    return '$celsiusÂ°C / $fahrenheitÂ°F';
  }

  @override
  String get neighbors_receivedData => 'å·²æŽ¥æ”¶é‚»å±…ä¿¡æ¯';

  @override
  String get neighbors_requestTimedOut => 'é‚»å±…è¯·æ±‚è¶…æ—¶';

  @override
  String neighbors_errorLoading(String error) {
    return 'åŠ è½½é‚»å±…æ—¶å‡ºé”™ï¼š$error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'è½¬å‘èŠ‚ç‚¹çš„é‚»å±…';

  @override
  String get neighbors_noData => 'æš‚æ— é‚»å±…ä¿¡æ¯';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'æœªçŸ¥ $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'å¬åˆ°ï¼š$timeå‰';
  }

  @override
  String get channelPath_title => 'æ•°æ®åŒ…è·¯å¾„';

  @override
  String get channelPath_viewMap => 'æŸ¥çœ‹åœ°å›¾';

  @override
  String get channelPath_otherObservedPaths => 'å…¶ä»–è§‚å¯Ÿåˆ°çš„è·¯å¾„';

  @override
  String get channelPath_repeaterHops => 'è½¬å‘èŠ‚ç‚¹è·³æ•°';

  @override
  String get channelPath_noHopDetails => 'æ­¤æ•°æ®åŒ…æœªæä¾›è¯¦ç»†ä¿¡æ¯';

  @override
  String get channelPath_messageDetails => 'æ¶ˆæ¯è¯¦æƒ…';

  @override
  String get channelPath_senderLabel => 'å‘é€è€…';

  @override
  String get channelPath_timeLabel => 'æ—¶é—´';

  @override
  String get channelPath_repeatsLabel => 'é‡å¤';

  @override
  String channelPath_pathLabel(int index) {
    return 'è·¯å¾„ $index';
  }

  @override
  String get channelPath_observedLabel => 'è§‚å¯Ÿåˆ°çš„';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'è§‚å¯Ÿåˆ°çš„è·¯å¾„ $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'æ— ä½ç½®ä¿¡æ¯';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'æœªçŸ¥';

  @override
  String get channelPath_floodPath => 'æ³›æ´ª';

  @override
  String get channelPath_directPath => 'ç›´è¿ž';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 / $total è·³';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed / $total è·³';
  }

  @override
  String get channelPath_mapTitle => 'è·¯å¾„åœ°å›¾';

  @override
  String get channelPath_noRepeaterLocations =>
      'æ­¤è·¯å¾„ä¸Šæ²¡æœ‰å¯ç”¨çš„è½¬å‘èŠ‚ç‚¹ä½ç½®ä¿¡æ¯';

  @override
  String channelPath_primaryPath(int index) {
    return 'è·¯å¾„ $indexï¼ˆä¸»è¦ï¼‰';
  }

  @override
  String get channelPath_pathLabelTitle => 'è·¯å¾„';

  @override
  String get channelPath_observedPathHeader => 'è§‚å¯Ÿåˆ°çš„è·¯å¾„';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'æ­¤æ•°æ®åŒ…æš‚æ— è¯¦ç»†ä¿¡æ¯';

  @override
  String get channelPath_unknownRepeater => 'æœªçŸ¥è½¬å‘èŠ‚ç‚¹';

  @override
  String get community_title => 'ç¤¾åŒº';

  @override
  String get community_create => 'åˆ›å»ºç¤¾åŒº';

  @override
  String get community_createDesc =>
      'åˆ›å»ºæ–°ç¤¾åŒºå¹¶é€šè¿‡äºŒç»´ç åˆ†äº«ã€‚';

  @override
  String get community_join => 'åŠ å…¥';

  @override
  String get community_joinTitle => 'åŠ å…¥ç¤¾åŒº';

  @override
  String community_joinConfirmation(String name) {
    return 'æ˜¯å¦åŠ å…¥ç¤¾åŒº \"$name\"ï¼Ÿ';
  }

  @override
  String get community_scanQr => 'æ‰«æç¤¾åŒºäºŒç»´ç ';

  @override
  String get community_scanInstructions =>
      'å°†æ‘„åƒå¤´å¯¹å‡†ç¤¾åŒºçš„äºŒç»´ç ';

  @override
  String get community_showQr => 'æ˜¾ç¤ºäºŒç»´ç ';

  @override
  String get community_publicChannel => 'ç¤¾åŒºå…¬å…±é¢‘é“';

  @override
  String get community_hashtagChannel => 'ç¤¾åŒºæ ‡ç­¾é¢‘é“';

  @override
  String get community_name => 'ç¤¾åŒºåç§°';

  @override
  String get community_enterName => 'è¯·è¾“å…¥ç¤¾åŒºåç§°';

  @override
  String community_created(String name) {
    return 'ç¤¾åŒº \"$name\" å·²åˆ›å»º';
  }

  @override
  String community_joined(String name) {
    return 'å·²åŠ å…¥ç¤¾åŒº \"$name\"';
  }

  @override
  String get community_qrTitle => 'åˆ†äº«ç¤¾åŒº';

  @override
  String community_qrInstructions(String name) {
    return 'æ‰«ææ­¤äºŒç»´ç åŠ å…¥ \"$name\"';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'ä»…ç¤¾åŒºæˆå‘˜å¯åŠ å…¥ç¤¾åŒºæ ‡ç­¾é¢‘é“ã€‚';

  @override
  String get community_invalidQrCode => 'æ— æ•ˆçš„ç¤¾åŒºäºŒç»´ç ';

  @override
  String get community_alreadyMember => 'å·²æ˜¯æˆå‘˜';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'æ‚¨å·²æ˜¯ \"$name\" çš„æˆå‘˜ã€‚';
  }

  @override
  String get community_addPublicChannel => 'æ·»åŠ å…¬å…±é¢‘é“';

  @override
  String get community_addPublicChannelHint =>
      'è‡ªåŠ¨æ·»åŠ æ­¤ç¤¾åŒºçš„å…¬å…±é¢‘é“';

  @override
  String get community_noCommunities => 'å°šæœªåŠ å…¥ä»»ä½•ç¤¾åŒºã€‚';

  @override
  String get community_scanOrCreate =>
      'æ‰«æäºŒç»´ç æˆ–åˆ›å»ºç¤¾åŒºä»¥å¼€å§‹ã€‚';

  @override
  String get community_manageCommunities => 'ç®¡ç†ç¤¾åŒº';

  @override
  String get community_delete => 'é€€å‡ºç¤¾åŒº';

  @override
  String community_deleteConfirm(String name) {
    return 'æ˜¯å¦é€€å‡º \"$name\"ï¼Ÿ';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'è¿™å°†åŒæ—¶åˆ é™¤ $count ä¸ªé¢‘é“åŠå…¶æ‰€æœ‰æ¶ˆæ¯ã€‚';
  }

  @override
  String community_deleted(String name) {
    return 'å·²é€€å‡ºç¤¾åŒº \"$name\"';
  }

  @override
  String get community_regenerateSecret => 'é‡æ–°ç”Ÿæˆå¯†é’¥';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'æ˜¯å¦ä¸º \"$name\" é‡æ–°ç”Ÿæˆå¯†é’¥ï¼Ÿæ‰€æœ‰æˆå‘˜éœ€æ‰«ææ–°çš„äºŒç»´ç æ‰èƒ½ç»§ç»­é€šä¿¡ã€‚';
  }

  @override
  String get community_regenerate => 'é‡æ–°ç”Ÿæˆ';

  @override
  String community_secretRegenerated(String name) {
    return 'å·²ä¸º \"$name\" é‡æ–°ç”Ÿæˆå¯†é’¥';
  }

  @override
  String get community_updateSecret => 'æ›´æ–°å¯†é’¥';

  @override
  String community_secretUpdated(String name) {
    return 'â€œ$nameâ€çš„å¯†é’¥å·²æ›´æ–°';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'æ‰«ææ–°äºŒç»´ç ä»¥æ›´æ–° \"$name\" çš„å¯†é’¥';
  }

  @override
  String get community_addHashtagChannel => 'æ·»åŠ æ ‡ç­¾é¢‘é“';

  @override
  String get community_addHashtagChannelDesc =>
      'ä¸ºæ­¤ç¤¾åŒºåˆ›å»ºæ ‡ç­¾é¢‘é“';

  @override
  String get community_selectCommunity => 'é€‰æ‹©ç¤¾åŒº';

  @override
  String get community_regularHashtag => 'æ™®é€šæ ‡ç­¾';

  @override
  String get community_regularHashtagDesc =>
      'å…¬å…±æ ‡ç­¾é¢‘é“ï¼ˆä»»ä½•äººéƒ½å¯å‚ä¸Žï¼‰';

  @override
  String get community_communityHashtag => 'ç¤¾åŒºæ ‡ç­¾';

  @override
  String get community_communityHashtagDesc => 'ä»…é™ç¤¾åŒºæˆå‘˜';

  @override
  String community_forCommunity(String name) {
    return 'ä¸º $name';
  }

  @override
  String get listFilter_tooltip => 'ç­›é€‰ä¸ŽæŽ’åº';

  @override
  String get listFilter_sortBy => 'æŽ’åºæ–¹å¼';

  @override
  String get listFilter_latestMessages => 'æœ€æ–°æ¶ˆæ¯';

  @override
  String get listFilter_heardRecently => 'æœ€è¿‘å¬åˆ°';

  @override
  String get listFilter_az => 'A-Z';

  @override
  String get listFilter_filters => 'ç­›é€‰';

  @override
  String get listFilter_all => 'å…¨éƒ¨';

  @override
  String get listFilter_favorites => 'æ”¶è—';

  @override
  String get listFilter_addToFavorites => 'æ·»åŠ åˆ°æ”¶è—';

  @override
  String get listFilter_removeFromFavorites => 'ä»Žæ”¶è—ä¸­ç§»é™¤';

  @override
  String get listFilter_users => 'ç”¨æˆ·';

  @override
  String get listFilter_repeaters => 'è½¬å‘èŠ‚ç‚¹';

  @override
  String get listFilter_roomServers => 'æˆ¿é—´æœåŠ¡å™¨';

  @override
  String get listFilter_unreadOnly => 'ä»…æ˜¾ç¤ºæœªè¯»';

  @override
  String get listFilter_newGroup => 'æ–°å»ºç¾¤èŠ';

  @override
  String get pathTrace_you => 'æˆ‘è‡ªå·±';

  @override
  String get pathTrace_failed => 'è·¯å¾„è¿½è¸ªå¤±è´¥ã€‚';

  @override
  String get pathTrace_notAvailable => 'æ— æ³•èŽ·å–è·¯å¾„ä¿¡æ¯ã€‚';

  @override
  String get pathTrace_refreshTooltip => 'åˆ·æ–°è·¯å¾„è¿½è¸ª';

  @override
  String get pathTrace_someHopsNoLocation => 'æŸäº›è·³ç¼ºå°‘ä½ç½®ä¿¡æ¯ï¼';

  @override
  String get pathTrace_clearTooltip => 'æ¸…é™¤è·¯å¾„';

  @override
  String get losSelectStartEnd =>
      'é€‰æ‹© LOS çš„èµ·å§‹èŠ‚ç‚¹å’Œç»“æŸèŠ‚ç‚¹ã€‚';

  @override
  String losRunFailed(String error) {
    return 'è§†çº¿æ£€æŸ¥å¤±è´¥ï¼š$error';
  }

  @override
  String get losClearAllPoints => 'æ¸…é™¤æ‰€æœ‰ç‚¹';

  @override
  String get losRunToViewElevationProfile => 'è¿è¡Œ LOS æŸ¥çœ‹é«˜ç¨‹å‰–é¢';

  @override
  String get losMenuTitle => 'æœåŠ¡æ°´å¹³èœå•';

  @override
  String get losMenuSubtitle =>
      'ç‚¹å‡»èŠ‚ç‚¹æˆ–é•¿æŒ‰åœ°å›¾ä»¥èŽ·å–è‡ªå®šä¹‰ç‚¹';

  @override
  String get losShowDisplayNodes => 'æ˜¾ç¤ºæ˜¾ç¤ºèŠ‚ç‚¹';

  @override
  String get losCustomPoints => 'è‡ªå®šä¹‰ç§¯åˆ†';

  @override
  String losCustomPointLabel(int index) {
    return 'è‡ªå®šä¹‰ $index';
  }

  @override
  String get losPointA => 'Aç‚¹';

  @override
  String get losPointB => 'Bç‚¹';

  @override
  String losAntennaA(String value, String unit) {
    return 'å¤©çº¿ Aï¼š $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'å¤©çº¿ Bï¼š$value $unit';
  }

  @override
  String get losRun => 'è¿è¡Œè§†è·';

  @override
  String get losNoElevationData => 'æ— æµ·æ‹”æ•°æ®';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnitï¼Œæ¸…é™¤ LOSï¼Œæœ€å°é—´éš™ $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnitï¼Œè¢« $obstruction $heightUnit é˜»æ­¢';
  }

  @override
  String get losStatusChecking => 'æ´›æ–¯ï¼šæ­£åœ¨æ£€æŸ¥...';

  @override
  String get losStatusNoData => 'LOSï¼šæ— æ•°æ®';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'LOSï¼š$clear/$total æ¸…é™¤ï¼Œ$blocked é˜»å¡žï¼Œ$unknown æœªçŸ¥';
  }

  @override
  String get losErrorElevationUnavailable =>
      'ä¸€ä¸ªæˆ–å¤šä¸ªæ ·æœ¬çš„æµ·æ‹”æ•°æ®ä¸å¯ç”¨ã€‚';

  @override
  String get losErrorInvalidInput =>
      'ç”¨äºŽ LOS è®¡ç®—çš„ç‚¹/é«˜ç¨‹æ•°æ®æ— æ•ˆã€‚';

  @override
  String get losRenameCustomPoint => 'é‡å‘½åè‡ªå®šä¹‰ç‚¹';

  @override
  String get losPointName => 'ç‚¹åç§°';

  @override
  String get losShowPanelTooltip => 'æ˜¾ç¤º LOS é¢æ¿';

  @override
  String get losHidePanelTooltip => 'éšè— LOS é¢æ¿';

  @override
  String get losElevationAttribution => 'é«˜ç¨‹æ•°æ®ï¼šOpen-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'æ— çº¿ç”µåœ°å¹³çº¿';

  @override
  String get losLegendLosBeam => 'è§†è·æ³¢æŸ';

  @override
  String get losLegendTerrain => 'åœ°å½¢';

  @override
  String get losFrequencyLabel => 'é¢‘çŽ‡';

  @override
  String get losFrequencyInfoTooltip => 'æŸ¥çœ‹è®¡ç®—è¯¦æƒ…';

  @override
  String get losFrequencyDialogTitle => 'æ— çº¿ç”µåœ°å¹³çº¿è®¡ç®—';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'ä»Ž $baselineFreq MHz å¤„çš„ k=$baselineK å¼€å§‹ï¼Œè®¡ç®—è°ƒæ•´å½“å‰ $frequencyMHz MHz é¢‘æ®µçš„ k å› å­ï¼Œè¯¥å› å­å®šä¹‰äº†å¼¯æ›²çš„æ— çº¿ç”µèŒƒå›´ä¸Šé™ã€‚';
  }

  @override
  String get contacts_pathTrace => 'è·¯å¾„è¿½è¸ª';

  @override
  String get contacts_ping => 'Ping';

  @override
  String get contacts_repeaterPathTrace => 'Trace è½¬å‘èŠ‚ç‚¹';

  @override
  String get contacts_repeaterPing => 'Ping è½¬å‘èŠ‚ç‚¹';

  @override
  String get contacts_roomPathTrace => 'Trace æˆ¿é—´æœåŠ¡å™¨';

  @override
  String get contacts_roomPing => 'Ping æˆ¿é—´æœåŠ¡å™¨';

  @override
  String get contacts_chatTraceRoute => 'è·¯ç”±è¿½è¸ª';

  @override
  String contacts_pathTraceTo(String name) {
    return 'è¿½è¸ªè‡³ $name çš„è·¯å¾„';
  }

  @override
  String get contacts_clipboardEmpty => 'å‰ªè´´æ¿ä¸ºç©º';

  @override
  String get contacts_invalidAdvertFormat => 'æ— æ•ˆçš„è”ç³»äººä¿¡æ¯æ ¼å¼';

  @override
  String get contacts_contactImported => 'è”ç³»äººå·²å¯¼å…¥';

  @override
  String get contacts_contactImportFailed => 'å¯¼å…¥è”ç³»äººå¤±è´¥ã€‚';

  @override
  String get contacts_zeroHopAdvert => 'å‘é€é›¶è·³å¹¿æ’­';

  @override
  String get contacts_floodAdvert => 'å‘é€æ³›æ´ªå¹¿æ’­';

  @override
  String get contacts_copyAdvertToClipboard => 'å¤åˆ¶å¹¿æ’­åˆ°å‰ªè´´æ¿';

  @override
  String get contacts_addContactFromClipboard => 'ä»Žå‰ªè´´æ¿æ·»åŠ è”ç³»äºº';

  @override
  String get contacts_ShareContact => 'å¤åˆ¶è”ç³»äººä¿¡æ¯åˆ°å‰ªè´´æ¿';

  @override
  String get contacts_ShareContactZeroHop => 'é€šè¿‡å¹¿æ’­åˆ†äº«è”ç³»äºº';

  @override
  String get contacts_zeroHopContactAdvertSent => 'é›¶è·³å¹¿æ’­å·²å‘é€';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'å‘é€è”ç³»äººå¹¿æ’­å¤±è´¥ã€‚';

  @override
  String get contacts_contactAdvertCopied => 'å¹¿æ’­å·²å¤åˆ¶åˆ°å‰ªè´´æ¿ã€‚';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'å¤åˆ¶å¹¿æ’­åˆ°å‰ªè´´æ¿å¤±è´¥ã€‚';

  @override
  String get notification_activityTitle => 'MeshCore æ´»åŠ¨';

  @override
  String notification_messagesCount(int count) {
    return '$count æ¡æ¶ˆæ¯';
  }

  @override
  String notification_channelMessagesCount(int count) {
    return '$count æ¡é¢‘é“æ¶ˆæ¯';
  }

  @override
  String notification_newNodesCount(int count) {
    return '$count ä¸ªæ–°èŠ‚ç‚¹';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'å‘çŽ°æ–° $contactType';
  }

  @override
  String get notification_receivedNewMessage => 'æ”¶åˆ°æ–°æ¶ˆæ¯';

  @override
  String get settings_gpxExportRepeaters =>
      'å¯¼å‡ºè½¬å‘èŠ‚ç‚¹/æˆ¿é—´æœåŠ¡å™¨åˆ° GPX';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'å¯¼å‡ºå¸¦ä½ç½®çš„è½¬å‘èŠ‚ç‚¹/æˆ¿é—´æœåŠ¡å™¨åˆ° GPX æ–‡ä»¶';

  @override
  String get settings_gpxExportContacts => 'å¯¼å‡ºä¼™ä¼´åˆ° GPX';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'å¯¼å‡ºå¸¦ä½ç½®çš„ä¼™ä¼´åˆ° GPX æ–‡ä»¶';

  @override
  String get settings_gpxExportAll => 'å¯¼å‡ºæ‰€æœ‰è”ç³»äººåˆ° GPX';

  @override
  String get settings_gpxExportAllSubtitle =>
      'å¯¼å‡ºæ‰€æœ‰å¸¦ä½ç½®çš„è”ç³»äººåˆ° GPX æ–‡ä»¶';

  @override
  String get settings_gpxExportSuccess => 'GPX æ–‡ä»¶å¯¼å‡ºæˆåŠŸ';

  @override
  String get settings_gpxExportNoContacts => 'æ²¡æœ‰å¯å¯¼å‡ºçš„è”ç³»äºº';

  @override
  String get settings_gpxExportNotAvailable =>
      'æ‚¨çš„è®¾å¤‡/æ“ä½œç³»ç»Ÿä¸æ”¯æŒ';

  @override
  String get settings_gpxExportError => 'å¯¼å‡ºæ—¶å‡ºé”™';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'è½¬å‘èŠ‚ç‚¹ä¸Žæˆ¿é—´æœåŠ¡å™¨ä½ç½®';

  @override
  String get settings_gpxExportChat => 'ä¼™ä¼´ä½ç½®';

  @override
  String get settings_gpxExportAllContacts => 'æ‰€æœ‰è”ç³»äººä½ç½®';

  @override
  String get settings_gpxExportShareText =>
      'æ¥è‡ª MeshCore Open çš„åœ°å›¾æ•°æ®å¯¼å‡º';

  @override
  String get settings_gpxExportShareSubject =>
      'MeshCore Open GPX åœ°å›¾æ•°æ®å¯¼å‡º';

  @override
  String get snrIndicator_nearByRepeaters => 'é™„è¿‘çš„é‡å¤å™¨';

  @override
  String get snrIndicator_lastSeen => 'æœ€è¿‘è®¿é—®';
}
