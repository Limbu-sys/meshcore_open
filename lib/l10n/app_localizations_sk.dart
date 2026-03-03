// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Kontakty';

  @override
  String get nav_channels => 'KanÃ¡ly';

  @override
  String get nav_map => 'Mapa';

  @override
  String get common_cancel => 'ZruÅ¡iÅ¥';

  @override
  String get common_ok => 'OK\nDobre';

  @override
  String get common_connect => 'PripojiÅ¥';

  @override
  String get common_unknownDevice => 'NeznÃ¡me zariadenie';

  @override
  String get common_save => 'UloÅ¾iÅ¥';

  @override
  String get common_delete => 'OdstrÃ¡niÅ¥';

  @override
  String get common_close => 'ZavrieÅ¥';

  @override
  String get common_edit => 'UpraviÅ¥';

  @override
  String get common_add => 'PridaÅ¥';

  @override
  String get common_settings => 'Nastavenia';

  @override
  String get common_disconnect => 'OdpojiÅ¥';

  @override
  String get common_connected => 'PripojenÃ©';

  @override
  String get common_disconnected => 'OdpojenÃ©';

  @override
  String get common_create => 'VytvoriÅ¥';

  @override
  String get common_continue => 'PokraÄovaÅ¥';

  @override
  String get common_share => 'ZdieÄ¾aÅ¥';

  @override
  String get common_copy => 'KopÃ­rovaÅ¥';

  @override
  String get common_retry => 'PokusÅ¥ znova';

  @override
  String get common_hide => 'SkryÅ¥';

  @override
  String get common_remove => 'OdstrÃ¡niÅ¥';

  @override
  String get common_enable => 'Povolit';

  @override
  String get common_disable => 'ZakÃ¡zaÅ¥';

  @override
  String get common_reboot => 'RestartovaÅ¥';

  @override
  String get common_loading => 'NaÄÃ­tavanie...';

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
  String get scanner_title => 'MeshCore Open';

  @override
  String get connectionChoiceUsbLabel => 'USB';

  @override
  String get connectionChoiceBluetoothLabel => 'Bluetooth';

  @override
  String get usbScreenTitle => 'Pripojte cez USB';

  @override
  String get usbScreenSubtitle =>
      'Vyberte detekovanÃ½ sÃ©riovÃ½ zariadenie a pripojte ho priamo k vaÅ¡ej MeshCore uzlu.';

  @override
  String get usbScreenStatus => 'Vyberte USB zariadenie';

  @override
  String get usbScreenNote =>
      'USB sÃ©riovÃ¡ komunikÃ¡cia je aktÃ­vna na podporovanÃ½ch zariadeniach s Androidom a na desktopovÃ½ch platformÃ¡ch.';

  @override
  String get usbScreenEmptyState =>
      'NenaÅ¡li sa Å¾iadne USB zariadenia. Pripojte jedno a obnovte.';

  @override
  String get scanner_scanning => 'SkrÃ­vania zariadenÃ­...';

  @override
  String get scanner_connecting => 'Pripojujem sa...';

  @override
  String get scanner_disconnecting => 'Odpojuje sa...';

  @override
  String get scanner_notConnected => 'NezriadenÃ©';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'PripojenÃ© k $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'HÄ¾adÃ¡m zariadenia MeshCore...';

  @override
  String get scanner_tapToScan =>
      'StlaÄ skenovanie na nÃ¡jdenie zariadenÃ­ MeshCore.';

  @override
  String scanner_connectionFailed(String error) {
    return 'Pripojenie zlyhalo: $error';
  }

  @override
  String get scanner_stop => 'Zastavte';

  @override
  String get scanner_scan => 'SkonÄiÅ¥';

  @override
  String get scanner_bluetoothOff => 'Bluetooth je vypnutÃ½';

  @override
  String get scanner_bluetoothOffMessage =>
      'ProsÃ­m, zapnite Bluetooth, aby ste mohli skenovaÅ¥ pre zariadenia.';

  @override
  String get scanner_chromeRequired => 'VyÅ¾aduje sa prehliadaÄ Chrome';

  @override
  String get scanner_chromeRequiredMessage =>
      'TÃ¡to webovÃ¡ aplikÃ¡cia vyÅ¾aduje Google Chrome alebo prehliadaÄ zaloÅ¾enÃ½ na Chromium pre podporu Bluetooth.';

  @override
  String get scanner_enableBluetooth => 'Povolte Bluetooth';

  @override
  String get device_quickSwitch => 'RÃ½chle prepÃ­naÄ';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'Nastavenia';

  @override
  String get settings_deviceInfo => 'InformÃ¡cie o zariadenÃ­';

  @override
  String get settings_appSettings => 'Nastavenia aplikÃ¡cie';

  @override
  String get settings_appSettingsSubtitle =>
      'Upozornenia, sprÃ¡vy a nastavenia mapy';

  @override
  String get settings_nodeSettings => 'Nastavenia uzla';

  @override
  String get settings_nodeName => 'NÃ¡zov uzla';

  @override
  String get settings_nodeNameNotSet => 'NezriadenÃ©';

  @override
  String get settings_nodeNameHint => 'Zadajte nÃ¡zov uzla';

  @override
  String get settings_nodeNameUpdated => 'Meno aktualizovanÃ©';

  @override
  String get settings_radioSettings => 'Nastavenia rÃ¡dia';

  @override
  String get settings_radioSettingsSubtitle =>
      'Frekvencia, vÃ½kon, rozptylovacÃ­ faktor';

  @override
  String get settings_radioSettingsUpdated =>
      'Nastavenia rÃ¡dia aktualizovanÃ©';

  @override
  String get settings_location => 'Lokalita';

  @override
  String get settings_locationSubtitle => 'GPS sÃºradnice';

  @override
  String get settings_locationUpdated => 'Lokalita aktualizovanÃ¡';

  @override
  String get settings_locationBothRequired =>
      'Zadajte obidve zloÅ¾ky zemyslenia a zloÅ¾ky meracieho kruhu.';

  @override
  String get settings_locationInvalid => 'NeplatnÃ¡ Å¡Ã­rka alebo dÄºÅ¾ka.';

  @override
  String get settings_locationGPSEnable => 'AktivovaÅ¥ GPS';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'PovolÃ­ automatickÃ© aktualizovanie polohy pomocou GPS.';

  @override
  String get settings_locationIntervalSec => 'Interval pre GPS (Sekundy)';

  @override
  String get settings_locationIntervalInvalid =>
      'Interval musÃ­ byÅ¥ aspoÅˆ 60 sekÃºnd a menej ako 86400 sekÃºnd.';

  @override
  String get settings_latitude => 'SÃºradnica';

  @override
  String get settings_longitude => 'DÄºÅ¾ka';

  @override
  String get settings_privacyMode => 'ReÅ¾im ochrany sÃºkromia';

  @override
  String get settings_privacyModeSubtitle => 'SkryÅ¥ meno/poloha v reklamÃ¡ch';

  @override
  String get settings_privacyModeToggle =>
      'PrepÃ­naÄ sÃºkromnÃ©ho reÅ¾imu skryje vaÅ¡e meno a polohu v reklamÃ¡ch.';

  @override
  String get settings_privacyModeEnabled => 'OchrannÃ½ reÅ¾im je povolenÃ½.';

  @override
  String get settings_privacyModeDisabled => 'OchrannÃ½ reÅ¾im je vypnutÃ½';

  @override
  String get settings_actions => 'MoÅ¾nÃ© akcie';

  @override
  String get settings_sendAdvertisement => 'OdoslaÅ¥ reklamu';

  @override
  String get settings_sendAdvertisementSubtitle =>
      'MomentÃ¡lne priezornejÅ¡ie.';

  @override
  String get settings_advertisementSent => 'Reklama odeslanÃ¡';

  @override
  String get settings_syncTime => 'ÄŒas synchronizÃ¡cie';

  @override
  String get settings_syncTimeSubtitle =>
      'NastaviÅ¥ hodiny zariadenia na Äas telefÃ³nu';

  @override
  String get settings_timeSynchronized => 'ÄŒas synchronizovanÃ½';

  @override
  String get settings_refreshContacts => 'NaÄÃ­taÅ¥ Kontakty';

  @override
  String get settings_refreshContactsSubtitle =>
      'NaÄÃ­taÅ¥ zoznam kontaktov z zariadenia';

  @override
  String get settings_rebootDevice => 'RestartovaÅ¥ zariadenie';

  @override
  String get settings_rebootDeviceSubtitle =>
      'Restartujte zariadenie MeshCore.';

  @override
  String get settings_rebootDeviceConfirm =>
      'Ste si istÃ½, Å¾e chcete zariadenie reÅ¡tartovaÅ¥? Budete odpojenÃ­.';

  @override
  String get settings_debug => 'Ladenie';

  @override
  String get settings_bleDebugLog => 'Log BLE Debug';

  @override
  String get settings_bleDebugLogSubtitle =>
      'PrÃ­kazy BLE, odpovede a surovÃ© dÃ¡ta';

  @override
  String get settings_appDebugLog => 'ZÃ¡znam ladenia aplikÃ¡cie';

  @override
  String get settings_appDebugLogSubtitle => 'SprÃ¡vy z ladenia aplikÃ¡cie';

  @override
  String get settings_about => 'O nÃ¡s';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => 'MeshCore Open Source Projekt 2024';

  @override
  String get settings_aboutDescription =>
      'OtvorenÃ½ zdrojovÃ½ Flutter klient pre MeshCore LoRa sieÅ¥ovÃ© zariadenia.';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'Ãšdaje o nadmorskej vÃ½Å¡ke LOS: Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'Meno';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Status';

  @override
  String get settings_infoBattery => 'BatÃ©ria';

  @override
  String get settings_infoPublicKey => 'VerejnÃ½ kÄ¾ÃºÄ';

  @override
  String get settings_infoContactsCount => 'PoÄet kontaktov';

  @override
  String get settings_infoChannelCount => 'PoÄet kanÃ¡lov';

  @override
  String get settings_presets => 'Prednastavenia';

  @override
  String get settings_frequency => 'Frekvencia (MHz)';

  @override
  String get settings_frequencyHelper => '300,0 â€“ 2500,0';

  @override
  String get settings_frequencyInvalid => 'NeplatnÃ¡ frekvencia (300-2500 MHz)';

  @override
  String get settings_bandwidth => 'Å Ã­rka pÃ¡sma';

  @override
  String get settings_spreadingFactor => 'RozptÃ½Ä¾ovacÃ­ faktor';

  @override
  String get settings_codingRate => 'CenovÃ½ kurz pre programovanie';

  @override
  String get settings_txPower => 'TX VÃ½kon (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid =>
      'NeplatnÃ¡ hodnota vÃ½konu TX (0-22 dBm)';

  @override
  String get settings_clientRepeat =>
      'OpÃ¤tovnÃ© pouÅ¾itie bez elektrickej siete';

  @override
  String get settings_clientRepeatSubtitle =>
      'UmoÅ¾nite, aby toto zariadenie opakovÃ¡valo siete pre ostatnÃ½ch.';

  @override
  String get settings_clientRepeatFreqWarning =>
      'PouÅ¾itie off-grid systÃ©mu vyÅ¾aduje frekvencie 433, 869 alebo 918 MHz.';

  @override
  String settings_error(String message) {
    return 'Chyba: $message';
  }

  @override
  String get appSettings_title => 'Nastavenia aplikÃ¡cie';

  @override
  String get appSettings_appearance => 'VzhÄ¾ad';

  @override
  String get appSettings_theme => 'TÃ©ma';

  @override
  String get appSettings_themeSystem => 'PredvolenÃ½ systÃ©m';

  @override
  String get appSettings_themeLight => 'Svetlo';

  @override
  String get appSettings_themeDark => 'TmavÃ©';

  @override
  String get appSettings_language => 'Jazyk';

  @override
  String get appSettings_languageSystem => 'PredvolenÃ½ systÃ©m';

  @override
  String get appSettings_languageEn => 'English';

  @override
  String get appSettings_languageFr => 'FranÃ§ais';

  @override
  String get appSettings_languageEs => 'EspaÃ±ol';

  @override
  String get appSettings_languageDe => 'Deutsch';

  @override
  String get appSettings_languagePl => 'Polski';

  @override
  String get appSettings_languageSl => 'SlovenÅ¡Äina';

  @override
  String get appSettings_languagePt => 'PortuguÃªs';

  @override
  String get appSettings_languageIt => 'Italiano';

  @override
  String get appSettings_languageZh => 'ä¸­æ–‡';

  @override
  String get appSettings_languageSv => 'Svenska';

  @override
  String get appSettings_languageNl => 'Nederlands';

  @override
  String get appSettings_languageSk => 'SlovenÄina';

  @override
  String get appSettings_languageBg => 'Ð‘ÑŠÐ»Ð³Ð°Ñ€ÑÐºÐ¸';

  @override
  String get appSettings_languageRu => 'RuÅ¡tina';

  @override
  String get appSettings_languageUk => 'UkrajinskÃ¡';

  @override
  String get appSettings_enableMessageTracing => 'PovoliÅ¥ sledovanie sprÃ¡v';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'ZobraziÅ¥ podrobnÃ© metadÃ¡ta o smerovanÃ­ a ÄasovanÃ­ sprÃ¡v';

  @override
  String get appSettings_notifications => 'Upozornenia';

  @override
  String get appSettings_enableNotifications => 'Povolte NotifikÃ¡cie';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'ZÃ­sÅ¥ o upozornenia na sprÃ¡vy a inzerÃ¡ty';

  @override
  String get appSettings_notificationPermissionDenied =>
      'OdmietenÃ¡ povolenie notifikÃ¡ciÃ­';

  @override
  String get appSettings_notificationsEnabled => 'Upozornenia povolenÃ©';

  @override
  String get appSettings_notificationsDisabled => 'Upozornenia sÃº vypnutÃ©';

  @override
  String get appSettings_messageNotifications => 'SprÃ¡vy od upozornenÃ­';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'ZobraziÅ¥ upozornenie pri prijÃ­manÃ­ novÃ½ch sprÃ¡v';

  @override
  String get appSettings_channelMessageNotifications =>
      'NotifikÃ¡cie z kanÃ¡lov';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'ZobraziÅ¥ upozornenie pri prijÃ­manÃ­ sprÃ¡v z kanÃ¡lu';

  @override
  String get appSettings_advertisementNotifications => 'Upozornenia na reklamy';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'ZobraziÅ¥ upozornenie, keÄ sa objavia novÃ© uzly.';

  @override
  String get appSettings_messaging => 'SprÃ¡vy';

  @override
  String get appSettings_clearPathOnMaxRetry => 'VyÄisti cestu na Max Retry';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'ResetovaÅ¥ kontaktnÃ½ priebeh po 5 neÃºspeÅ¡nÃ½ch pokusoch o doruÄenie';

  @override
  String get appSettings_pathsWillBeCleared =>
      'Cesty budÃº vymazanÃ© po 5 neÃºspeÅ¡nÃ½ch pokusoch.';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'Cesty sa automaticky nevymazÃ¡vajÃº.';

  @override
  String get appSettings_autoRouteRotation => 'AutomatickÃ© prechodovÃ© trasy';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'Striedajte sa medzi najlepÅ¡Ã­mi trasami a reÅ¾imom povodÅˆovej analÃ½zy.';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'AutomatickÃ© otÃ¡Äanie trasy povolenÃ©';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'AutomatickÃ© prekladanie trÃ¡s pozastavenÃ©';

  @override
  String get appSettings_battery => 'BatÃ©ria';

  @override
  String get appSettings_batteryChemistry => 'ChemickÃ¡ zloÅ¾enie batÃ©rie';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'Nastavenie pre $deviceName';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'Pripojte sa k zariadeniu na vÃ½ber';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3,0-4,2V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2,6â€“3,65V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3,0-4,2V)';

  @override
  String get appSettings_mapDisplay => 'Zobrazenie mapy';

  @override
  String get appSettings_showRepeaters => 'ZobraziÅ¥ opakovaÄe';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'ZobraziÅ¥ opakujÃºce sa uzly na mape';

  @override
  String get appSettings_showChatNodes => 'ZobraziÅ¥ uzly chatovÃ½ch sprÃ¡v';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'ZobraziÅ¥ chatovÃ© uzly na mape';

  @override
  String get appSettings_showOtherNodes => 'ZobraziÅ¥ ÄalÅ¡ie uzly';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'ZobraziÅ¥ ostatnÃ© typy uzlov na mape';

  @override
  String get appSettings_timeFilter => 'Filtrovacie ÄŒasovÃ© Obdoby';

  @override
  String get appSettings_timeFilterShowAll => 'ZobraziÅ¥ vÅ¡etky uzly';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'ZobraziÅ¥ uzly z poslednÃ½ch $hours hodÃ­n';
  }

  @override
  String get appSettings_mapTimeFilter => 'FiltraÄnÃ½ Äas mapy';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'ZobraziÅ¥ uzly objavenÃ© v:';

  @override
  String get appSettings_allTime => 'VÅ¡etky Äasy';

  @override
  String get appSettings_lastHour => 'PoslednÃ¡ hodina';

  @override
  String get appSettings_last6Hours => 'PoslednÃ© 6 hodÃ­n';

  @override
  String get appSettings_last24Hours => 'PoslednÃ½ch 24 hodÃ­n';

  @override
  String get appSettings_lastWeek => 'Minul tÃ½Å¾deÅˆ';

  @override
  String get appSettings_offlineMapCache => 'Offline Mapa PamÃ¤Å¥';

  @override
  String get appSettings_unitsTitle => 'Jednotky';

  @override
  String get appSettings_unitsMetric => 'MetrickÃ© (m / km)';

  @override
  String get appSettings_unitsImperial => 'ImperiÃ¡lne (ft / mi)';

  @override
  String get appSettings_noAreaSelected => 'NeoznaÄila sa Å¾iadna oblasÅ¥';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'VyberenÃ¡ oblasÅ¥ (zoom $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'Ladenie';

  @override
  String get appSettings_appDebugLogging => 'ZÃ¡znamy ladenia aplikÃ¡cie';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'LogovacÃ­ sprÃ¡vy aplikÃ¡cie pre ladenie';

  @override
  String get appSettings_appDebugLoggingEnabled =>
      'AplikÃ¡cia povolila ladenie protokolmi';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'ZabudovanÃ© ladenie aplikÃ¡cie je vypnutÃ©.';

  @override
  String get contacts_title => 'Kontakty';

  @override
  String get contacts_noContacts => 'ZatiaÄ¾ Å¾iadne kontakty.';

  @override
  String get contacts_contactsWillAppear =>
      'Kontakty sa zobrazia, keÄ zariadenia spÃºÅ¡Å¥ajÃº reklamu.';

  @override
  String get contacts_unread => 'NepreÄÃ­tanÃ©';

  @override
  String get contacts_searchContactsNoNumber => 'HÄ¾adaÅ¥ kontakty...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'VyhÄ¾adÃ¡vajte kontakty...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'HÄ¾adaÅ¥ $number$str obÄ¾ÃºbenÃ©...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'HÄ¾adaÅ¥ $number$str pouÅ¾Ã­vateÄ¾ov...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'HÄ¾adaÅ¥ $number$str opakovaÄe...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'HÄ¾adaj $number$str serverov miestnostÃ­...';
  }

  @override
  String get contacts_noUnreadContacts => 'Å½iadne nepreÄÃ­tanÃ© kontakty';

  @override
  String get contacts_noContactsFound =>
      'Neboli nÃ¡jdenÃ½ch Å¾iadnych kontaktov ani skupiny.';

  @override
  String get contacts_deleteContact => 'OdstrÃ¡niÅ¥ kontakt';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'OdstrÃ¡niÅ¥ $contactName z kontaktov?';
  }

  @override
  String get contacts_manageRepeater => 'SpravovaÅ¥ opakovanÃ© zoznamy';

  @override
  String get contacts_manageRoom => 'SpravovaÅ¥ server miestnosti';

  @override
  String get contacts_roomLogin => 'PrihlÃ¡senie do miestnosti';

  @override
  String get contacts_openChat => 'OtvorenÃ© Chat';

  @override
  String get contacts_editGroup => 'UpraviÅ¥ skupinu';

  @override
  String get contacts_deleteGroup => 'VymaÅ¾Å¥ skupinu';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'OdstrÃ¡niÅ¥ \"$groupName\"?';
  }

  @override
  String get contacts_newGroup => 'NovÃ¡ skupina';

  @override
  String get contacts_groupName => 'NÃ¡zov skupiny';

  @override
  String get contacts_groupNameRequired => 'Skupina musÃ­ maÅ¥ nÃ¡zov.';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'Skupina \"$name\" uÅ¾ existuje';
  }

  @override
  String get contacts_filterContacts => 'FiltrovaÅ¥ kontakty...';

  @override
  String get contacts_noContactsMatchFilter =>
      'Å½iadne kontakty neodÃ­du vÃ¡Å¡mu filtru.';

  @override
  String get contacts_noMembers => 'Å½iadni Älenovia';

  @override
  String get contacts_lastSeenNow => 'PoslednÃ© zreteÄ¾nÃ© zobrazenie teraz';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'PoslednÃ© zobrazenie $minutes min. dozadu';
  }

  @override
  String get contacts_lastSeenHourAgo =>
      'Zobral/Zabral poslednÃ½krÃ¡t pred hodinou.';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'PoslednÃ© zobrazenie $hours hodÃ­n dozadu';
  }

  @override
  String get contacts_lastSeenDayAgo =>
      'Zobral/Zabral poslednÃ½ raz pred 1 dÅˆom.';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'PoslednÃ© zobrazenie $days dnÃ­ dozadu';
  }

  @override
  String get channels_title => 'KanÃ¡ly';

  @override
  String get channels_noChannelsConfigured => 'NeobsiahnutÃ© Å¾iadne kanÃ¡ly';

  @override
  String get channels_addPublicChannel => 'PridaÅ¥ verejnÃ½ kanÃ¡l';

  @override
  String get channels_searchChannels => 'VyhÄ¾adÃ¡vajte kanÃ¡ly...';

  @override
  String get channels_noChannelsFound => 'Neobsiahlo sa Å¾iadnych kanÃ¡lov.';

  @override
  String channels_channelIndex(int index) {
    return 'KanÃ¡l $index';
  }

  @override
  String get channels_hashtagChannel => 'KanÃ¡l s hashtagom';

  @override
  String get channels_public => 'VeÄ¾kÃ© verejnÃ©';

  @override
  String get channels_private => 'OsobnÃ©';

  @override
  String get channels_publicChannel => 'VeÄ¾kÃ© verejne kanÃ¡ly';

  @override
  String get channels_privateChannel => 'OsobnÃ© kanÃ¡l';

  @override
  String get channels_editChannel => 'UpraviÅ¥ kanÃ¡l';

  @override
  String get channels_muteChannel => 'StlmiÅ¥ kanÃ¡l';

  @override
  String get channels_unmuteChannel => 'ZruÅ¡iÅ¥ stlmenie kanÃ¡la';

  @override
  String get channels_deleteChannel => 'OdstrÃ¡niÅ¥ kanÃ¡l';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'OdstrÃ¡niÅ¥ \"$name\"? To sa nedÃ¡ zruÅ¡iÅ¥.';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'KanÃ¡l \"$name\" sa nepodarilo odstrÃ¡niÅ¥';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'KanÃ¡l \"$name\" bol odstrÃ¡nenÃ½';
  }

  @override
  String get channels_addChannel => 'PridaÅ¥ kanÃ¡l';

  @override
  String get channels_channelIndexLabel => 'Index kanÃ¡la';

  @override
  String get channels_channelName => 'NÃ¡zov kanÃ¡lu';

  @override
  String get channels_usePublicChannel => 'PouÅ¾ite verejnÃ½ kanÃ¡l';

  @override
  String get channels_standardPublicPsk => 'Å tandardnÃ½ verejnÃ½ PSK';

  @override
  String get channels_pskHex => 'PSK (Å ifrovacia kÄ¾ÃºÄik)';

  @override
  String get channels_generateRandomPsk => 'GenerovaÅ¥ nÃ¡hodnÃ½ PSK';

  @override
  String get channels_enterChannelName => 'ProsÃ­m, zadajte nÃ¡zov kanÃ¡la.';

  @override
  String get channels_pskMustBe32Hex =>
      'PSK musÃ­ maÅ¥ 32 hexadecimÃ¡lovÃ½ch znakov.';

  @override
  String channels_channelAdded(String name) {
    return 'KanÃ¡l \"$name\" pridanÃ½';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'UpraviÅ¥ kanÃ¡l $index';
  }

  @override
  String get channels_smazCompression => 'OdstrÃ¡nenie kompresie SMAZ';

  @override
  String channels_channelUpdated(String name) {
    return 'KanÃ¡l \"$name\" bol aktualizovanÃ½';
  }

  @override
  String get channels_publicChannelAdded => 'VeÄ¾kÃ½ kanÃ¡l pridanÃ½';

  @override
  String get channels_sortBy => 'TriediÅ¥ podÄ¾a';

  @override
  String get channels_sortManual => 'RuÄne';

  @override
  String get channels_sortAZ => 'A-Z';

  @override
  String get channels_sortLatestMessages => 'PoslednÃ© sprÃ¡vy';

  @override
  String get channels_sortUnread => 'NezriadenÃ©';

  @override
  String get channels_createPrivateChannel => 'Vytvorte sÃºkromnÃ½ kanÃ¡l';

  @override
  String get channels_createPrivateChannelDesc =>
      'ZabezpeÄenÃ© pomocou tajnÃ©ho kÄ¾ÃºÄa.';

  @override
  String get channels_joinPrivateChannel =>
      'PripojiÅ¥ sa k sÃºkromnÃ©mu kanÃ¡lu';

  @override
  String get channels_joinPrivateChannelDesc =>
      'RuÄne zadajte tajnÃ½ kÄ¾ÃºÄ.';

  @override
  String get channels_joinPublicChannel => 'Pripojte sa k verejnÃ©mu kanÃ¡lu';

  @override
  String get channels_joinPublicChannelDesc =>
      'KtoÌvek saÌtoÌ na tutoÌ kanalizovaÌt.';

  @override
  String get channels_joinHashtagChannel => 'Pripojte sa k Hashtag KanÃ¡lu';

  @override
  String get channels_joinHashtagChannelDesc =>
      'KtoekolikoÄ¾vek sa mÃ´Å¾e pridaÅ¥ do hashtag kanÃ¡lov.';

  @override
  String get channels_scanQrCode => 'Skenujte QR kÃ³d';

  @override
  String get channels_scanQrCodeComingSoon => 'ÄŒoskoro';

  @override
  String get channels_enterHashtag => 'Zadajte hashtag';

  @override
  String get channels_hashtagHint => 'napr. #tÃ­m';

  @override
  String get chat_noMessages => 'ZatiaÄ¾ Å¾iadne sprÃ¡vy.';

  @override
  String get chat_sendMessageToStart => 'PoÅ¡lite sprÃ¡vu na zaÄiatok';

  @override
  String get chat_originalMessageNotFound => 'NeznÃ¡my pÃ´vodnÃ½ odkaz.';

  @override
  String chat_replyingTo(String name) {
    return 'OdpovedÃ¡m $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'OdpovedaÅ¥ $name';
  }

  @override
  String get chat_location => 'Lokalita';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'PoÅ¡li sprÃ¡vu $contactName';
  }

  @override
  String get chat_typeMessage => 'NapiÅ¡te sprÃ¡vu...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'SprÃ¡va je prÃ­liÅ¡ dlhÃ¡ (max $maxBytes bytov).';
  }

  @override
  String get chat_messageCopied => 'SprÃ¡va skopÃ­rovanÃ¡';

  @override
  String get chat_messageDeleted => 'Posolstvo odstrÃ¡nenÃ©';

  @override
  String get chat_retryingMessage => 'Pokus o obnovenie';

  @override
  String chat_retryCount(int current, int max) {
    return 'SkÃºsiÅ¥ $current/$max';
  }

  @override
  String get chat_sendGif => 'OdoslaÅ¥ GIF';

  @override
  String get chat_reply => 'OdpovedaÅ¥';

  @override
  String get chat_addReaction => 'PridaÅ¥ Reakciu';

  @override
  String get chat_me => 'Mne';

  @override
  String get emojiCategorySmileys => 'Emoji';

  @override
  String get emojiCategoryGestures => 'GestÃ¡';

  @override
  String get emojiCategoryHearts => 'Srdcia';

  @override
  String get emojiCategoryObjects => 'Objekty';

  @override
  String get gifPicker_title => 'Vyberte GIF';

  @override
  String get gifPicker_searchHint => 'VyhÄ¾adÃ¡vajte GIFy...';

  @override
  String get gifPicker_poweredBy => 'NapÃ¡janÃ© spoloÄnosÅ¥ou GIPHY';

  @override
  String get gifPicker_noGifsFound => 'Neboli nÃ¡jdenÃ© Å¾iadne GIFy.';

  @override
  String get gifPicker_failedLoad => 'Nepodarilo sa naÄÃ­taÅ¥ GIFy';

  @override
  String get gifPicker_failedSearch => 'Nepodarilo sa vyhÄ¾adaÅ¥ GIFy';

  @override
  String get gifPicker_noInternet => 'Å½iadna internetovÃ¡ konektivita';

  @override
  String get debugLog_appTitle => 'ZÃ¡znam ladenia aplikÃ¡cie';

  @override
  String get debugLog_bleTitle => 'Log BLE Debug';

  @override
  String get debugLog_copyLog => 'KopÃ­rovaÅ¥ zÃ¡znam';

  @override
  String get debugLog_clearLog => 'VymaÅ¾aÅ¥ zÃ¡znam';

  @override
  String get debugLog_copied => 'ZÃ¡znam ladenia skopÃ­rovanÃ½';

  @override
  String get debugLog_bleCopied => 'KopÃ­rovanÃ½ zÃ¡znam z BLE.';

  @override
  String get debugLog_noEntries =>
      'ZatiaÄ¾ neboli zaznamenanÃ© Å¾iadne debug logy.';

  @override
  String get debugLog_enableInSettings =>
      'Povolte ladicovÃ© logy v nastaveniach';

  @override
  String get debugLog_frames => 'RÃ¡mce';

  @override
  String get debugLog_rawLogRx => 'Raw Log-RX';

  @override
  String get debugLog_noBleActivity => 'ZatiaÄ¾ Å¾iadna aktivita BLE.';

  @override
  String debugFrame_length(int count) {
    return 'DÄºÅ¾ka rÃ¡mca: $count bajtov';
  }

  @override
  String debugFrame_command(String value) {
    return 'PrikaÌzÌŒ: 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'TextovÃ¡ zvesÅ¥:';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- CieÄ¾ovÃ½ PubKey: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- ÄŒasovÃ© oznaÄenie: $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Å½iadne vlajky: 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Typ textu: $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'JednoduchÃ©';

  @override
  String debugFrame_text(String text) {
    return '- Text: \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'Hex Dump:';

  @override
  String get chat_pathManagement => 'SprÃ¡va ciest';

  @override
  String get chat_ShowAllPaths => 'ZobraziÅ¥ vÅ¡etky cesty';

  @override
  String get chat_routingMode => 'ReÅ¾im trasy';

  @override
  String get chat_autoUseSavedPath => 'PouÅ¾iÅ¥ uloÅ¾enÃº cestu';

  @override
  String get chat_forceFloodMode =>
      'ZavrieÅ¥ reÅ¾im nÃºdzovÃ©ho povodÅˆovÃ©ho reÅ¾imu';

  @override
  String get chat_recentAckPaths => 'NedÃ¡vne cesty ACK (klepni na pouÅ¾itie):';

  @override
  String get chat_pathHistoryFull =>
      'HistÃ³ria ciest je plnÃ¡. OdstrÃ¡Åˆte zÃ¡znamy, aby ste mohli pridaÅ¥ novÃ©.';

  @override
  String get chat_hopSingular => 'Skok';

  @override
  String get chat_hopPlural => 'SkÃ¡kaÅ¥';

  @override
  String chat_hopsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return '$count $_temp0';
  }

  @override
  String get chat_successes => 'Ãšspechy';

  @override
  String get chat_removePath => 'OdstrÃ¡niÅ¥ cestu';

  @override
  String get chat_noPathHistoryYet =>
      'ZatiaÄ¾ Å¾iadna histÃ³ria trÃ¡s.\nPoÅ¡lite sprÃ¡vu a objavte trasy.';

  @override
  String get chat_pathActions => 'Cesty:';

  @override
  String get chat_setCustomPath => 'NastaviÅ¥ vlastnÃº cestu';

  @override
  String get chat_setCustomPathSubtitle => 'RuÄne zadajte trasu.';

  @override
  String get chat_clearPath => 'VyÄistiÅ¡ cestu';

  @override
  String get chat_clearPathSubtitle =>
      'Znovu nÃ¡jsÅ¥ vynÃºtene pri nasledujÃºcej poÅ¡lite';

  @override
  String get chat_pathCleared =>
      'Cesta vyÄistenÃ¡. NasledujÃºce prepoÄetnÃ© zÃ­ska trasu znova.';

  @override
  String get chat_floodModeSubtitle =>
      'PouÅ¾ite prepÃ­nanie trasy v navigaÄnom paneli.';

  @override
  String get chat_floodModeEnabled =>
      'OdosporÅˆovacia prevÃ¡dzka je zapnutÃ¡. Vypnite ju znova cez ikonu routovania v navigaÄnom pÃ¡se.';

  @override
  String get chat_fullPath => 'CelÃ¡ cesta';

  @override
  String get chat_pathDetailsNotAvailable =>
      'Podrobnosti o ceste zatiaÄ¾ dostupnÃ© nie sÃº. SkÃºste poslaÅ¥ sprÃ¡vu na obnovenie.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'Cesta nastavenÃ¡: $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'UloÅ¾enÃ© lokÃ¡lne. Spojte sa na synchronizÃ¡ciu.';

  @override
  String get chat_pathDeviceConfirmed => 'Zariadenie potvrdenÃ©.';

  @override
  String get chat_pathDeviceNotConfirmed =>
      'Zariadenie zatiaÄ¾ nebolo potvrdenÃ©.';

  @override
  String get chat_type => 'NapiÅ¡te';

  @override
  String get chat_path => 'Cesta';

  @override
  String get chat_publicKey => 'VerejnÃ½ kÄ¾ÃºÄ';

  @override
  String get chat_compressOutgoingMessages => 'KomprimovaÅ¥ odoslanÃ© sprÃ¡vy';

  @override
  String get chat_floodForced => 'PovodÅˆovÃ¡ (nutenÃ¡)';

  @override
  String get chat_directForced => 'Priame (donÃºtenÃ©)';

  @override
  String chat_hopsForced(int count) {
    return '$count skokov (nutenÃ©)';
  }

  @override
  String get chat_floodAuto => 'Povod (automaticky)';

  @override
  String get chat_direct => 'Priamo';

  @override
  String get chat_poiShared => 'ZdieÄ¾anÃ© body zÃ¡ujmu';

  @override
  String chat_unread(int count) {
    return 'NezriadenÃ©: $count';
  }

  @override
  String get chat_openLink => 'OtvoriÅ¥ odkaz?';

  @override
  String get chat_openLinkConfirmation =>
      'Chcete otvoriÅ¥ tento odkaz v prehliadaÄi?';

  @override
  String get chat_open => 'OtvoriÅ¥';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'Nepodarilo sa otvoriÅ¥ odkaz: $url';
  }

  @override
  String get chat_invalidLink => 'NeplatnÃ½ formÃ¡t odkazu';

  @override
  String get map_title => 'Mapa uzlov';

  @override
  String get map_lineOfSight => 'Line of Sight';

  @override
  String get map_losScreenTitle => 'Line of Sight';

  @override
  String get map_noNodesWithLocation => 'Å½iadne uzly s Ãºdajmi o polohe';

  @override
  String get map_nodesNeedGps =>
      'UholnÃ­ky musia zdieÄ¾aÅ¥ svoje GPS sÃºradnice, aby sa zobrazili na mape.';

  @override
  String map_nodesCount(int count) {
    return 'Uzly: $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'KrÃºÅ¾ky: $count';
  }

  @override
  String get map_chat => 'Rozhovor';

  @override
  String get map_repeater => 'Opakovanie';

  @override
  String get map_room => 'Izba';

  @override
  String get map_sensor => 'Senzor';

  @override
  String get map_pinDm => 'Zabudka (DM)';

  @override
  String get map_pinPrivate => 'Zabudka (OsobnÃ¡)';

  @override
  String get map_pinPublic => 'ZablokovaÅ¥ (verejne)';

  @override
  String get map_lastSeen => 'PoslednÃ© zreteÄ¾nÃ© zobrazenie';

  @override
  String get map_disconnectConfirm =>
      'Ste si istÃ½/Ã¡, Å¾e chcete odpojiÅ¥ od tohto zariadenia?';

  @override
  String get map_from => 'Od';

  @override
  String get map_source => 'Zdroj';

  @override
  String get map_flags => 'ZÃ¡stavy';

  @override
  String get map_shareMarkerHere => 'ZdieÄ¾te znaÄku tu';

  @override
  String get map_pinLabel => 'OznaÄka upozornenia';

  @override
  String get map_label => 'ZnaÄka';

  @override
  String get map_pointOfInterest => 'Bod zÃ¡ujmu';

  @override
  String get map_sendToContact => 'PoÅ¡leÅ¥ na kontakt';

  @override
  String get map_sendToChannel => 'PoslaÅ¥ do kanÃ¡lu';

  @override
  String get map_noChannelsAvailable => 'ÐÐµexistujÃº Å¾iadne kanÃ¡ly.';

  @override
  String get map_publicLocationShare => 'ZdieÄ¾iÅ¥ verejnÃº lokalitu';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'ÄŒoskoro budete zdieÄ¾aÅ¥ polohu v $channelLabel. Tento kanÃ¡l je verejnÃ½ a mÃ´Å¾e ho vidieÅ¥ kaÅ¾dÃ½ s PSK.';
  }

  @override
  String get map_connectToShareMarkers =>
      'Pripojte sa k zariadeniu na zdieÄ¾anie znaÄiek';

  @override
  String get map_filterNodes => 'FiltrovaÅ¥ uzly';

  @override
  String get map_nodeTypes => 'Typy uzlov';

  @override
  String get map_chatNodes => 'ChatovÃ© uzly';

  @override
  String get map_repeaters => 'OpakovadlÃ¡';

  @override
  String get map_otherNodes => 'OstatnÃ© uzly';

  @override
  String get map_keyPrefix => 'PÃ¤Å¥cifernÃ© predpona';

  @override
  String get map_filterByKeyPrefix =>
      'FiltrovaÅ¥ podÄ¾a predponovÃ©ho kÄ¾ÃºÄa';

  @override
  String get map_publicKeyPrefix => 'Prefix verejnÃ©ho kÄ¾ÃºÄa';

  @override
  String get map_markers => 'OznaÄkovaÄe';

  @override
  String get map_showSharedMarkers => 'ZobraziÅ¥ zdieÄ¾anÃ© znaÄky';

  @override
  String get map_lastSeenTime => 'PoslednÃ½ Äas sledovania';

  @override
  String get map_sharedPin => 'ZdieÄ¾anÃ½ PIN';

  @override
  String get map_joinRoom => 'PripojiÅ¥ miestnosÅ¥';

  @override
  String get map_manageRepeater => 'SpravovaÅ¥ Opakovanie';

  @override
  String get map_tapToAdd => 'Kliknite na uzly, aby ste ich pridali k ceste.';

  @override
  String get map_runTrace => 'SpustiÅ¥ trasovanÃ­m cesty';

  @override
  String get map_removeLast => 'OdstrÃ¡niÅ¥ poslednÃ½';

  @override
  String get map_pathTraceCancelled =>
      'ZruÅ¡enie stopÃ¡Å¾e cesty bolo zruÅ¡enÃ©.';

  @override
  String get mapCache_title => 'Offline Mapa PamÃ¤Å¥';

  @override
  String get mapCache_selectAreaFirst =>
      'Vyberte si oblasÅ¥ na predprerÃºÄenie.';

  @override
  String get mapCache_noTilesToDownload =>
      'Å½iadne dlaÅ¾dice na stiahnutie pre toto zÃ³na';

  @override
  String get mapCache_downloadTilesTitle => 'StiahnuÅ¥ dlaÅ¾dice';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'StiahnuÅ¥ $count dlaÅ¾dÃ­c na offline pouÅ¾itie?';
  }

  @override
  String get mapCache_downloadAction => 'StiahnuÅ¥';

  @override
  String mapCache_cachedTiles(int count) {
    return 'ZabudenÃ© $count dlaÅ¾dÃ­c';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'UloÅ¾enÃ© $downloaded dlaÅ¾dice ($failed neÃºspeÅ¡nÃ©)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'VymazaÅ¥ offline uloÅ¾enie';

  @override
  String get mapCache_clearOfflineCachePrompt =>
      'OdstrÃ¡niÅ¥ vÅ¡etky uloÅ¾enÃ© mapovÃ© dlaÅ¾dice?';

  @override
  String get mapCache_offlineCacheCleared => 'Offline polia vymazanÃ¡';

  @override
  String get mapCache_noAreaSelected => 'NeoznaÄila sa Å¾iadna oblasÅ¥';

  @override
  String get mapCache_cacheArea => 'ObdÄºÅ¾kovÃ¡ oblasÅ¥';

  @override
  String get mapCache_useCurrentView => 'PouÅ¾ite aktuÃ¡lny zobrazenie';

  @override
  String get mapCache_zoomRange => 'Rozsah zvÃ¤ÄÅ¡enia';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'OdhadnutÃ© dlaÅ¾dice: $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'StiahnutÃ© $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'StiahnuÅ¥ dlaÅ¾dice';

  @override
  String get mapCache_clearCacheButton => 'VyprÃ¡zdniÅ¥ VÃ¤dsÅ¥';

  @override
  String mapCache_failedDownloads(int count) {
    return 'NeÃºspeÅ¡nÃ© stiahnutia: $count';
  }

  @override
  String mapCache_boundsLabel(
    String north,
    String south,
    String east,
    String west,
  ) {
    return 'N $north, S $south, E $east, W $west';
  }

  @override
  String get time_justNow => 'PrÃ­beh';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutes min dozadu';
  }

  @override
  String time_hoursAgo(int hours) {
    return '$hours h dozadu';
  }

  @override
  String time_daysAgo(int days) {
    return '$days dnÃ­ dozadu';
  }

  @override
  String get time_hour => 'hodina';

  @override
  String get time_hours => 'hodiny';

  @override
  String get time_day => 'deÅˆ';

  @override
  String get time_days => 'dni';

  @override
  String get time_week => 'tÃ½Å¾deÅˆ';

  @override
  String get time_weeks => 'tÃ½Å¾dne';

  @override
  String get time_month => 'mesiac';

  @override
  String get time_months => 'mesiace';

  @override
  String get time_minutes => 'minÃºty';

  @override
  String get time_allTime => 'VÅ¡etko ÄŒasom';

  @override
  String get dialog_disconnect => 'OdpojiÅ¥';

  @override
  String get dialog_disconnectConfirm =>
      'Ste si istÃ½/Ã¡, Å¾e chcete odpojiÅ¥ od tohto zariadenia?';

  @override
  String get login_repeaterLogin => 'OpÃ¤tovnÃ© prihlÃ¡senie';

  @override
  String get login_roomLogin => 'PrihlÃ¡senie do miestnosti';

  @override
  String get login_password => 'Heslo';

  @override
  String get login_enterPassword => 'Zadajte heslo';

  @override
  String get login_savePassword => 'UloÅ¾iÅ¥ heslo';

  @override
  String get login_savePasswordSubtitle =>
      'Heslo bude bezpeÄne uloÅ¾enÃ© na tomto zariadenÃ­.';

  @override
  String get login_repeaterDescription =>
      'Zadajte heslo opakovaÄa, aby ste zÃ­skali prÃ­stup k nastaveniam a stavu.';

  @override
  String get login_roomDescription =>
      'Zadajte heslo do miestnosti na prÃ­stup k nastaveniam a stavu.';

  @override
  String get login_routing => 'RÃºtiace';

  @override
  String get login_routingMode => 'ReÅ¾im trasy';

  @override
  String get login_autoUseSavedPath => 'PouÅ¾iÅ¥ uloÅ¾enÃº cestu';

  @override
  String get login_forceFloodMode =>
      'ZavrieÅ¥ reÅ¾im nÃºdzovÃ©ho povodÅˆovÃ©ho reÅ¾imu';

  @override
  String get login_managePaths => 'SpravovaÅ¥ Cesty';

  @override
  String get login_login => 'PrihlÃ¡siÅ¥';

  @override
  String login_attempt(int current, int max) {
    return 'SkÃºÅ¡aj $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'PrihlÃ¡senie zlyhalo: $error';
  }

  @override
  String get login_failedMessage =>
      'PrihlÃ¡senie zlyhalo. Heslo je nesprÃ¡vne alebo je opakovaÄ nedostupnÃ½.';

  @override
  String get common_reload => 'NaÄÃ­taÅ¥';

  @override
  String get common_clear => 'ZmazaÅ¥';

  @override
  String path_currentPath(String path) {
    return 'AktÃ­vna cesta: $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'PouÅ¾Ã­va $count $_temp0 cestu';
  }

  @override
  String get path_enterCustomPath => 'Zadajte vlastnÃ½ priebeh';

  @override
  String get path_currentPathLabel => 'AktuÃ¡lny priebeh';

  @override
  String get path_hexPrefixInstructions =>
      'Zadajte 2-miestne hexovÃ© predpony pre kaÅ¾dÃº fÃ¡zu, oddelenÃ© Äiarkami.';

  @override
  String get path_hexPrefixExample =>
      'A1,F2,3C (kaÅ¾dÃ½ uzel pouÅ¾Ã­va prvÃ½ bajt svojho verejnÃ©ho kÄ¾ÃºÄa)';

  @override
  String get path_labelHexPrefixes => 'Cesty (hexovÃ© predpony)';

  @override
  String get path_helperMaxHops =>
      'Max 64 skokov. KaÅ¾dÃ½ prefix je 2 hexadecimÃ¡lne znaky (1 bajt).';

  @override
  String get path_selectFromContacts => 'Vyberte sa z kontaktov:';

  @override
  String get path_noRepeatersFound =>
      'NenaÅ¡li sa Å¾iadne opakovaÄe ani serverovÃ© miestnosti.';

  @override
  String get path_customPathsRequire =>
      'VlastnÃ© cesty vyÅ¾adujÃº medziletoch, ktorÃ© mÃ´Å¾u prenÃ¡Å¡aÅ¥ sprÃ¡vky.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'NeplatnÃ© hexovÃ© predpony: $prefixes';
  }

  @override
  String get path_tooLong =>
      'Cesta je prÃ­liÅ¡ dlhÃ¡. UmoÅ¾nenÃ© je maximum 64 skokov.';

  @override
  String get path_setPath => 'NastaviÅ¥ cestu';

  @override
  String get repeater_management => 'SprÃ¡va opakÃ©rov';

  @override
  String get room_management => 'SprÃ¡va servera miestnosti';

  @override
  String get repeater_managementTools => 'NÃ¡stroje na sprÃ¡vu';

  @override
  String get repeater_status => 'Status';

  @override
  String get repeater_statusSubtitle =>
      'ZobraziÅ¥ stav, Å¡tatistiky a susedov repeatera';

  @override
  String get repeater_telemetry => 'Telemetria';

  @override
  String get repeater_telemetrySubtitle =>
      'ZobraziÅ¥ telemetriu senzorov a systÃ©movÃ½ch Å¡tatistÃ­k';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'PoÅ¡lite prÃ­kazy opakovaÄu';

  @override
  String get repeater_neighbors => 'SÃºseznÃ½';

  @override
  String get repeater_neighborsSubtitle =>
      'ZobraziÅ¥ susednÃ© body bez skokov.';

  @override
  String get repeater_settings => 'Nastavenia';

  @override
  String get repeater_settingsSubtitle => 'Konfigurujte parametre opakovaÄa';

  @override
  String get repeater_statusTitle => 'Status opakÃ©ho zboru';

  @override
  String get repeater_routingMode => 'ReÅ¾im trasy';

  @override
  String get repeater_autoUseSavedPath => 'PouÅ¾iÅ¥ uloÅ¾enÃº cestu';

  @override
  String get repeater_forceFloodMode =>
      'ZavrieÅ¥ reÅ¾im nÃºdzovÃ©ho povodÅˆovÃ©ho reÅ¾imu';

  @override
  String get repeater_pathManagement => 'SprÃ¡va trÃ¡s';

  @override
  String get repeater_refresh => 'ObnoviÅ¥';

  @override
  String get repeater_statusRequestTimeout => 'PoÅ¾iadavka stavu zlyhala.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'Chyba pri naÄÃ­tanÃ­ stavu: $error';
  }

  @override
  String get repeater_systemInformation => 'InformÃ¡cie o systÃ©me';

  @override
  String get repeater_battery => 'BatÃ©ria';

  @override
  String get repeater_clockAtLogin => 'ÄŒas (pÅ™i pÅ™ihlÃ¡Å¡enÃ­)';

  @override
  String get repeater_uptime => 'DostupnosÅ¥';

  @override
  String get repeater_queueLength => 'DÄºÅ¾ka fronty';

  @override
  String get repeater_debugFlags => 'KontrolnÃ© znaÄky';

  @override
  String get repeater_radioStatistics => 'RÃ¡dio Å tatistiky';

  @override
  String get repeater_lastRssi => 'PoslednÃ¡ RSSI';

  @override
  String get repeater_lastSnr => 'PoslednÃ½ SNR';

  @override
  String get repeater_noiseFloor => 'Hladina Å¡umu';

  @override
  String get repeater_txAirtime => 'TX Airtime';

  @override
  String get repeater_rxAirtime => 'RX Airtime';

  @override
  String get repeater_packetStatistics => 'Statistiky balÃ­ka';

  @override
  String get repeater_sent => 'OdoslanÃ©';

  @override
  String get repeater_received => 'PriÅ¡lo';

  @override
  String get repeater_duplicates => 'DuplikÃ¡ty';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days dnÃ­ ${hours}h ${minutes}m ${seconds}s';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Celkem: $total, PovodÅˆovÃ½ reÅ¾im: $flood, Priamy: $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Celkem: $total, PovodÅˆovÃ½ reÅ¾im: $flood, Priamy: $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'Pond: $flood, Priamy: $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Celkem: $total';
  }

  @override
  String get repeater_settingsTitle => 'Nastavenia OpakovacÌŒa';

  @override
  String get repeater_basicSettings => 'ZÃ¡kladnÃ© nastavenia';

  @override
  String get repeater_repeaterName => 'Opakovacia nÃ¡zov';

  @override
  String get repeater_repeaterNameHelper =>
      'Zobrazenie nÃ¡zvu tohto opakovaÄa';

  @override
  String get repeater_adminPassword => 'Heslo administrÃ¡tora';

  @override
  String get repeater_adminPasswordHelper => 'CelÃ½ prÃ­stupovÃ½ heslo';

  @override
  String get repeater_guestPassword => 'Heslo hosÅ¥a';

  @override
  String get repeater_guestPasswordHelper =>
      'PrÃ­stupovÃ½ heslo iba na ÄÃ­tanie';

  @override
  String get repeater_radioSettings => 'Nastavenia rÃ¡dia';

  @override
  String get repeater_frequencyMhz => 'Frekvencia (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX Power';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'Å Ã­rka pÃ¡sma';

  @override
  String get repeater_spreadingFactor => 'Å Ã­renie faktoru';

  @override
  String get repeater_codingRate => 'RÃ½chlosÅ¥ kÃ³dovania';

  @override
  String get repeater_locationSettings => 'Nastavenia polohy';

  @override
  String get repeater_latitude => 'SÃºradnica';

  @override
  String get repeater_latitudeHelper => 'DesatinnÃ© zloÅ¾ky (napr. 37.7749)';

  @override
  String get repeater_longitude => 'DÄºÅ¾ka';

  @override
  String get repeater_longitudeHelper => 'DesatinnÃ© zloÅ¾ky (napr. -122.4194)';

  @override
  String get repeater_features => 'Funkcie';

  @override
  String get repeater_packetForwarding => 'Riadenie prienikov';

  @override
  String get repeater_packetForwardingSubtitle =>
      'Povolte opakovaÄ na smerovanie paketov.';

  @override
  String get repeater_guestAccess => 'PrÃ­stup pre hostÃ­';

  @override
  String get repeater_guestAccessSubtitle =>
      'UmoÅ¾niÅ¥ prÃ­stup hosta iba na ÄÃ­tanie.';

  @override
  String get repeater_privacyMode => 'ReÅ¾im ochrany sÃºkromia';

  @override
  String get repeater_privacyModeSubtitle => 'SkryÅ¥ meno/poloha v reklamÃ¡ch';

  @override
  String get repeater_advertisementSettings => 'Nastavenia reklamy';

  @override
  String get repeater_localAdvertInterval =>
      'LokÃ¡lna reklamnÃ¡ ÄasovÃ¡ obdoba';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes minÃºt';
  }

  @override
  String get repeater_floodAdvertInterval =>
      'Interval reklamnej povodÅˆovej reklamy';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours hodÃ­n';
  }

  @override
  String get repeater_encryptedAdvertInterval =>
      'Å ifrovanÃ½ reklamnÃ½ interval';

  @override
  String get repeater_dangerZone => 'NebezpeÄnÃ¡ zÃ³na';

  @override
  String get repeater_rebootRepeater => 'Restart RepetÃ©r';

  @override
  String get repeater_rebootRepeaterSubtitle =>
      'ResetovaÅ¥ vysielacÃ­ prÃ­stroj';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'Ste si istÃ½, Å¾e chcete tento opakovaÄ restartovaÅ¥?';

  @override
  String get repeater_regenerateIdentityKey => 'GenerovaÅ¥ kÄ¾ÃºÄ identity';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'GenerovaÅ¥ novÃ½ pÃ¡r verejnÃ½ch/privÃ¡tnych kÄ¾ÃºÄov';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'Toto vytvorÃ­ novÃ½ identitu pre opakovaÄ. PokraÄovaÅ¥?';

  @override
  String get repeater_eraseFileSystem => 'VymaÅ¾aÅ¥ SystÃ©movÃ½ ReÅ¥azec';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'FormÃ¡tovaÅ¥ systÃ©m opakujÃºcich sa sÃºborov';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'VAROVANIE: Toto zmaÅ¾e vÅ¡etky dÃ¡ta na opakovaÄi. To sa nedÃ¡ zruÅ¡iÅ¥!';

  @override
  String get repeater_eraseSerialOnly =>
      'OdstrÃ¡nenie je dostupnÃ© len cez sÃ©riovÃ© rozhranie.';

  @override
  String repeater_commandSent(String command) {
    return 'PoforovanÃ½ prÃ­kaz: $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'Chyba pri odeslanÃ­ prÃ­kazu: $error';
  }

  @override
  String get repeater_confirm => 'PotvrdiÅ¥';

  @override
  String get repeater_settingsSaved => 'Nastavenia boli uloÅ¾enÃ© ÃºspeÅ¡ne.';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'Chyba pri ukladanÃ­ nastavenÃ­: $error';
  }

  @override
  String get repeater_refreshBasicSettings => 'ObnoviÅ¥ zÃ¡kladnÃ© nastavenia';

  @override
  String get repeater_refreshRadioSettings => 'ObnoviÅ¥ Nastavenia RÃ¡diÃ­';

  @override
  String get repeater_refreshTxPower => 'ObnoviÅ¥ TX napÃ¡janie';

  @override
  String get repeater_refreshLocationSettings => 'ObnoviÅ¥ Nastavenia Miesta';

  @override
  String get repeater_refreshPacketForwarding => 'ObnoviÅ¥ smerovanie paketov';

  @override
  String get repeater_refreshGuestAccess => 'ObnoviÅ¥ prÃ­stup hosÅ¥a';

  @override
  String get repeater_refreshPrivacyMode => 'ObnoviÅ¥ OchrannÃ½ reÅ¾im';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'ObnoviÅ¥ nastavenia reklamy';

  @override
  String repeater_refreshed(String label) {
    return '$label sa znova naÄÃ­talo';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'Chyba pri obnovenÃ­ $label';
  }

  @override
  String get repeater_cliTitle => 'Opakovacia CLI';

  @override
  String get repeater_debugNextCommand => 'Oprava NasledujÃºceho PrÃ­kaz';

  @override
  String get repeater_commandHelp => 'Pomoc';

  @override
  String get repeater_clearHistory => 'VymazaÅ¥ histÃ³riu';

  @override
  String get repeater_noCommandsSent =>
      'ZatiaÄ¾ neboli odeslanÃ© Å¾iadne prÃ­kazy.';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'Zadajte prÃ­kaz niÅ¾Å¡ie alebo pouÅ¾ite rÃ½chle prÃ­kazy';

  @override
  String get repeater_enterCommandHint => 'Zadajte prÃ­kaz...';

  @override
  String get repeater_previousCommand => 'PredchÃ¡dzajÃºci prÃ­kaz';

  @override
  String get repeater_nextCommand => 'NasledujÃºci prÃ­kaz';

  @override
  String get repeater_enterCommandFirst => 'Zadajte najprv prÃ­kaz';

  @override
  String get repeater_cliCommandFrameTitle => 'RÃ¡mok PrÃ­kaz CLI';

  @override
  String repeater_cliCommandError(String error) {
    return 'Chyba: $error';
  }

  @override
  String get repeater_cliQuickGetName => 'ZÃ­sÅ¥ meno';

  @override
  String get repeater_cliQuickGetRadio => 'ZÃ­sÅ¥ po rÃ¡diu';

  @override
  String get repeater_cliQuickGetTx => 'ZÃ­sÅ¥ TX';

  @override
  String get repeater_cliQuickNeighbors => 'SÃºseznÃ½';

  @override
  String get repeater_cliQuickVersion => 'Verzia';

  @override
  String get repeater_cliQuickAdvertise => 'Reklama';

  @override
  String get repeater_cliQuickClock => 'Hodiny';

  @override
  String get repeater_cliHelpAdvert => 'Odosiela reklamnÃº balÃ­Äek.';

  @override
  String get repeater_cliHelpReboot =>
      'Resetuje zariadenie. (pozor, mÃ´Å¾e dÃ´jsÅ¥ k \'Timeoutu\', Äo je normÃ¡lne)';

  @override
  String get repeater_cliHelpClock =>
      'Zobrazuje aktuÃ¡lny Äas podÄ¾a hodiniek zariadenia.';

  @override
  String get repeater_cliHelpPassword =>
      'NastavÃ­ novÃ½ administrÃ¡torskÃ½ prÃ­stupovÃ½ Ãºdaj pre zariadenie.';

  @override
  String get repeater_cliHelpVersion =>
      'Zobrazuje verziu zariadenia a dÃ¡tum zostavenia firmvÃ©ru.';

  @override
  String get repeater_cliHelpClearStats =>
      'Resetuje rÃ´zne Å¡tatistickÃ© poÄÃ­tadlÃ¡ na nulu.';

  @override
  String get repeater_cliHelpSetAf => 'Nastavuje ÄasovÃ½ faktor.';

  @override
  String get repeater_cliHelpSetTx =>
      'Nastavenie vysielacej sily LoRa v dBm. (potrebuje sa reÅ¡tart na aplikÃ¡ciu)';

  @override
  String get repeater_cliHelpSetRepeat =>
      'UmoÅ¾Åˆuje alebo vypÃ­na zopakovanÃ½ prÃ­spevok pre tento uzol.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      '(Server miestnosti) Ak je \'zapnutÃ©\', potom bude povolenÃ½ prÃ­stup s prÃ¡zdnym heslom, ale nebude moÅ¾nÃ© posielaÅ¥ sprÃ¡vu do miestnosti. (iba ÄÃ­taÅ¥).';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'Nastavuje maximÃ¡lny poÄet skokov pre vstupnÃ½ povelovÃ½ paket (ak je >= max, paket nie je preposlanÃ½)';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'Nastavuje hranicu ruÅ¾iveho ladenia (v dB). PredvolenÃ© je 14. NastavenÃ­m na 0 sa vypne detekcia ruÅ¾iveho ladenia kanÃ¡lu.';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'Nastavuje interval na reÅ¡tartovanie Auto Gain Controlleru. Nastavenie na 0 vypne funkciu.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'PovolÃ­ alebo pozastavÃ­ funkciiu \"dvojitÃ© potvrdenia\".';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'Nastavuje interval ÄasovaÄa v minÃºtach na odoÅ¡le miestny (bezprostrednÃ½) reklamnÃ½ paket. Nastavenie na 0 vypne funkciu.';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'Nastavuje interval ÄasovaÄa v hodinÃ¡ch na odeslanie reklamnej vlne. Nastavenie na 0 vypne.';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'Nastavuje/aktualizuje heslo hosÅ¥a. (pre opakovanÃ© pripojenia mÃ´Å¾u hosÅ¥ovskÃ© prihlÃ¡senia posielaÅ¥ poÅ¾adanie \"Get Stats\")';

  @override
  String get repeater_cliHelpSetName => 'NastavÃ­ nÃ¡zov reklamy.';

  @override
  String get repeater_cliHelpSetLat =>
      'NastavÃ­ geografickÃº Å¡Ã­rku reklamnej mapy. (desatinnÃ© stupne)';

  @override
  String get repeater_cliHelpSetLon =>
      'Nastavuje longitudinu reklamnej mapy. (desatinnÃ© stupne)';

  @override
  String get repeater_cliHelpSetRadio =>
      'Nastavuje Ãºplne novÃ© parametre rÃ¡dia a uloÅ¾Ã­ ich do preferenciÃ­. PoÅ¾aduje prÃ­kaz \"reboot\" na aplikÃ¡ciu.';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'Nastavenia (experimentÃ¡lne) zÃ¡kladnÃ© (musi byÅ¥ > 1 pre ÃºÄel) na aplikÃ¡ciu mierneho onesenia prijatÃ½ch paketov, na zÃ¡klade signÃ¡lu/skÃ³re. Nastavenie na 0 vypne.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'Nastavuje faktor nÃ¡sobenÃ½ Äasom na vzduchu pre paket v reÅ¾ime povodÅˆovej vlny a s nÃ¡hodnÃ½m systÃ©mom slotov, aby sa oneskorene jeho prenosovanie (s cieÄ¾om znÃ­Å¾iÅ¥ pravdepodobnosÅ¥ kolÃ­zii).';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Podobne ako txdelay, ale pre aplikÃ¡ciu nÃ¡hodnÃ©ho oneskorenia pri preposlanÃ­ paketov v reÅ¾ime priameho prenosu.';

  @override
  String get repeater_cliHelpSetBridgeEnabled => 'AktivovaÅ¥/ZatvÃ¡raÅ¥ most.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'NastaviÅ¥ odklad pred retransmisiou paketov.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'Zvolte, Äi bude most retransmitovaÅ¥ prijatÃ© alebo vysielanÃ© balÃ­Äky.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'Nastavte sÃ©riovÃ½ link baudrate pre rs232 mosty.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'NastaviÅ¥ tajomstvo mosta pre eshnow mosty.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'Nastavuje vlastnÃ½ faktor na Ãºpravu nahlÃ¡senej batÃ©riovej napÃ¤tia (podporovanÃ© len na vybranÃ½ch doskÃ¡ch).';

  @override
  String get repeater_cliHelpTempRadio =>
      'NastavÃ­ doÄasnÃ© rÃ¡diovÃ© parametre pre zadanÃ½ poÄet minÃºt, po skonÄenÃ­ sa vrÃ¡ti k pÃ´vodnÃ½m rÃ¡diovÃ½m parametrom. (nepoÄuva sa do preferenciÃ­).';

  @override
  String get repeater_cliHelpSetPerm =>
      'ZmenÃ­ ACL. OdstrÃ¡ni zodpovednÃ½ zÃ¡znam (podÄ¾a prefixa pubkey), ak je \"permissions\" rovnÃ© 0. PridÃ¡ novÃ½ zÃ¡znam, ak je pubkey-hex plnej dÄºÅ¾ky a momentÃ¡lne sa nenachÃ¡dza v ACL. Aktualizuje zÃ¡znam podÄ¾a zodpovedajÃºceho prefixa pubkey. BitovÃ© oprÃ¡vnenia sa lÃ­Å¡ia podÄ¾a funkÄnej roly, ale nÃ­zke 2 bity sÃº: 0 (HostiteÄ¾), 1 (ÄŒÃ­tanie len), 2 (ÄŒÃ­tanie a zÃ¡pis), 3 (SprÃ¡vca).';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'ZÃ­sÅ¥ typ mosta: Å¾iadny, rs232, espnow';

  @override
  String get repeater_cliHelpLogStart =>
      'ZaÄÃ­na protokolovanie balÃ­kov do systÃ©mu sÃºborov.';

  @override
  String get repeater_cliHelpLogStop =>
      'ZastavÃ­ protokolovanie paketov do systÃ©movÃ©ho sÃºboru.';

  @override
  String get repeater_cliHelpLogErase =>
      'OdstrÃ¡ni zÃ¡znamy z balÃ­kov z systÃ©mu sÃºborov.';

  @override
  String get repeater_cliHelpNeighbors =>
      'Zobrazuje zoznam inÃ½ch repeaterovÃ½ch uzlov zasielanÃ½ch cez zero-hop reklamy. KaÅ¾dÃ½ riadok je id-prefix-hex:timestamp:snr-times-4';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'OdstrÃ¡ni prvÃº zhodujÃºcu poloÅ¾ku (podÄ¾a prefixu pubkey (hex)) z zoznamu susedov.';

  @override
  String get repeater_cliHelpRegion =>
      '(len sÃ©riÃ¡l) Zobrazuje vÅ¡etky definovanÃ© regiÃ³ny a aktuÃ¡lne povolenia pre povodÅˆovÃ© situÃ¡cie.';

  @override
  String get repeater_cliHelpRegionLoad =>
      'PoznÃ¡mka: toto je Å¡peciÃ¡lna multi-prÃ­kÃ¡zovÃ¡ inÅ¡tancia. KaÅ¾dÃ© nasledujÃºce prÃ­kaza je nÃ¡zov oblasti (zapustenÃ½ s medzerami na indikÃ¡ciu hierarchickÃ©ho pomeru, s minimÃ¡lne jednou medzerou). UkonÄenÃ© odeslanÃ­m prÃ¡zdnej platnej linky/prÃ­kazu.';

  @override
  String get repeater_cliHelpRegionGet =>
      'HÄ¾adÃ¡ regiÃ³n s danÃ½m prÃ­ponou nÃ¡zvu (alebo \"\\\" pre globÃ¡lny rozsah). OdpovedÃ¡ \"-> regiÃ³n-nÃ¡zev (rodiÄ-nÃ¡zev) \'F\'\"';

  @override
  String get repeater_cliHelpRegionPut =>
      'PridÃ¡ alebo aktualizuje definÃ­ciu regiÃ³nu s danÃ½m menom.';

  @override
  String get repeater_cliHelpRegionRemove =>
      'OdstrÃ¡ni definÃ­ciu oblasti s danÃ½m nÃ¡zvom. (musÃ­ zodpovedaÅ¥ presne a nemala by maÅ¥ podoblasti)';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'Nastavuje povolenie \'P\'lÃ¡vu pre zadanÃº oblasÅ¥. (\'\' pre globÃ¡lny/dediÄskÃ½ rozsah)';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'OdstrÃ¡ni povolenie \'F\'lood\' pre zadanÃº oblasÅ¥. (UPOZORNENIE: v tejto fÃ¡ze nie je odporÃºÄanÃ© ho pouÅ¾Ã­vaÅ¥ na globÃ¡lnom/dedskom rozsahu!!).';

  @override
  String get repeater_cliHelpRegionHome =>
      'OdpovedÃ¡ s aktuÃ¡lnou \'domovskou\' oblasÅ¥ou. (PoznÃ¡mka aplikovanÃ¡ zatiaÄ¾ nikde, vyhradenÃ© na budÃºce)';

  @override
  String get repeater_cliHelpRegionHomeSet => 'NastavÃ­ \'domovskÃº\' oblasÅ¥.';

  @override
  String get repeater_cliHelpRegionSave =>
      'UloÅ¾Ã­ zoznam/mapu regiÃ³nov do ÃºloÅ¾iska.';

  @override
  String get repeater_cliHelpGps =>
      'Zobrazuje stav GPS. Ak je GPS vypnutÃ½, odpovedÃ¡ len \"off\", ak je zapnutÃ½, odpovedÃ¡ s \"on\", stavom, fixom a poÄtom satelitov.';

  @override
  String get repeater_cliHelpGpsOnOff => 'PrepÃ­naÄ stavu GPS napÃ¡jania.';

  @override
  String get repeater_cliHelpGpsSync =>
      'Synchronizuje Äas uzla s GPS hodinami.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'NastavÃ­ polohu uzla na GPS sÃºradnice a uloÅ¾Ã­ preferencie.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'Poskytuje konfigurÃ¡ciu reklamy pre uzol:\n- Å¾iadna: nezahrÅˆte polohu do reklÃ¡m\n- zdieÄ¾aÅ¥: zdieÄ¾ajte GPS polohu (z SensorManager)\n- nastavenia: zobrazujte polohu uloÅ¾enÃº v nastaveniach';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'Nastavuje konfigurÃ¡ciu reklamy na zadanÃ© miesto.';

  @override
  String get repeater_commandsListTitle => 'Zoznam prÃ­kazov';

  @override
  String get repeater_commandsListNote =>
      'PoznÃ¡mka: pre rÃ´zne prÃ­kazy \"set ...\" existuje aj prÃ­kaz \"get ...\".';

  @override
  String get repeater_general => 'ObecnÃ©';

  @override
  String get repeater_settingsCategory => 'Nastavenia';

  @override
  String get repeater_bridge => 'Most';

  @override
  String get repeater_logging => 'ZÃ¡znamy';

  @override
  String get repeater_neighborsRepeaterOnly => 'SÃºseznÃ½ci (iba opakovaÄ)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'SprÃ¡va regiÃ³nov (iba opakovaÄ)';

  @override
  String get repeater_regionNote =>
      'RegionovÃ© prÃ­kazy boli zavÃ¡dzanÃ© na sprÃ¡vu regionÃ¡lnych definÃ­ciÃ­ a oprÃ¡vnenÃ­.';

  @override
  String get repeater_gpsManagement => 'SprÃ¡va GPS';

  @override
  String get repeater_gpsNote =>
      'GPS prÃ­kaz bol zavÃ¡dzanÃ½ na riadenie lokalitnÃ½ch tÃ©m.';

  @override
  String get telemetry_receivedData => 'ObdolenÃ© TelemetrickÃ© dÃ¡ta';

  @override
  String get telemetry_requestTimeout => 'PoÅ¾iadavka telemetrie zlyhala.';

  @override
  String telemetry_errorLoading(String error) {
    return 'Chyba pri naÄÃ­tanÃ­ telemetrie: $error';
  }

  @override
  String get telemetry_noData =>
      'NejsÃº dostupnÃ© Å¾iadne Ãºdaje z telemetrie.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'KanÃ¡l $channel';
  }

  @override
  String get telemetry_batteryLabel => 'BatÃ©ria';

  @override
  String get telemetry_voltageLabel => 'NapÃ¤tie';

  @override
  String get telemetry_mcuTemperatureLabel => 'MCU teplota';

  @override
  String get telemetry_temperatureLabel => 'Teplota';

  @override
  String get telemetry_currentLabel => 'AktuÃ¡lne';

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
  String get neighbors_receivedData => 'Obdielo dÃ¡ta suseda';

  @override
  String get neighbors_requestTimedOut =>
      'SÃºÄia Å¾iadajÃº o ÄasovÃ© ukonÄenie.';

  @override
  String neighbors_errorLoading(String error) {
    return 'Chyba pri naÄÃ­tanÃ­ susedov: $error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'OpakovadlÃ¡ SÃºseznÃ¡';

  @override
  String get neighbors_noData =>
      'Nie je dostupnÃ¡ Å¾iadna informÃ¡cia o susedoch.';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'NeznÃ¡ma $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'PoÄuli sme to: $time dozadu';
  }

  @override
  String get channelPath_title => 'Cesta balÃ­ka';

  @override
  String get channelPath_viewMap => 'ZobraziÅ¥ mapu';

  @override
  String get channelPath_otherObservedPaths => 'OstatnÃ© pozorovacie cesty';

  @override
  String get channelPath_repeaterHops => 'Skoky opakovaÄa';

  @override
  String get channelPath_noHopDetails =>
      'Podrobnosti o balÃ­Äku zatiaÄ¾ nie sÃº dostupnÃ©.';

  @override
  String get channelPath_messageDetails => 'Podrobnosti o zprÃ¡vach';

  @override
  String get channelPath_senderLabel => 'PosielateÄ¾';

  @override
  String get channelPath_timeLabel => 'ÄŒas';

  @override
  String get channelPath_repeatsLabel => 'Opakovanie';

  @override
  String channelPath_pathLabel(int index) {
    return 'Cesta $index';
  }

  @override
  String get channelPath_observedLabel => 'PozorovanÃ©';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'SledovanÃ½ postup $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'Å½iadne Ãºdaje o polohe';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'NeznÃ¡me';

  @override
  String get channelPath_floodPath => 'PovodÅˆovÃ¡';

  @override
  String get channelPath_directPath => 'Priamo';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 z $total skokov';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed z $total skokov';
  }

  @override
  String get channelPath_mapTitle => 'Mapa Trasy';

  @override
  String get channelPath_noRepeaterLocations =>
      'Pre tÃºto cestu nie je dostupnÃ½ch Å¾iadne polohy opakovaÄov.';

  @override
  String channelPath_primaryPath(int index) {
    return 'Cesta $index (HlavnÃ¡)';
  }

  @override
  String get channelPath_pathLabelTitle => 'Cesta';

  @override
  String get channelPath_observedPathHeader => 'SledovanÃ¡ cesta';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'Pre toto balÃ­Äek nie sÃº dostupnÃ© Ãºdaje o skokoch.';

  @override
  String get channelPath_unknownRepeater => 'NeznÃ¡me opakovaÄe';

  @override
  String get community_title => 'Komunita';

  @override
  String get community_create => 'VytvoriÅ¥ komunitu';

  @override
  String get community_createDesc =>
      'Vytvorte novÃº komunitu a zdieÄ¾ajte cez QR kÃ³d.';

  @override
  String get community_join => 'PripojiÅ¥';

  @override
  String get community_joinTitle => 'PripojiÅ¥ sa k spoloÄenstvu';

  @override
  String community_joinConfirmation(String name) {
    return 'ChceÅ¡ sa pridaÅ¥ do komunity \"$name\"?';
  }

  @override
  String get community_scanQr => 'Skontrolujte komunitnÃ½ QR kÃ³d';

  @override
  String get community_scanInstructions =>
      'Zamerte kameru na komunitnÃ½ QR kÃ³d.';

  @override
  String get community_showQr => 'ZobraziÅ¥ QR kÃ³d';

  @override
  String get community_publicChannel => 'Komunita verejnÃ¡';

  @override
  String get community_hashtagChannel => 'KomunitnÃ½ Hashtag';

  @override
  String get community_name => 'Komunita';

  @override
  String get community_enterName => 'Zadajte nÃ¡zov komunity';

  @override
  String community_created(String name) {
    return 'Komunita \"$name\" vytvorenÃ¡';
  }

  @override
  String community_joined(String name) {
    return 'PripojenÃ¡ komunita \"$name\"';
  }

  @override
  String get community_qrTitle => 'ZdieÄ¾Å¥ komunitu';

  @override
  String community_qrInstructions(String name) {
    return 'Skenejte tento QR kÃ³d, aby ste sa pripojili k $name.';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'HashtagovÃ© kanÃ¡ly komunity sÃº prÃ­stupnÃ© len Älenom komunity';

  @override
  String get community_invalidQrCode => 'NeplatnÃ¡ QR kÃ³d komunity.';

  @override
  String get community_alreadyMember => 'UÅ¾ ste Älenom.';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'Vy ste uÅ¾ Älenom \"$name\".';
  }

  @override
  String get community_addPublicChannel =>
      'PridaÅ¥ verejnÃ½ komunikaÄnÃ½ kanÃ¡l';

  @override
  String get community_addPublicChannelHint =>
      'Automaticky prida verejnÃ½ kanÃ¡l pre tÃºto komunitu.';

  @override
  String get community_noCommunities =>
      'ZatiaÄ¾ ste sa nepripojili k Å¾iadnej komunite';

  @override
  String get community_scanOrCreate =>
      'Skene QR kÃ³d alebo vytvor komunitu na zaÄiatok.';

  @override
  String get community_manageCommunities => 'SpravovaÅ¥ komunity';

  @override
  String get community_delete => 'Nechajte komunitu';

  @override
  String community_deleteConfirm(String name) {
    return 'OpustiÅ¥ \"$name\"?';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'TÃ½m sa tieÅ¾ vymaÅ¾e $count kanÃ¡l/kanÃ¡lov a ich sprÃ¡vy.';
  }

  @override
  String community_deleted(String name) {
    return 'OpustenÃ¡ komunita \"$name\"';
  }

  @override
  String get community_regenerateSecret => 'ZobraziÅ¥ novÃ½ tajnÃ½ kÃ³d';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'Znovu vygenerovaÅ¥ tajnÃ½ kÄ¾ÃºÄ pre \"$name\"? VÅ¡etci Älenovia budÃº musieÅ¥ skanovaÅ¥ novÃ½ QR kÃ³d, aby mohli nadviazaÅ¥ komunikÃ¡ciu.';
  }

  @override
  String get community_regenerate => 'Znovu vygenerovaÅ¥';

  @override
  String community_secretRegenerated(String name) {
    return 'ZÃ¡znam pre \"$name\" bol regenerovanÃ½ tajne';
  }

  @override
  String get community_updateSecret => 'AktualizovaÅ¥ tajnÃ© heslo';

  @override
  String community_secretUpdated(String name) {
    return 'Zmena tajnej slova pre \"$name\"';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'SkÃ¡Åˆte novÃ½ QR kÃ³d na aktualizÃ¡ciu tajnÃ©ho hesla pre \"$name\"';
  }

  @override
  String get community_addHashtagChannel => 'PridaÅ¥ komunitnÃ½ hashtag';

  @override
  String get community_addHashtagChannelDesc =>
      'Pridajte hashtagovÃ½ kanÃ¡l pre tÃºto komunitu.';

  @override
  String get community_selectCommunity => 'Vyberte komunitu';

  @override
  String get community_regularHashtag => 'ZvyÄajnÃ½ hashtag';

  @override
  String get community_regularHashtagDesc =>
      'VeÄ¾kÃ½ hashtag (ktoÄokoÄ¾vek sa mÃ´Å¾e pridaÅ¥)';

  @override
  String get community_communityHashtag => 'KomunitnÃ½ Hashtag';

  @override
  String get community_communityHashtagDesc =>
      'Å pecifickÃ© pre Älenov komunity';

  @override
  String community_forCommunity(String name) {
    return 'Pre $name';
  }

  @override
  String get listFilter_tooltip => 'FiltrovaÅ¥ a triediÅ¥';

  @override
  String get listFilter_sortBy => 'TriediÅ¥ podÄ¾a';

  @override
  String get listFilter_latestMessages => 'PoslednÃ© sprÃ¡vy';

  @override
  String get listFilter_heardRecently => 'NedÃ¡vno poÄuli.';

  @override
  String get listFilter_az => 'A-Z';

  @override
  String get listFilter_filters => 'Filtre';

  @override
  String get listFilter_all => 'VÅ¡etko';

  @override
  String get listFilter_favorites => 'ObÄ¾ÃºbenÃ©';

  @override
  String get listFilter_addToFavorites => 'Pridaj do obÄ¾ÃºbenÃ½ch';

  @override
  String get listFilter_removeFromFavorites => 'OdstrÃ¡niÅ¥ z oznaÄenÃ­';

  @override
  String get listFilter_users => 'PouÅ¾Ã­vatelia';

  @override
  String get listFilter_repeaters => 'OpakovadlÃ¡';

  @override
  String get listFilter_roomServers => 'ServÃ©ry miestnosti';

  @override
  String get listFilter_unreadOnly => 'NezaregistrovanÃ© len';

  @override
  String get listFilter_newGroup => 'NovÃ¡ skupina';

  @override
  String get pathTrace_you => 'Vy';

  @override
  String get pathTrace_failed => 'Sledovanie cesty zlyhalo.';

  @override
  String get pathTrace_notAvailable => 'Path trace nie je k dispozÃ­cii.';

  @override
  String get pathTrace_refreshTooltip => 'ObnoviÅ¥ Path Trace.';

  @override
  String get pathTrace_someHopsNoLocation =>
      'Jedna alebo viac chmeÄ¾ov chÃ½ba lokalita!';

  @override
  String get pathTrace_clearTooltip => 'ZmazaÅ¥ cestu';

  @override
  String get losSelectStartEnd =>
      'Vyberte poÄiatoÄnÃ½ a koncovÃ½ uzol pre LOS.';

  @override
  String losRunFailed(String error) {
    return 'Kontrola priamej viditeÄ¾nosti zlyhala: $error';
  }

  @override
  String get losClearAllPoints => 'VymazaÅ¥ vÅ¡etky body';

  @override
  String get losRunToViewElevationProfile =>
      'Ak chcete zobraziÅ¥ vÃ½Å¡kovÃ½ profil, spustite LOS';

  @override
  String get losMenuTitle => 'Menu LOS';

  @override
  String get losMenuSubtitle =>
      'KlepnutÃ­m na uzly alebo dlhÃ½m stlaÄenÃ­m mapy zÃ­skate vlastnÃ© body';

  @override
  String get losShowDisplayNodes => 'ZobraziÅ¥ uzly zobrazenia';

  @override
  String get losCustomPoints => 'VlastnÃ© body';

  @override
  String losCustomPointLabel(int index) {
    return 'VlastnÃ© $index';
  }

  @override
  String get losPointA => 'Bod A';

  @override
  String get losPointB => 'Bod B';

  @override
  String losAntennaA(String value, String unit) {
    return 'AntÃ©na A: $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'AntÃ©na B: $value $unit';
  }

  @override
  String get losRun => 'Spustite LOS';

  @override
  String get losNoElevationData => 'Å½iadne Ãºdaje o nadmorskej vÃ½Å¡ke';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, vymazaÅ¥ LOS, min. vÃ´Ä¾a $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, blokovanÃ½ $obstruction $heightUnit';
  }

  @override
  String get losStatusChecking => 'LOS: kontrolujem...';

  @override
  String get losStatusNoData => 'LOS: Å¾iadne Ãºdaje';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'LOS: $clear/$total vymazanÃ©, $blocked blokovanÃ©, $unknown neznÃ¡me';
  }

  @override
  String get losErrorElevationUnavailable =>
      'Ãšdaje o nadmorskej vÃ½Å¡ke nie sÃº k dispozÃ­cii pre jednu alebo viacero vzoriek.';

  @override
  String get losErrorInvalidInput =>
      'NeplatnÃ© body/Ãºdaje o nadmorskej vÃ½Å¡ke pre vÃ½poÄet LOS.';

  @override
  String get losRenameCustomPoint => 'PremenovaÅ¥ vlastnÃ½ bod';

  @override
  String get losPointName => 'NÃ¡zov bodu';

  @override
  String get losShowPanelTooltip => 'ZobraziÅ¥ panel LOS';

  @override
  String get losHidePanelTooltip => 'SkryÅ¥ panel LOS';

  @override
  String get losElevationAttribution =>
      'Ãšdaje o nadmorskej vÃ½Å¡ke: Open-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'RÃ¡diovÃ½ horizont';

  @override
  String get losLegendLosBeam => 'Priama viditeÄ¾nosÅ¥';

  @override
  String get losLegendTerrain => 'TerÃ©n';

  @override
  String get losFrequencyLabel => 'Frekvencia';

  @override
  String get losFrequencyInfoTooltip => 'ZobraziÅ¥ podrobnosti vÃ½poÄtu';

  @override
  String get losFrequencyDialogTitle => 'VÃ½poÄet rÃ¡diovÃ©ho horizontu';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'PoÄnÃºc od k=$baselineK pri $baselineFreq MHz vÃ½poÄet upravÃ­ k-faktor pre aktuÃ¡lne pÃ¡smo $frequencyMHz MHz, ktorÃ½ definuje zakrivenÃ½ strop rÃ¡diovÃ©ho horizontu.';
  }

  @override
  String get contacts_pathTrace => 'Sledovanie lÃºÄov';

  @override
  String get contacts_ping => 'PingovaÅ¥';

  @override
  String get contacts_repeaterPathTrace => 'Sledovanie cesty k opakovaÄu';

  @override
  String get contacts_repeaterPing => 'PingovaÅ¥ opakovaÄ';

  @override
  String get contacts_roomPathTrace => 'Sledovanie cesty k serveru miestnosti';

  @override
  String get contacts_roomPing => 'Ping server miestnosti';

  @override
  String get contacts_chatTraceRoute => 'SledovaÅ¥ trasu lÃºÄa';

  @override
  String contacts_pathTraceTo(String name) {
    return 'SledovaÅ¥ trasu k $name';
  }

  @override
  String get contacts_clipboardEmpty => 'SchrÃ¡nka je prÃ¡zdna.';

  @override
  String get contacts_invalidAdvertFormat => 'NeplatnÃ© kontaktnÃ© Ãºdaje';

  @override
  String get contacts_contactImported => 'Kontakt bol importovanÃ½.';

  @override
  String get contacts_contactImportFailed =>
      'Kontakt sa nepodarilo importovaÅ¥.';

  @override
  String get contacts_zeroHopAdvert => 'InzerÃ¡t Zero Hop';

  @override
  String get contacts_floodAdvert => 'InzerÃ¡t povodnÃ­';

  @override
  String get contacts_copyAdvertToClipboard =>
      'KopÃ­rovaÅ¥ reklamu do schrÃ¡nky';

  @override
  String get contacts_addContactFromClipboard => 'PridaÅ¥ kontakt z schrÃ¡nky';

  @override
  String get contacts_ShareContact => 'KopÃ­rovaÅ¥ kontakt do schrÃ¡nky';

  @override
  String get contacts_ShareContactZeroHop => 'ZdieÄ¾aÅ¥ kontakt cez inzerÃ¡t';

  @override
  String get contacts_zeroHopContactAdvertSent =>
      'Poslal kontakt cez inzerÃ¡t.';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'Zlyhalo odoslanie kontaktu.';

  @override
  String get contacts_contactAdvertCopied =>
      'InzerÃ¡t bol skopÃ­rovanÃ½ do schrÃ¡nky.';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'KopÃ­rovanie inzerÃ¡tu do schrÃ¡nky zlyhalo.';

  @override
  String get notification_activityTitle => 'Aktivita MeshCore';

  @override
  String notification_messagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sprÃ¡v',
      few: 'sprÃ¡vy',
      one: 'sprÃ¡va',
    );
    return '$count $_temp0';
  }

  @override
  String notification_channelMessagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sprÃ¡v kanÃ¡lu',
      few: 'sprÃ¡vy kanÃ¡lu',
      one: 'sprÃ¡va kanÃ¡lu',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newNodesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'novÃ½ch uzlov',
      few: 'novÃ© uzly',
      one: 'novÃ½ uzol',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'NovÃ½ $contactType objavenÃ½';
  }

  @override
  String get notification_receivedNewMessage => 'PrijatÃ¡ novÃ¡ sprÃ¡va';

  @override
  String get settings_gpxExportRepeaters =>
      'ExportovaÅ¥ repeater / server miestnosti do GPX';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'Exportuje repeater / roomserver s lokalitou do sÃºboru GPX.';

  @override
  String get settings_gpxExportContacts => 'Export sprievodcov do GPX';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'Exportuje sprievodcov s umiestnenÃ­m do sÃºboru GPX.';

  @override
  String get settings_gpxExportAll => 'ExportovaÅ¥ vÅ¡etky kontakty do GPX';

  @override
  String get settings_gpxExportAllSubtitle =>
      'Exportuje vÅ¡etky kontakty s lokalitou do sÃºboru GPX.';

  @override
  String get settings_gpxExportSuccess => 'ÃšspeÅ¡ne exportovanÃ½ sÃºbor GPX.';

  @override
  String get settings_gpxExportNoContacts => 'Å½iadne kontakty na export.';

  @override
  String get settings_gpxExportNotAvailable =>
      'Nie je podporovanÃ© na vaÅ¡om zariadenÃ­/operÃ¡ciomnom systÃ©me';

  @override
  String get settings_gpxExportError => 'Vyskytol sa chyba poÄas exportu.';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'Umiestnenia opakovaÄov a serverov miestnostÃ­';

  @override
  String get settings_gpxExportChat => 'LokÃ¡cie sprievodcov';

  @override
  String get settings_gpxExportAllContacts => 'VÅ¡etky kontaktnÃ© lokality';

  @override
  String get settings_gpxExportShareText =>
      'MapovÃ© Ãºdaje exportovanÃ© z meshcore-open';

  @override
  String get settings_gpxExportShareSubject =>
      'meshcore-open export dÃ¡t GPX mapovÃ½ch Ãºdajov';

  @override
  String get snrIndicator_nearByRepeaters => 'Miestne opakovaÄe';

  @override
  String get snrIndicator_lastSeen => 'Naposledy videnÃ½';
}
