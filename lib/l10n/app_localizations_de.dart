// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Kontakte';

  @override
  String get nav_channels => 'KanÃ¤le';

  @override
  String get nav_map => 'Karte';

  @override
  String get common_cancel => 'Abbrechen';

  @override
  String get common_ok => 'OK';

  @override
  String get common_connect => 'Verbinden';

  @override
  String get common_unknownDevice => 'Unbekanntes GerÃ¤t';

  @override
  String get common_save => 'Speichern';

  @override
  String get common_delete => 'LÃ¶schen';

  @override
  String get common_close => 'SchlieÃŸen';

  @override
  String get common_edit => 'Bearbeiten';

  @override
  String get common_add => 'HinzufÃ¼gen';

  @override
  String get common_settings => 'Einstellungen';

  @override
  String get common_disconnect => 'Trennen';

  @override
  String get common_connected => 'Verbunden';

  @override
  String get common_disconnected => 'Getrennt';

  @override
  String get common_create => 'Erstellen';

  @override
  String get common_continue => 'Fortfahren';

  @override
  String get common_share => 'Teilen';

  @override
  String get common_copy => 'Kopieren';

  @override
  String get common_retry => 'Versuchen';

  @override
  String get common_hide => 'Ausblenden';

  @override
  String get common_remove => 'LÃ¶schen';

  @override
  String get common_enable => 'Aktivieren';

  @override
  String get common_disable => 'Deaktivieren';

  @override
  String get common_reboot => 'Neustart';

  @override
  String get common_loading => 'Laden...';

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
  String get usbScreenTitle => 'Ãœber USB verbinden';

  @override
  String get usbScreenSubtitle =>
      'WÃ¤hlen Sie ein erkannten serielles GerÃ¤t aus und verbinden Sie es direkt mit Ihrem MeshCore-Knoten.';

  @override
  String get usbScreenStatus => 'WÃ¤hlen Sie ein USB-GerÃ¤t aus';

  @override
  String get usbScreenNote =>
      'USB-Serielle Schnittstelle ist auf unterstÃ¼tzten Android-GerÃ¤ten und Desktop-Plattformen aktiv.';

  @override
  String get usbScreenEmptyState =>
      'Keine USB-GerÃ¤te gefunden. SchlieÃŸen Sie eines an und aktualisieren Sie.';

  @override
  String get scanner_scanning => 'Scannen nach GerÃ¤ten...';

  @override
  String get scanner_connecting => 'Verbunden...';

  @override
  String get scanner_disconnecting => 'Trenne...';

  @override
  String get scanner_notConnected => 'Nicht verbunden';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'Verbunden mit $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'Suche nach MeshCore-GerÃ¤ten...';

  @override
  String get scanner_tapToScan =>
      'Tippen Sie auf Scan, um MeshCore-GerÃ¤te zu finden.';

  @override
  String scanner_connectionFailed(String error) {
    return 'Verbindungsfehler: $error';
  }

  @override
  String get scanner_stop => 'Stopp';

  @override
  String get scanner_scan => 'Scannen';

  @override
  String get scanner_bluetoothOff => 'Bluetooth ist deaktiviert.';

  @override
  String get scanner_bluetoothOffMessage =>
      'Bitte aktivieren Sie Bluetooth, um nach GerÃ¤ten zu suchen.';

  @override
  String get scanner_chromeRequired => 'Chrome Browser erforderlich';

  @override
  String get scanner_chromeRequiredMessage =>
      'Diese Webanwendung erfordert Google Chrome oder einen Chromium-basierten Browser fÃ¼r die Bluetooth-UnterstÃ¼tzung.';

  @override
  String get scanner_enableBluetooth => 'Bluetooth aktivieren';

  @override
  String get device_quickSwitch => 'Schnelles Umschalten';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'Einstellungen';

  @override
  String get settings_deviceInfo => 'GerÃ¤teinformationen';

  @override
  String get settings_appSettings => 'App-Einstellungen';

  @override
  String get settings_appSettingsSubtitle =>
      'Benachrichtigungen, Messaging und Kartenwahrnehmung';

  @override
  String get settings_nodeSettings => 'Knoten-Einstellungen';

  @override
  String get settings_nodeName => 'Knotenname';

  @override
  String get settings_nodeNameNotSet => 'Nicht festgelegt';

  @override
  String get settings_nodeNameHint => 'Gebe den Knotenamen ein';

  @override
  String get settings_nodeNameUpdated => 'Name aktualisiert';

  @override
  String get settings_radioSettings => 'Funk Einstellungen';

  @override
  String get settings_radioSettingsSubtitle =>
      'Frequenz, Leistung, Verbreitungsfaktor';

  @override
  String get settings_radioSettingsUpdated => 'Funkparameter aktualisiert';

  @override
  String get settings_location => 'Ort';

  @override
  String get settings_locationSubtitle => 'GPS-Koordinaten';

  @override
  String get settings_locationUpdated => 'Ort aktualisiert';

  @override
  String get settings_locationBothRequired =>
      'Bitte geben Sie sowohl Breite als auch LÃ¤ngengrad ein.';

  @override
  String get settings_locationInvalid =>
      'UngÃ¼ltige Breiten- oder LÃ¤ngengrade.';

  @override
  String get settings_locationGPSEnable => 'GPS aktivieren';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'Aktiviert GPS zur automatischen Aktualisierung des Standorts.';

  @override
  String get settings_locationIntervalSec => 'Intervall fÃ¼r GPS (Sekunden)';

  @override
  String get settings_locationIntervalInvalid =>
      'Das Intervall muss mindestens 60 Sekunden und weniger als 86400 Sekunden betragen.';

  @override
  String get settings_latitude => 'Breitengrad';

  @override
  String get settings_longitude => 'LÃ¤ngengrad';

  @override
  String get settings_privacyMode => 'PrivatsphÃ¤reeinstellung';

  @override
  String get settings_privacyModeSubtitle =>
      'Verstecken Sie Name/Ort in AnkÃ¼ndigungen';

  @override
  String get settings_privacyModeToggle =>
      'Aktivieren Sie die PrivatsphÃ¤reeinstellung, um Ihren Namen und Ihre Standortdaten in AnkÃ¼ndigungen zu verbergen.';

  @override
  String get settings_privacyModeEnabled => 'Datenschutzmodus aktiviert';

  @override
  String get settings_privacyModeDisabled => 'Datenschutzmodus deaktiviert';

  @override
  String get settings_actions => 'Aktionen';

  @override
  String get settings_sendAdvertisement => 'Sende AnkÃ¼ndigung';

  @override
  String get settings_sendAdvertisementSubtitle => 'Sende eine AnkÃ¼ndigung';

  @override
  String get settings_advertisementSent => 'AnkÃ¼ndigung gesendet';

  @override
  String get settings_syncTime => 'Zeitsynchronisierung';

  @override
  String get settings_syncTimeSubtitle =>
      'Stelle die GerÃ¤tezeit auf die Uhrzeit des Telefons ein';

  @override
  String get settings_timeSynchronized => 'Zeit synchronisiert';

  @override
  String get settings_refreshContacts => 'Kontakte aktualisieren';

  @override
  String get settings_refreshContactsSubtitle =>
      'Kontakt-Liste vom GerÃ¤t neu laden';

  @override
  String get settings_rebootDevice => 'GerÃ¤t neu starten';

  @override
  String get settings_rebootDeviceSubtitle => 'MeshCore-GerÃ¤t neu starten';

  @override
  String get settings_rebootDeviceConfirm =>
      'Sind Sie sicher, dass Sie das GerÃ¤t neu starten mÃ¶chten? Sie werden getrennt.';

  @override
  String get settings_debug => 'Fehlerbehebung';

  @override
  String get settings_bleDebugLog => 'BLE-Debug-Protokoll';

  @override
  String get settings_bleDebugLogSubtitle =>
      'BLE-Befehle, Antworten und Rohdaten';

  @override
  String get settings_appDebugLog => 'App-Debug-Protokoll';

  @override
  String get settings_appDebugLogSubtitle => 'Anwendung Debug-Nachrichten';

  @override
  String get settings_about => 'Ãœber';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => 'MeshCore Open Source Projekt 2026';

  @override
  String get settings_aboutDescription =>
      'Ein Open-Source-Flutter-Client fÃ¼r MeshCore LoRa-MeshnetzwerkgerÃ¤te.';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'LOS-HÃ¶hendaten: Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'Name';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Status';

  @override
  String get settings_infoBattery => 'Akku';

  @override
  String get settings_infoPublicKey => 'Ã–ffentlicher SchlÃ¼ssel';

  @override
  String get settings_infoContactsCount => 'Anzahl Kontakte';

  @override
  String get settings_infoChannelCount => 'Anzahl KanÃ¤le';

  @override
  String get settings_presets => 'Voreinstellungen';

  @override
  String get settings_frequency => 'Frequenz (MHz)';

  @override
  String get settings_frequencyHelper => '300,00 - 2.500,00';

  @override
  String get settings_frequencyInvalid => 'UngÃ¼ltige Frequenz (300-2500 MHz)';

  @override
  String get settings_bandwidth => 'Bandbreite';

  @override
  String get settings_spreadingFactor => 'Verteilungsfaktor';

  @override
  String get settings_codingRate => 'Kodierungsrate';

  @override
  String get settings_txPower => 'TX-Leistung (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'UngÃ¼ltige TX-Leistung (0-22 dBm)';

  @override
  String get settings_clientRepeat => 'Wiederholung, ohne Stromanschluss';

  @override
  String get settings_clientRepeatSubtitle =>
      'ErmÃ¶glichen Sie diesem GerÃ¤t, Mesh-Pakete fÃ¼r andere zu wiederholen.';

  @override
  String get settings_clientRepeatFreqWarning =>
      'Die Kommunikation ohne Stromversorgung erfordert Frequenzen von 433, 869 oder 918 MHz.';

  @override
  String settings_error(String message) {
    return 'Fehler: $message';
  }

  @override
  String get appSettings_title => 'App-Einstellungen';

  @override
  String get appSettings_appearance => 'Aussehen';

  @override
  String get appSettings_theme => 'Theme';

  @override
  String get appSettings_themeSystem => 'Systemstandard';

  @override
  String get appSettings_themeLight => 'Hell';

  @override
  String get appSettings_themeDark => 'Dunkel';

  @override
  String get appSettings_language => 'Sprache';

  @override
  String get appSettings_languageSystem => 'Systemstandard';

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
  String get appSettings_languageRu => 'Russisch';

  @override
  String get appSettings_languageUk => 'Ukrainisch';

  @override
  String get appSettings_enableMessageTracing =>
      'Nachrichtenverfolgung aktivieren';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'Detaillierte Routing- und Timing-Metadaten fÃ¼r Nachrichten anzeigen';

  @override
  String get appSettings_notifications => 'Benachrichtigungen';

  @override
  String get appSettings_enableNotifications => 'Benachrichtigungen aktivieren';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'Erhalte Benachrichtigungen fÃ¼r Nachrichten und AnkÃ¼ndigungen';

  @override
  String get appSettings_notificationPermissionDenied =>
      'Erlaubnis zur Benachrichtigung verweigert';

  @override
  String get appSettings_notificationsEnabled => 'Benachrichtigungen aktiviert';

  @override
  String get appSettings_notificationsDisabled =>
      'Benachrichtigungen deaktiviert';

  @override
  String get appSettings_messageNotifications =>
      'Direktnachrichten Benachrichtigungen';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'Zeige Benachrichtigung beim Empfang neuer Direktnachrichten';

  @override
  String get appSettings_channelMessageNotifications =>
      'Kanalnachrichten Benachrichtigungen';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'Zeige Benachrichtigung beim Empfangen von Kanalnachrichten';

  @override
  String get appSettings_advertisementNotifications =>
      'AnkÃ¼ndigungsbenachrichtigungen';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'Zeige Benachrichtigung, wenn neue Knoten entdeckt werden.';

  @override
  String get appSettings_messaging => 'Nachrichten';

  @override
  String get appSettings_clearPathOnMaxRetry =>
      'LÃ¶sche Pfade bei Max Wiederholungsversuchen';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'ZurÃ¼cksetzen der Kontaktpfade nach 5 fehlgeschlagenen SendeabbrÃ¼chen';

  @override
  String get appSettings_pathsWillBeCleared =>
      'Die Pfade werden nach 5 fehlgeschlagenen Versuchen gelÃ¶scht.';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'Die Pfade werden nicht automatisch gelÃ¶scht.';

  @override
  String get appSettings_autoRouteRotation => 'Automatische Routenrotation';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'Wechseln zwischen den besten Pfaden und dem Fluten';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'Automatische Routenrotation aktiviert';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'Automatische Routenrotation deaktiviert';

  @override
  String get appSettings_battery => 'Akku';

  @override
  String get appSettings_batteryChemistry => 'Batteriechemie';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'Konfiguriert pro GerÃ¤t ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'Verbinde ein GerÃ¤t, um zu wÃ¤hlen';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3,0â€“4,2 V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2,6â€“3,65 V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3,0â€“4,2V)';

  @override
  String get appSettings_mapDisplay => 'Kartendarstellung';

  @override
  String get appSettings_showRepeaters => 'Zeige Repeater';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'Zeige Repeater-Knoten auf der Karte an';

  @override
  String get appSettings_showChatNodes => 'Zeige Chat-Knoten';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'Chat-Knoten auf der Karte anzeigen';

  @override
  String get appSettings_showOtherNodes => 'Zeige andere Knoten';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'Andere Knotentypen auf der Karte anzeigen';

  @override
  String get appSettings_timeFilter => 'Zeitfilter';

  @override
  String get appSettings_timeFilterShowAll => 'Alle Knoten anzeigen';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'Zeige Knoten der letzten $hours Stunden an';
  }

  @override
  String get appSettings_mapTimeFilter => 'Karten Zeitfilter';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'Zeige Knoten, die innerhalb von:';

  @override
  String get appSettings_allTime => 'Ganzer Zeitverlauf';

  @override
  String get appSettings_lastHour => 'Letzte Stunde';

  @override
  String get appSettings_last6Hours => 'Letzte 6 Stunden';

  @override
  String get appSettings_last24Hours => 'Letzte 24 Stunden';

  @override
  String get appSettings_lastWeek => 'Letzte Woche';

  @override
  String get appSettings_offlineMapCache => 'Offline-Karten-Cache';

  @override
  String get appSettings_unitsTitle => 'Einheiten';

  @override
  String get appSettings_unitsMetric => 'Metrisch (m/km)';

  @override
  String get appSettings_unitsImperial => 'Imperial (ft/mi)';

  @override
  String get appSettings_noAreaSelected => 'Kein Bereich ausgewÃ¤hlt';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'AusgewÃ¤hlte FlÃ¤che (Zoom $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'Fehlerbehebung';

  @override
  String get appSettings_appDebugLogging => 'App-Debug-Protokollierung';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'Protokolliere App-Debug-Nachrichten zur Fehlerbehebung';

  @override
  String get appSettings_appDebugLoggingEnabled =>
      'App-Debug-Protokollierung aktiviert';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'App-Debug-Protokollierung deaktiviert';

  @override
  String get contacts_title => 'Kontakte';

  @override
  String get contacts_noContacts => 'Noch keine Kontakte vorhanden.';

  @override
  String get contacts_contactsWillAppear =>
      'Kontakte werden angezeigt, wenn GerÃ¤te eine AnkÃ¼ndigung machen.';

  @override
  String get contacts_unread => 'Ungelesen';

  @override
  String get contacts_searchContactsNoNumber => 'Kontakte suchen...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'Suche Kontakte...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'Suche $number$str Favoriten...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'Suche $number$str Benutzer...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'Suche $number$str Repeater...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'Suche $number$str Raumserver...';
  }

  @override
  String get contacts_noUnreadContacts => 'Keine ungesehene Kontakte';

  @override
  String get contacts_noContactsFound =>
      'Keine Kontakte oder Gruppen gefunden.';

  @override
  String get contacts_deleteContact => 'LÃ¶sche den Kontakt';

  @override
  String contacts_removeConfirm(String contactName) {
    return '$contactName aus den Kontakten entfernen?';
  }

  @override
  String get contacts_manageRepeater => 'Repeater verwalten';

  @override
  String get contacts_manageRoom => 'Raum-Server verwalten';

  @override
  String get contacts_roomLogin => 'Raum-Login';

  @override
  String get contacts_openChat => 'Ã–ffne Chat';

  @override
  String get contacts_editGroup => 'Gruppe bearbeiten';

  @override
  String get contacts_deleteGroup => 'LÃ¶schen Gruppe';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'LÃ¶schen von \"$groupName\"?';
  }

  @override
  String get contacts_newGroup => 'Neue Gruppe';

  @override
  String get contacts_groupName => 'Gruppenname';

  @override
  String get contacts_groupNameRequired => 'Der Gruppennamen ist erforderlich.';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'Die Gruppe \"$name\" existiert bereits.';
  }

  @override
  String get contacts_filterContacts => 'Filtert Kontakte...';

  @override
  String get contacts_noContactsMatchFilter =>
      'Keine Kontakte passen zu Ihrem Filter';

  @override
  String get contacts_noMembers => 'Keine Mitglieder';

  @override
  String get contacts_lastSeenNow => 'gerade gesehen';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'Letzte Sichtung vor $minutes Minuten.';
  }

  @override
  String get contacts_lastSeenHourAgo => 'Letzte Sichtung vor 1 Stunde.';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'Letzte Sichtung vor $hours Stunden.';
  }

  @override
  String get contacts_lastSeenDayAgo => 'Letzte Sichtung vor 1 Tag';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'Letzte Sichtung $days Tage zuvor';
  }

  @override
  String get channels_title => 'KanÃ¤le';

  @override
  String get channels_noChannelsConfigured => 'Keine KanÃ¤le konfiguriert';

  @override
  String get channels_addPublicChannel => 'Ã–ffentlichen Kanal hinzufÃ¼gen';

  @override
  String get channels_searchChannels => 'Suche KanÃ¤le...';

  @override
  String get channels_noChannelsFound => 'Keine KanÃ¤le gefunden';

  @override
  String channels_channelIndex(int index) {
    return 'Kanal $index';
  }

  @override
  String get channels_hashtagChannel => 'Hashtag-Kanal';

  @override
  String get channels_public => 'Ã–ffentlich';

  @override
  String get channels_private => 'Privat';

  @override
  String get channels_publicChannel => 'Ã–ffentlicher Kanal';

  @override
  String get channels_privateChannel => 'Privater Kanal';

  @override
  String get channels_editChannel => 'Kanal bearbeiten';

  @override
  String get channels_muteChannel => 'Kanal stummschalten';

  @override
  String get channels_unmuteChannel => 'Kanal Stummschaltung aufheben';

  @override
  String get channels_deleteChannel => 'LÃ¶sche den Kanal';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'LÃ¶schen von \"$name\"? Dies kann nicht rÃ¼ckgÃ¤ngig gemacht werden.';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'Kanal $name konnte nicht gelÃ¶scht werden';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'Kanal \"$name\" gelÃ¶scht';
  }

  @override
  String get channels_addChannel => 'Kanal hinzufÃ¼gen';

  @override
  String get channels_channelIndexLabel => 'Kanalindex';

  @override
  String get channels_channelName => 'Kanalname';

  @override
  String get channels_usePublicChannel => 'Verwende Ã¶ffentlichen Kanal';

  @override
  String get channels_standardPublicPsk => 'Ã–ffentliche Standard PSK';

  @override
  String get channels_pskHex => 'PSK (Hex)';

  @override
  String get channels_generateRandomPsk => 'ZufÃ¤llige PSK generieren';

  @override
  String get channels_enterChannelName =>
      'Bitte geben Sie einen Kanalnamen ein.';

  @override
  String get channels_pskMustBe32Hex =>
      'Die PSK muss 32 hexadezimale Zeichen haben.';

  @override
  String channels_channelAdded(String name) {
    return 'Kanal \"$name\" hinzugefÃ¼gt';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'Bearbeiteter Kanal $index';
  }

  @override
  String get channels_smazCompression => 'SMAZ-Komprimierung';

  @override
  String channels_channelUpdated(String name) {
    return 'Kanal \"$name\" aktualisiert';
  }

  @override
  String get channels_publicChannelAdded => 'Ã–ffentlicher Kanal hinzugefÃ¼gt';

  @override
  String get channels_sortBy => 'Sortiere nach';

  @override
  String get channels_sortManual => 'Manuell';

  @override
  String get channels_sortAZ => 'A bis Z';

  @override
  String get channels_sortLatestMessages => 'Letzte Nachrichten';

  @override
  String get channels_sortUnread => 'Ungelesen';

  @override
  String get channels_createPrivateChannel => 'Erstelle einen privaten Kanal';

  @override
  String get channels_createPrivateChannelDesc =>
      'VerschlÃ¼sselt mit einem geheimen SchlÃ¼ssel.';

  @override
  String get channels_joinPrivateChannel =>
      'Treten Sie einem privaten Kanal bei';

  @override
  String get channels_joinPrivateChannelDesc =>
      'Manuelle Eingabe eines geheimen SchlÃ¼ssels.';

  @override
  String get channels_joinPublicChannel => 'Tritt dem Ã¶ffentlichen Kanal bei';

  @override
  String get channels_joinPublicChannelDesc =>
      'Jeder kann diesem Kanal beitreten.';

  @override
  String get channels_joinHashtagChannel =>
      'Treten Sie einem Hashtag-Kanal bei';

  @override
  String get channels_joinHashtagChannelDesc =>
      'Jeder kann sich bei Hashtag-KanÃ¤len beteiligen.';

  @override
  String get channels_scanQrCode => 'Scannen Sie einen QR-Code';

  @override
  String get channels_scanQrCodeComingSoon => 'Bald verfÃ¼gbar';

  @override
  String get channels_enterHashtag => 'Gib Hashtag ein';

  @override
  String get channels_hashtagHint => 'z.B. #team';

  @override
  String get chat_noMessages => 'Noch keine Nachrichten.';

  @override
  String get chat_sendMessageToStart => 'Eine Nachricht senden, um anzufangen.';

  @override
  String get chat_originalMessageNotFound => 'Originalmeldung nicht gefunden';

  @override
  String chat_replyingTo(String name) {
    return 'Antworten an $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'Antwort an $name';
  }

  @override
  String get chat_location => 'Ort';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'Sende eine Nachricht an $contactName';
  }

  @override
  String get chat_typeMessage => 'Eine Nachricht eingeben...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'Nachricht ist zu lang (max $maxBytes Bytes).';
  }

  @override
  String get chat_messageCopied => 'Nachricht kopiert';

  @override
  String get chat_messageDeleted => 'Nachricht gelÃ¶scht';

  @override
  String get chat_retryingMessage => 'Versuche es erneut.';

  @override
  String chat_retryCount(int current, int max) {
    return 'Versuche $current/$max';
  }

  @override
  String get chat_sendGif => 'GIF senden';

  @override
  String get chat_reply => 'Beantworten';

  @override
  String get chat_addReaction => 'Reaktion hinzufÃ¼gen';

  @override
  String get chat_me => 'Ich';

  @override
  String get emojiCategorySmileys => 'Emoticons';

  @override
  String get emojiCategoryGestures => 'Gesten';

  @override
  String get emojiCategoryHearts => 'Herz';

  @override
  String get emojiCategoryObjects => 'Objekte';

  @override
  String get gifPicker_title => 'WÃ¤hle ein GIF';

  @override
  String get gifPicker_searchHint => 'Suche nach GIFs...';

  @override
  String get gifPicker_poweredBy => 'Bereitgestellt von GIPHY';

  @override
  String get gifPicker_noGifsFound => 'Keine GIFs gefunden';

  @override
  String get gifPicker_failedLoad => 'GIF-Datei konnten nicht geladen werden.';

  @override
  String get gifPicker_failedSearch => 'Suche nach GIFs fehlgeschlagen';

  @override
  String get gifPicker_noInternet => 'Keine Internetverbindung';

  @override
  String get debugLog_appTitle => 'App-Debug-Protokoll';

  @override
  String get debugLog_bleTitle => 'BLE-Debug-Protokoll';

  @override
  String get debugLog_copyLog => 'Kopieren des Protokolls';

  @override
  String get debugLog_clearLog => 'Protokoll lÃ¶schen';

  @override
  String get debugLog_copied => 'Debug-Protokoll kopiert';

  @override
  String get debugLog_bleCopied => 'BLE-Protokoll kopiert';

  @override
  String get debugLog_noEntries => 'No Debug-Protokolle noch verfÃ¼gbar';

  @override
  String get debugLog_enableInSettings =>
      'Aktivieren Sie das App-Debug-Logging in den Einstellungen';

  @override
  String get debugLog_frames => 'Rahmen';

  @override
  String get debugLog_rawLogRx => 'Roh-Log-RX';

  @override
  String get debugLog_noBleActivity => 'Bisher keine BLE-AktivitÃ¤t';

  @override
  String debugFrame_length(int count) {
    return 'RahmenlÃ¤nge: $count Bytes';
  }

  @override
  String debugFrame_command(String value) {
    return 'Befehl: 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'Textnachrichten Frame:';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- Ziel-Public-SchlÃ¼ssel: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- Zeitstempel: $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Flags: 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Textart: $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'Einfach';

  @override
  String debugFrame_text(String text) {
    return '- Text: \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'Hex-Dump:';

  @override
  String get chat_pathManagement => 'Pfadverwaltung';

  @override
  String get chat_ShowAllPaths => 'Alle Pfade anzeigen';

  @override
  String get chat_routingMode => 'Routenmodus';

  @override
  String get chat_autoUseSavedPath =>
      'Automatisch (gespeicherten Pfad verwenden)';

  @override
  String get chat_forceFloodMode => 'Flut-Modus erzwingen';

  @override
  String get chat_recentAckPaths =>
      'Aktuelle ACK-Pfade (antippen, um zu verwenden):';

  @override
  String get chat_pathHistoryFull =>
      'Die Pfadhistorie ist voll. Entferne EintrÃ¤ge, um neue hinzuzufÃ¼gen.';

  @override
  String get chat_hopSingular => 'Sprung';

  @override
  String get chat_hopPlural => 'SprÃ¼nge';

  @override
  String chat_hopsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'SprÃ¼nge',
      one: 'Sprung',
    );
    return '$count $_temp0';
  }

  @override
  String get chat_successes => 'Erfolgreich';

  @override
  String get chat_removePath => 'Pfad entfernen';

  @override
  String get chat_noPathHistoryYet =>
      'Keine Pfadhistorie vorhanden.\nSende eine Nachricht, um Pfade zu entdecken.';

  @override
  String get chat_pathActions => 'Pfadaktionen:';

  @override
  String get chat_setCustomPath => 'Lege benutzerdefinierten Pfad fest';

  @override
  String get chat_setCustomPathSubtitle => 'Manuellen Routenpfad festlegen';

  @override
  String get chat_clearPath => 'Pfad zurÃ¼cksetzen';

  @override
  String get chat_clearPathSubtitle =>
      'Setze Pfad zurÃ¼ck, erkenne neuen Pfad bei nÃ¤chster Sendung.';

  @override
  String get chat_pathCleared =>
      'Pfad zurÃ¼ckgesetzt. NÃ¤chste Nachricht wird Route neu entdecken.';

  @override
  String get chat_floodModeSubtitle =>
      'Verwende den Routingschalter in der App-Leiste';

  @override
  String get chat_floodModeEnabled => 'Flutmodus aktiviert.';

  @override
  String get chat_fullPath => 'VollstÃ¤ndiger Pfad';

  @override
  String get chat_pathDetailsNotAvailable =>
      'Die Pfaddetails sind noch nicht verfÃ¼gbar. Versuchen Sie, eine Nachricht zu senden, um zu aktualisieren.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'Pfad gesetzt: $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'Lokal Gespeichert. Bitte Verbinden zum Synchronisieren.';

  @override
  String get chat_pathDeviceConfirmed => 'GerÃ¤t bestÃ¤tigt.';

  @override
  String get chat_pathDeviceNotConfirmed => 'GerÃ¤t noch nicht bestÃ¤tigt.';

  @override
  String get chat_type => 'Gebe ein';

  @override
  String get chat_path => 'Pfad';

  @override
  String get chat_publicKey => 'Ã–ffentlicher SchlÃ¼ssel';

  @override
  String get chat_compressOutgoingMessages =>
      'Komprimieren ausgehender Nachrichten';

  @override
  String get chat_floodForced => 'Geflutet (erzwungen)';

  @override
  String get chat_directForced => 'Direkt (erzwungen)';

  @override
  String chat_hopsForced(int count) {
    return '$count SprÃ¼nge (erzwungen)';
  }

  @override
  String get chat_floodAuto => 'Geflutet (automatisch)';

  @override
  String get chat_direct => 'Direkt';

  @override
  String get chat_poiShared => 'Geteilter POI';

  @override
  String chat_unread(int count) {
    return 'Ungelesen: $count';
  }

  @override
  String get chat_openLink => 'Link Ã¶ffnen?';

  @override
  String get chat_openLinkConfirmation =>
      'MÃ¶chten Sie diesen Link in Ihrem Browser Ã¶ffnen?';

  @override
  String get chat_open => 'Ã–ffnen';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'Link konnte nicht geÃ¶ffnet werden: $url';
  }

  @override
  String get chat_invalidLink => 'UngÃ¼ltiges Link-Format';

  @override
  String get map_title => 'Karte';

  @override
  String get map_lineOfSight => 'Sichtlinie';

  @override
  String get map_losScreenTitle => 'Sichtlinie';

  @override
  String get map_noNodesWithLocation => 'Keine Knoten mit Standortdaten';

  @override
  String get map_nodesNeedGps =>
      'Knoten mÃ¼ssen ihre GPS-Koordinaten teilen,\num auf der Karte zu erscheinen.';

  @override
  String map_nodesCount(int count) {
    return 'Knoten: $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'Pins: $count';
  }

  @override
  String get map_chat => 'Benutzer';

  @override
  String get map_repeater => 'Repeater';

  @override
  String get map_room => 'Raum';

  @override
  String get map_sensor => 'Sensor';

  @override
  String get map_pinDm => 'Pin (Kontakt)';

  @override
  String get map_pinPrivate => 'Pin (Channel)';

  @override
  String get map_pinPublic => 'Pin (Public)';

  @override
  String get map_lastSeen => 'Letzte Sichtung';

  @override
  String get map_disconnectConfirm =>
      'Sind Sie sicher, dass Sie sich von diesem GerÃ¤t trennen mÃ¶chten?';

  @override
  String get map_from => 'Von';

  @override
  String get map_source => 'Quelle';

  @override
  String get map_flags => 'Flags';

  @override
  String get map_shareMarkerHere => 'Teilen Sie den Marker hier.';

  @override
  String get map_pinLabel => 'Pin Name';

  @override
  String get map_label => 'Label';

  @override
  String get map_pointOfInterest => 'Punkt von Interesse';

  @override
  String get map_sendToContact => 'Senden an Kontakt';

  @override
  String get map_sendToChannel => 'Senden an Kanal';

  @override
  String get map_noChannelsAvailable => 'Keine KanÃ¤le verfÃ¼gbar';

  @override
  String get map_publicLocationShare => 'Ã–ffentliche Standortfreigabe';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'Sie werden kurz darauf einen Ort in $channelLabel teilen. Dieser Kanal ist Ã¶ffentlich und jeder mit dem PSK kann ihn sehen.';
  }

  @override
  String get map_connectToShareMarkers =>
      'Verbinde ein GerÃ¤t, um Marker zu teilen';

  @override
  String get map_filterNodes => 'Knotenfilter';

  @override
  String get map_nodeTypes => 'Knotentypen';

  @override
  String get map_chatNodes => 'Chat-Knoten';

  @override
  String get map_repeaters => 'Repeater';

  @override
  String get map_otherNodes => 'Andere Knoten';

  @override
  String get map_keyPrefix => 'SchlÃ¼sselprÃ¤fix';

  @override
  String get map_filterByKeyPrefix => 'Filter nach SchlÃ¼sselprÃ¤fix';

  @override
  String get map_publicKeyPrefix => 'SchlÃ¼sselprÃ¤fix';

  @override
  String get map_markers => 'Marker';

  @override
  String get map_showSharedMarkers => 'Zeige gemeinsam genutzte Marker';

  @override
  String get map_lastSeenTime => 'Letzte Sichtung';

  @override
  String get map_sharedPin => 'Gemeinsames Passwort';

  @override
  String get map_joinRoom => 'Beitreten Sie dem Raum';

  @override
  String get map_manageRepeater => 'Repeater verwalten';

  @override
  String get map_tapToAdd =>
      'Tippen Sie auf Knoten, um sie zum Pfad hinzuzufÃ¼gen.';

  @override
  String get map_runTrace => 'Pfadverlauf ausfÃ¼hren';

  @override
  String get map_removeLast => 'Letztes Entfernen';

  @override
  String get map_pathTraceCancelled => 'Pfadverfolgung abgebrochen.';

  @override
  String get mapCache_title => 'Offline-Karten-Cache';

  @override
  String get mapCache_selectAreaFirst =>
      'WÃ¤hlen Sie zuerst einen Bereich zum Zwischenspeichern aus.';

  @override
  String get mapCache_noTilesToDownload =>
      'Keine Kacheln fÃ¼r diese Region zum Herunterladen verfÃ¼gbar.';

  @override
  String get mapCache_downloadTilesTitle => 'Herunterladen von Kacheln';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'Laden $count Kacheln fÃ¼r den Offline-Bereich herunter?';
  }

  @override
  String get mapCache_downloadAction => 'Herunterladen';

  @override
  String mapCache_cachedTiles(int count) {
    return 'Zwischengespeicherte $count Kacheln';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'Zwischengespeicherte $downloaded Kacheln ($failed fehlgeschlagen)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'Leere Offline-Cache';

  @override
  String get mapCache_clearOfflineCachePrompt =>
      'Alle zwischengespeicherten Kartenraster entfernen?';

  @override
  String get mapCache_offlineCacheCleared => 'Offline-Cache gelÃ¶scht';

  @override
  String get mapCache_noAreaSelected => 'Kein Bereich ausgewÃ¤hlt';

  @override
  String get mapCache_cacheArea => 'Zwischenspeicherbereich';

  @override
  String get mapCache_useCurrentView => 'Aktuelle Ansicht verwenden';

  @override
  String get mapCache_zoomRange => 'Zoom Bereich';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'GeschÃ¤tzte Kacheln: $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'Heruntergeladen $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'Herunterladen von Kacheln';

  @override
  String get mapCache_clearCacheButton => 'Cache leeren';

  @override
  String mapCache_failedDownloads(int count) {
    return 'Fehlgeschlagene Downloads: $count';
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
  String get time_justNow => 'Gerade eben';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutes Minuten her';
  }

  @override
  String time_hoursAgo(int hours) {
    return '$hours Stunden her';
  }

  @override
  String time_daysAgo(int days) {
    return '$days Tage/Tage zuvor';
  }

  @override
  String get time_hour => 'Stunde';

  @override
  String get time_hours => 'Stunden';

  @override
  String get time_day => 'Tag';

  @override
  String get time_days => 'Tage';

  @override
  String get time_week => 'Woche';

  @override
  String get time_weeks => 'Wochen';

  @override
  String get time_month => 'Monat';

  @override
  String get time_months => 'Monate';

  @override
  String get time_minutes => 'Minuten';

  @override
  String get time_allTime => 'Ganzer Zeitraum';

  @override
  String get dialog_disconnect => 'Trennen';

  @override
  String get dialog_disconnectConfirm =>
      'Sind Sie sicher, dass Sie sich von diesem GerÃ¤t trennen mÃ¶chten?';

  @override
  String get login_repeaterLogin => 'Beim Repeater anmelden';

  @override
  String get login_roomLogin => 'Raum-Login';

  @override
  String get login_password => 'Passwort';

  @override
  String get login_enterPassword => 'Passwort eingeben';

  @override
  String get login_savePassword => 'Passwort speichern';

  @override
  String get login_savePasswordSubtitle =>
      'Das Passwort wird auf diesem GerÃ¤t sicher gespeichert.';

  @override
  String get login_repeaterDescription =>
      'Geben Sie das Repeater-Passwort ein, um auf Einstellungen und Status zuzugreifen.';

  @override
  String get login_roomDescription =>
      'Geben Sie das Raumkennwort ein, um auf die Einstellungen und den Status zuzugreifen.';

  @override
  String get login_routing => 'Routen';

  @override
  String get login_routingMode => 'Routenmodus';

  @override
  String get login_autoUseSavedPath =>
      'Automatisch (gespeicherten Pfad verwenden)';

  @override
  String get login_forceFloodMode => 'Flut-Modus erzwingen';

  @override
  String get login_managePaths => 'Pfadverwaltung';

  @override
  String get login_login => 'Anmelden';

  @override
  String login_attempt(int current, int max) {
    return 'Versuche $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'Anmeldung fehlgeschlagen: $error';
  }

  @override
  String get login_failedMessage =>
      'Anmeldung fehlgeschlagen. Entweder ist das Passwort falsch oder der Repeater ist nicht erreichbar.';

  @override
  String get common_reload => 'Neu laden';

  @override
  String get common_clear => 'LÃ¶schen';

  @override
  String path_currentPath(String path) {
    return 'Aktiver Pfad: $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Hops',
      one: 'Hop',
    );
    return 'Verwenden Sie $count $_temp0 Pfad';
  }

  @override
  String get path_enterCustomPath => 'Gebe Pfad ein';

  @override
  String get path_currentPathLabel => 'Aktueller Pfad';

  @override
  String get path_hexPrefixInstructions =>
      'Gebe fÃ¼r jeden Zwischen-Hop das 2-stellige Hex-PrÃ¤fix ein, getrennt durch Kommas.';

  @override
  String get path_hexPrefixExample =>
      'Beispiel: A1,F2,3C (jeder Knoten verwendet den ersten Byte seines Ã¶ffentlichen SchlÃ¼ssels)';

  @override
  String get path_labelHexPrefixes => 'Pfad (Hex-PrÃ¤fixe)';

  @override
  String get path_helperMaxHops =>
      'Max 64 SprÃ¼nge. Jede PrÃ¤fixe ist 2 Hexadezimalzeichen (1 Byte)';

  @override
  String get path_selectFromContacts => 'Oder wÃ¤hle aus Kontakten aus:';

  @override
  String get path_noRepeatersFound =>
      'Keine Repeater oder Raumserver gefunden.';

  @override
  String get path_customPathsRequire =>
      'Benutzerdefinierte Pfade erfordern Zwischen-Hops, die Nachrichten weiterleiten kÃ¶nnen.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'UngÃ¼ltige Hexadezimal-PrÃ¤fixe: $prefixes';
  }

  @override
  String get path_tooLong => 'Pfad zu lang. Maximal 64 Hops erlaubt.';

  @override
  String get path_setPath => 'Pfad festlegen';

  @override
  String get repeater_management => 'Repeater-Verwaltung';

  @override
  String get room_management => 'Raum-Server-Verwaltung';

  @override
  String get repeater_managementTools => 'Verwaltungs-Tools';

  @override
  String get repeater_status => 'Status';

  @override
  String get repeater_statusSubtitle =>
      'Status, Statistiken und Nachbarn anzeigen';

  @override
  String get repeater_telemetry => 'Telemetrie';

  @override
  String get repeater_telemetrySubtitle =>
      'Sensordaten und Systemwerte anzeigen';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'Sende Befehle an den Repeater';

  @override
  String get repeater_neighbors => 'Nachbarn';

  @override
  String get repeater_neighborsSubtitle => 'Anzahl der Hop-Nachbarn anzeigen.';

  @override
  String get repeater_settings => 'Einstellungen';

  @override
  String get repeater_settingsSubtitle => 'Repeater-parameter konfigurieren';

  @override
  String get repeater_statusTitle => 'Repeaterstatus';

  @override
  String get repeater_routingMode => 'Routenmodus';

  @override
  String get repeater_autoUseSavedPath =>
      'Automatisch (gespeicherten Pfad verwenden)';

  @override
  String get repeater_forceFloodMode => 'Flut-Modus erzwingen';

  @override
  String get repeater_pathManagement => 'Pfadverwaltung';

  @override
  String get repeater_refresh => 'Aktualisieren';

  @override
  String get repeater_statusRequestTimeout =>
      'Statusanfrage durch Timeout fehlgeschlagen.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'Fehler beim Laden des Status: $error';
  }

  @override
  String get repeater_systemInformation => 'Systeminformation';

  @override
  String get repeater_battery => 'Akku';

  @override
  String get repeater_clockAtLogin => 'Uhr (bei Anmeldung)';

  @override
  String get repeater_uptime => 'VerfÃ¼gbarkeit';

  @override
  String get repeater_queueLength => 'WarteschlangenlÃ¤nge';

  @override
  String get repeater_debugFlags => 'Fehlerbehebungsoptionen';

  @override
  String get repeater_radioStatistics => 'Funk-Statistik';

  @override
  String get repeater_lastRssi => 'Letzter RSSI';

  @override
  String get repeater_lastSnr => 'Letzter SNR';

  @override
  String get repeater_noiseFloor => 'Rauschpegel';

  @override
  String get repeater_txAirtime => 'TX Airtime';

  @override
  String get repeater_rxAirtime => 'RX Airtime';

  @override
  String get repeater_packetStatistics => 'Paketstatistiken';

  @override
  String get repeater_sent => 'Gesendet';

  @override
  String get repeater_received => 'Empfangen';

  @override
  String get repeater_duplicates => 'Duplikate';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days Tage ${hours}h ${minutes}m ${seconds}s';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Gesamt: $total, Flut: $flood, Direkt: $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Gesamt: $total, Flut: $flood, Direkt: $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'Flut: $flood, Direkt: $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Gesamt: $total';
  }

  @override
  String get repeater_settingsTitle => 'Repeater Einstellungen';

  @override
  String get repeater_basicSettings => 'Grundlegende Einstellungen';

  @override
  String get repeater_repeaterName => 'Repeater Name';

  @override
  String get repeater_repeaterNameHelper => 'Anzeigename fÃ¼r diesen Repeater';

  @override
  String get repeater_adminPassword => 'Admin-Passwort';

  @override
  String get repeater_adminPasswordHelper => 'Vollzugriffspasswort';

  @override
  String get repeater_guestPassword => 'Gast-Passwort';

  @override
  String get repeater_guestPasswordHelper =>
      'SchreibgeschÃ¼tztes Zugriffspasswort';

  @override
  String get repeater_radioSettings => 'Funk Einstellungen';

  @override
  String get repeater_frequencyMhz => 'Frequenz (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX Power';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'Bandbreite';

  @override
  String get repeater_spreadingFactor => 'Verteilungsfaktor';

  @override
  String get repeater_codingRate => 'Kodierungsrate';

  @override
  String get repeater_locationSettings => 'Standort Einstellungen';

  @override
  String get repeater_latitude => 'Breitengrad';

  @override
  String get repeater_latitudeHelper => 'Dezimalgrad (z.B. 37,7749)';

  @override
  String get repeater_longitude => 'LÃ¤ngengrad';

  @override
  String get repeater_longitudeHelper => 'Dezimalgrad (z.B. -122,4194)';

  @override
  String get repeater_features => 'Funktionen';

  @override
  String get repeater_packetForwarding => 'Paketweiterleitung';

  @override
  String get repeater_packetForwardingSubtitle =>
      'Aktivieren Sie den Repeater, um Pakete weiterzuleiten.';

  @override
  String get repeater_guestAccess => 'Gastzugriff';

  @override
  String get repeater_guestAccessSubtitle =>
      'Gast-Zugriff mit beschrÃ¤nkten Rechten zulassen';

  @override
  String get repeater_privacyMode => 'PrivatsphÃ¤reeinstellung';

  @override
  String get repeater_privacyModeSubtitle =>
      'Verstecken Sie Name/Ort in AnkÃ¼ndigungen';

  @override
  String get repeater_advertisementSettings => 'AnkÃ¼ndigungseinstellungen';

  @override
  String get repeater_localAdvertInterval =>
      'Intervall der lokalen AnkÃ¼ndigungen';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes Minuten';
  }

  @override
  String get repeater_floodAdvertInterval =>
      'Intervall der gefluteten AnkÃ¼ndigungen';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours Stunden';
  }

  @override
  String get repeater_encryptedAdvertInterval =>
      'Intervall der verschlÃ¼sselten AnkÃ¼ndigung';

  @override
  String get repeater_dangerZone => 'Gefahrenzone';

  @override
  String get repeater_rebootRepeater => 'Neustart Repeater';

  @override
  String get repeater_rebootRepeaterSubtitle => 'Repeater-GerÃ¤t neu starten.';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'Sind Sie sicher, dass Sie diesen Repeater neu starten mÃ¶chten?';

  @override
  String get repeater_regenerateIdentityKey =>
      'SchlÃ¼ssel fÃ¼r die IdentitÃ¤tswiederherstellung';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'Neuen Ã¶ffentlichen/privaten SchlÃ¼sselpaar generieren';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'Dies generiert eine neue IdentitÃ¤t fÃ¼r den Repeater. Fortfahren?';

  @override
  String get repeater_eraseFileSystem => 'Dateisystem lÃ¶schen';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'Formatiere die Repeater-Dateisystemdatei';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'WARNUNG: Dies lÃ¶scht alle Daten auf dem Repeater. Dies kann nicht rÃ¼ckgÃ¤ngig gemacht werden!';

  @override
  String get repeater_eraseSerialOnly =>
      'LÃ¶schen ist nur Ã¼ber die serielle Konsole mÃ¶glich.';

  @override
  String repeater_commandSent(String command) {
    return 'Befehl gesendet: $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'Fehler beim Senden des Befehls: $error';
  }

  @override
  String get repeater_confirm => 'BestÃ¤tigen';

  @override
  String get repeater_settingsSaved => 'Einstellungen erfolgreich gespeichert';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'Fehler beim Speichern der Einstellungen: $error';
  }

  @override
  String get repeater_refreshBasicSettings =>
      'Grundlegende Einstellungen aktualisieren';

  @override
  String get repeater_refreshRadioSettings =>
      'Radio-Einstellungen aktualisieren';

  @override
  String get repeater_refreshTxPower => 'Sendeleistung aktualisieren';

  @override
  String get repeater_refreshLocationSettings =>
      'Aktualisieren Sie die Standort Einstellungen';

  @override
  String get repeater_refreshPacketForwarding =>
      'Aktualisieren Paketweiterleitung';

  @override
  String get repeater_refreshGuestAccess => 'Aktualisieren Sie den Gastzugriff';

  @override
  String get repeater_refreshPrivacyMode =>
      'Wiederherstellen des Datenschutzzustands';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'Aktualisieren Sie die AnkÃ¼ndigungseinstellungen';

  @override
  String repeater_refreshed(String label) {
    return '$label wurde aktualisiert';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'Fehler beim Aktualisieren von $label';
  }

  @override
  String get repeater_cliTitle => 'Repeater CLI';

  @override
  String get repeater_debugNextCommand => 'Fehlersuche des nÃ¤chsten Befehls';

  @override
  String get repeater_commandHelp => 'Hilfe';

  @override
  String get repeater_clearHistory => 'LÃ¶schen der Historie';

  @override
  String get repeater_noCommandsSent => 'Noch keine Befehle gesendet.';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'Geben Sie unten einen Befehl ein oder verwenden Sie die Schnellbefehle';

  @override
  String get repeater_enterCommandHint => 'Geben Sie den Befehl ein...';

  @override
  String get repeater_previousCommand => 'Vorhergehende Aktion';

  @override
  String get repeater_nextCommand => 'NÃ¤chste Aktion';

  @override
  String get repeater_enterCommandFirst => 'Geben Sie zuerst einen Befehl ein';

  @override
  String get repeater_cliCommandFrameTitle => 'CLI-Befehlsfenster';

  @override
  String repeater_cliCommandError(String error) {
    return 'Fehler: $error';
  }

  @override
  String get repeater_cliQuickGetName => 'Name erhalten';

  @override
  String get repeater_cliQuickGetRadio => 'Radio empfangen';

  @override
  String get repeater_cliQuickGetTx => 'Erhalte TX';

  @override
  String get repeater_cliQuickNeighbors => 'Nachbarn';

  @override
  String get repeater_cliQuickVersion => 'Version';

  @override
  String get repeater_cliQuickAdvertise => 'AnkÃ¼ndigungen';

  @override
  String get repeater_cliQuickClock => 'Uhr';

  @override
  String get repeater_cliHelpAdvert => 'Sendet eine AnkÃ¼ndigung';

  @override
  String get repeater_cliHelpReboot =>
      'Startet das GerÃ¤t neu. (Beachten Sie, dass es mÃ¶glicherweise zu einer \'Timeout\'-Situation kommt, was normal ist.)';

  @override
  String get repeater_cliHelpClock =>
      'Zeigt die aktuelle Uhrzeit pro GerÃ¤t an.';

  @override
  String get repeater_cliHelpPassword =>
      'Legt ein neues Administrator-Passwort fÃ¼r das GerÃ¤t fest.';

  @override
  String get repeater_cliHelpVersion =>
      'Zeigt die GerÃ¤teversion und das Datum des Firmware-Builds an.';

  @override
  String get repeater_cliHelpClearStats =>
      'Setzt verschiedene Statistikberechnungen auf Null zurÃ¼ck.';

  @override
  String get repeater_cliHelpSetAf => 'Legt den Luftzeitfaktor fest.';

  @override
  String get repeater_cliHelpSetTx =>
      'Legt die LoRa-Ãœbertragungspower in dBm (bezogen auf 1 Watt) fest. (Neustart erforderlich, um die Ã„nderungen anzuwenden)';

  @override
  String get repeater_cliHelpSetRepeat =>
      'Aktiviert oder deaktiviert die Repeater-Rolle fÃ¼r diesen Knoten.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      '(Raumspeicher) Wenn \'an\', dann wird die Anmeldung mit einem leeren Passwort erlaubt sein, aber es kann nicht in den Raum gesendet werden. (nur lesen mÃ¶glich).';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'Legt die maximale Anzahl an Hops fÃ¼r Pakete der eingehenden Flut (wenn >= max, wird das Paket nicht weitergeleitet)';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'Legt den Interferenzeniveau (in dB) fest. Der Standardwert ist 14. Auf 0 setzen, um die Erkennung von Kanalinterferenzen zu deaktivieren.';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'Legt das Intervall fÃ¼r das ZurÃ¼cksetzen des Auto Gain Controllers fest. Auf 0 setzen, um die Funktion zu deaktivieren.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'Aktiviert oder deaktiviert die Funktion \'Doppel-ACKs\'.';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'Legt das Timer-Intervall in Minuten fest, um ein lokales (ohne-Weiterleitung) AnkÃ¼ndigungspaket zu senden. Auf 0 setzen, um die Funktion zu deaktivieren.';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'Legt das Timer-Intervall in Stunden fÃ¼r den Versand eines Flut-AnkÃ¼ndigungspacket fest. Auf 0 setzen, um es zu deaktivieren.';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'Legt/aktualisiert das Gastpasswort fest. (fÃ¼r Repeater kÃ¶nnen Gast-Logins die \"Get Stats\"-Anfrage senden)';

  @override
  String get repeater_cliHelpSetName => 'Legt den Anzeigenamen fest.';

  @override
  String get repeater_cliHelpSetLat =>
      'Legt die Breitengrad der AnkÃ¼ndigung fest. (dezimale Grad)';

  @override
  String get repeater_cliHelpSetLon =>
      'Legt die LÃ¤ngengrade der AnkÃ¼ndigung fest. (dezimale Grad)';

  @override
  String get repeater_cliHelpSetRadio =>
      'Legt komplett neue Radio-Parameter fest und speichert diese als PrÃ¤ferenzen. BenÃ¶tigt einen \"Reboot\"-Befehl, um sie anzuwenden.';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'FÃ¼gt eine leichte VerzÃ¶gerung bei empfangenen Paketen hinzu, basierend auf SignalstÃ¤rke/Punktzahl. Auf 0 setzen, um die Funktion zu deaktivieren.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'Legt einen Faktor fest, der mit der Zeit bei voller Zuluft fÃ¼r ein Flood-Mode-Paket und mit einem zufÃ¤lligen Slot-System multipliziert wird, um dessen Weiterleitung zu verzÃ¶gern (um Kollisionen zu vermeiden).';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Ã„hnlich wie txdelay, aber zum Anwenden einer zufÃ¤lligen VerzÃ¶gerung bei der Weiterleitung von Direktmodus-Paketen.';

  @override
  String get repeater_cliHelpSetBridgeEnabled =>
      'BrÃ¼cke aktivieren/deaktivieren.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'Setze VerzÃ¶gerung vor erneuter Ãœbertragung von Paketen.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'WÃ¤hlen Sie, ob Ã¼ber die BrÃ¼cke empfangene oder gesendete Pakete erneut Ã¼bertragen soll.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'Setze die serielle Link-Baudrate fÃ¼r RS232-BrÃ¼cken.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'Richte das BrÃ¼ckenpassword ein.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'Legt einen benutzerdefinierten Faktor zur Anpassung der gemeldeten Batteriewirkspannung fest (nur auf ausgewÃ¤hlten Boards unterstÃ¼tzt).';

  @override
  String get repeater_cliHelpTempRadio =>
      'Legt vorÃ¼bergehende Funkparameter fÃ¼r die angegebene Anzahl von Minuten fest und kehrt anschlieÃŸend zu den ursprÃ¼nglichen Funkparametern zurÃ¼ck (wird nicht in den Einstellungen gespeichert).';

  @override
  String get repeater_cliHelpSetPerm =>
      'Ã„ndert die ACL. Entfernt das passende Eintragen (durch Pubkey-PrÃ¤fix), wenn \"permissions\" auf 0 steht. FÃ¼gt ein neues Eintragen hinzu, wenn die Pubkey-Hex-LÃ¤nge vollstÃ¤ndig ist und nicht bereits in der ACL vorhanden ist. Aktualisiert das Eintragen anhand des Ã¼bereinstimmenden Pubkey-PrÃ¤fix. Berechtigungsbits variieren je nach Firmware-Rolle, aber die unteren 2 Bits sind: 0 (Gast), 1 (Nur Lesen), 2 (Lesen/Schreiben), 3 (Admin)';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'Ruft BrÃ¼ckentyp: none, rs232, espnow ab.';

  @override
  String get repeater_cliHelpLogStart =>
      'Beginnt die Paketprotokollierung in das Dateisystem.';

  @override
  String get repeater_cliHelpLogStop =>
      'Stoppt das Paketprotokollieren in das Dateisystem.';

  @override
  String get repeater_cliHelpLogErase =>
      'LÃ¶scht die Paketprotokolle aus dem Dateisystem.';

  @override
  String get repeater_cliHelpNeighbors =>
      'Zeigt eine Liste anderer Repeater-Knoten an, die Ã¼ber Zero-Hop-AnkÃ¼ndigung gehÃ¶rt wurden. Jede Zeile ist id-prefix-hex:timestamp:snr-times-4';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'Entfernt das erste Ã¼bereinstimmende Element (Ã¼ber Pubkey-PrÃ¤fix (hex)) aus der Liste der Nachbarn.';

  @override
  String get repeater_cliHelpRegion => 'Listet alle definierten Regionen auf.';

  @override
  String get repeater_cliHelpRegionLoad =>
      'Hinweis: Dies ist ein spezieller Mehrbefehl-Aufruf. Jeder nachfolgende Befehl ist ein Regionsname (eingerÃ¼ckt mit Leerzeichen zur Angabe der Ã¼bergeordneten Hierarchie, mit mindestens einem Leerzeichen). Beendet durch das Senden einer Leerzeile.';

  @override
  String get repeater_cliHelpRegionGet =>
      'Sucht die Region mit dem gegebenen NamensprÃ¤fix (oder \"\\\" fÃ¼r den globalen Scope) und antwortet mit \"-> region-name (parent-name) \'F\'\".';

  @override
  String get repeater_cliHelpRegionPut =>
      'FÃ¼gt eine Region-Definition mit dem angegebenen Namen hinzu oder aktualisiert diese.';

  @override
  String get repeater_cliHelpRegionRemove =>
      'LÃ¶scht eine Regiondefinition mit dem angegebenen Namen. (muss genau Ã¼bereinstimmen und keine Kindregionen haben)';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'Legt die \'Flut\'-Berechtigung fÃ¼r die angegebene Region fest. (\'\' fÃ¼r den globalen/legacy-Bereich)';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'Entfernt die \"F\"lood-Berechtigung fÃ¼r die angegebene Region. (ANMERKUNG: in dieser Phase wird nicht empfohlen, dies auf dem globalen/legacy-Bereich zu verwenden!!)';

  @override
  String get repeater_cliHelpRegionHome =>
      'Antwortet mit der aktuellen \'Home\'-Region. (Hinweis wurde bisher nirgendwo angewendet, fÃ¼r zukÃ¼nftige Zwecke reserviert)';

  @override
  String get repeater_cliHelpRegionHomeSet => 'Legt die \'Home\'-Region fest.';

  @override
  String get repeater_cliHelpRegionSave =>
      'Speichert die Regionenliste/Karte in den Speicher.';

  @override
  String get repeater_cliHelpGps =>
      'Zeigt GPS-Status an. Wenn GPS deaktiviert ist, antwortet es nur mit \"aus\", wenn es eingeschaltet ist, antwortet es mit \"an\", \"Status\", \"Fix\" und Satellitenanzahl.';

  @override
  String get repeater_cliHelpGpsOnOff => 'Schaltet die GPS-Leistung ein/aus.';

  @override
  String get repeater_cliHelpGpsSync =>
      'Synchronisiert die Knotenzeit mit der GPS-Uhr.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'Setze die Position des Knotens auf GPS-Koordinaten und speichere die PrÃ¤ferenzen.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'Gibt Konfiguration fÃ¼r die Standortanzeige des Knotens:\n- none: Standort nicht in Anzeigen einbeziehen\n- share: GPS-Standort teilen (von SensorManager)\n- prefs: Standort aus Einstellungen anzeigen';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'Legt die Standort-Anzeigekonfiguration fest.';

  @override
  String get repeater_commandsListTitle => 'Befehlsliste';

  @override
  String get repeater_commandsListNote =>
      'ACHTUNG: FÃ¼r die verschiedenen â€žset ...â€œ-Befehle gibt es auch einen â€žget ...â€œ-Befehl.';

  @override
  String get repeater_general => 'Allgemein';

  @override
  String get repeater_settingsCategory => 'Einstellungen';

  @override
  String get repeater_bridge => 'BrÃ¼cke';

  @override
  String get repeater_logging => 'Protokollierung';

  @override
  String get repeater_neighborsRepeaterOnly => 'Nachbarn (nur Repeater)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'Regionenverwaltung (nur Repeater)';

  @override
  String get repeater_regionNote =>
      'Region-Befehle wurden eingefÃ¼hrt, um Region-Definitionen und Berechtigungen zu verwalten.';

  @override
  String get repeater_gpsManagement => 'GPS-Verwaltung';

  @override
  String get repeater_gpsNote =>
      'Der GPS-Befehl wurde eingefÃ¼hrt, um Standortbezogene Themen zu verwalten.';

  @override
  String get telemetry_receivedData => 'Empfangene Telemetriedaten';

  @override
  String get telemetry_requestTimeout =>
      'Telemetry-Anfrage hat zu lange gedauert.';

  @override
  String telemetry_errorLoading(String error) {
    return 'Fehler beim Laden der Telemetrie: $error';
  }

  @override
  String get telemetry_noData => 'Keine Telemetriedaten verfÃ¼gbar.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'Kanal $channel';
  }

  @override
  String get telemetry_batteryLabel => 'Akku';

  @override
  String get telemetry_voltageLabel => 'Spannung';

  @override
  String get telemetry_mcuTemperatureLabel => 'MCU Temperatur';

  @override
  String get telemetry_temperatureLabel => 'Temperatur';

  @override
  String get telemetry_currentLabel => 'Aktuell';

  @override
  String telemetry_batteryValue(int percent, String volts) {
    return '$percent% / ${volts}V';
  }

  @override
  String telemetry_voltageValue(String volts) {
    return '$volts Volt';
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
  String get neighbors_receivedData => 'Empfangene Nachbarsdaten';

  @override
  String get neighbors_requestTimedOut =>
      'Anfrage durch Timeout fehlgeschlagen.';

  @override
  String neighbors_errorLoading(String error) {
    return 'Fehler beim Laden der Nachbarn: $error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'Nachbarn';

  @override
  String get neighbors_noData => 'Keine Nachbarsdaten verfÃ¼gbar.';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'Unbekannt $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'GehÃ¶rt vor: $time';
  }

  @override
  String get channelPath_title => 'Paketpfad';

  @override
  String get channelPath_viewMap => 'Karte anzeigen';

  @override
  String get channelPath_otherObservedPaths => 'Sonstige beobachtete Pfade';

  @override
  String get channelPath_repeaterHops => 'Repeater-SprÃ¼nge';

  @override
  String get channelPath_noHopDetails =>
      'Die Detailangaben fÃ¼r dieses Paket sind nicht verfÃ¼gbar.';

  @override
  String get channelPath_messageDetails => 'Nachrichtendetails';

  @override
  String get channelPath_senderLabel => 'Sender';

  @override
  String get channelPath_timeLabel => 'Zeit';

  @override
  String get channelPath_repeatsLabel => 'Wiederholungen';

  @override
  String channelPath_pathLabel(int index) {
    return 'Pfad $index';
  }

  @override
  String get channelPath_observedLabel => 'Beobachtet';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'Beobachteter Pfad $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'Keine Standortdaten';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'Unbekannt';

  @override
  String get channelPath_floodPath => 'Geflutet';

  @override
  String get channelPath_directPath => 'Direkt';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 von $total SprÃ¼ngen';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed von $total SprÃ¼ngen';
  }

  @override
  String get channelPath_mapTitle => 'Pfadkarte';

  @override
  String get channelPath_noRepeaterLocations =>
      'FÃ¼r diesen Pfad stehen keine Repeater-Positionen zur VerfÃ¼gung.';

  @override
  String channelPath_primaryPath(int index) {
    return 'Pfad $index (PrimÃ¤r)';
  }

  @override
  String get channelPath_pathLabelTitle => 'Pfad';

  @override
  String get channelPath_observedPathHeader => 'Beobachteter Pfad';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'Keine Informationen zu dieser Paketroute verfÃ¼gbar.';

  @override
  String get channelPath_unknownRepeater => 'Unbekannter Repeater';

  @override
  String get community_title => 'Community';

  @override
  String get community_create => 'Erstelle Community';

  @override
  String get community_createDesc =>
      'Erstelle eine neue Community und teile sie Ã¼ber den QR-Code.';

  @override
  String get community_join => 'Beitreten';

  @override
  String get community_joinTitle => 'Tritt der Community bei';

  @override
  String community_joinConfirmation(String name) {
    return 'MÃ¶chten Sie sich der Community \"$name\" anschlieÃŸen?';
  }

  @override
  String get community_scanQr => 'Scannen Sie die Community QR-Code';

  @override
  String get community_scanInstructions =>
      'Richten Sie die Kamera auf einen Community-QR-Code.';

  @override
  String get community_showQr => 'Zeige QR-Code';

  @override
  String get community_publicChannel => 'Community Ã–ffentlich';

  @override
  String get community_hashtagChannel => 'Community Hashtag';

  @override
  String get community_name => 'Community Name';

  @override
  String get community_enterName => 'Bitte Community-Name eingeben';

  @override
  String community_created(String name) {
    return 'Community \"$name\" wurde erstellt';
  }

  @override
  String community_joined(String name) {
    return 'Community \"$name\" beigetreten';
  }

  @override
  String get community_qrTitle => 'Teile Community';

  @override
  String community_qrInstructions(String name) {
    return 'Scannen Sie diesen QR-Code, um sich \"$name\" anzuschlieÃŸen.';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'Community-Hashtag-KanÃ¤le kÃ¶nnen nur von Mitgliedern der Community betreten werden';

  @override
  String get community_invalidQrCode => 'UngÃ¼ltiger Community-QR-Code';

  @override
  String get community_alreadyMember => 'Bereits registriert';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'Sie sind bereits Mitglied von \"$name\".';
  }

  @override
  String get community_addPublicChannel =>
      'FÃ¼ge einen Ã¶ffentlichen Community-Kanal hinzu';

  @override
  String get community_addPublicChannelHint =>
      'Automatisch den Ã¶ffentlichen Kanal fÃ¼r diese Community hinzufÃ¼gen';

  @override
  String get community_noCommunities => 'Noch keiner Community beigetreten';

  @override
  String get community_scanOrCreate =>
      'Scannen Sie einen QR-Code oder eine Community erstellen, um loszulegen.';

  @override
  String get community_manageCommunities => 'Verwalten von Communities';

  @override
  String get community_delete => 'Verlasse Community';

  @override
  String community_deleteConfirm(String name) {
    return '\"$name\" verlassen?';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'Dies lÃ¶scht auch $count Kanal/KanÃ¤le und deren Nachrichten.';
  }

  @override
  String community_deleted(String name) {
    return 'Community \"$name\" verlassen';
  }

  @override
  String get community_regenerateSecret => 'Neugenerierung des SchlÃ¼ssels';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'Nehmen Sie den geheimen SchlÃ¼ssel fÃ¼r \"$name\" neu auf? Alle Mitglieder mÃ¼ssen den neuen QR-Code scannen, um die Kommunikation fortzusetzen.';
  }

  @override
  String get community_regenerate => 'Neu generieren';

  @override
  String community_secretRegenerated(String name) {
    return 'Wiederherstellung des SchlÃ¼ssels fÃ¼r \"$name\" erfolgreich';
  }

  @override
  String get community_updateSecret => 'Aktualisieren Sie den SchlÃ¼ssel';

  @override
  String community_secretUpdated(String name) {
    return 'SchlÃ¼ssel fÃ¼r \"$name\" aktualisiert';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'Scannen Sie den neuen QR-Code, um das Geheimnis fÃ¼r \"$name\" zu aktualisieren.';
  }

  @override
  String get community_addHashtagChannel =>
      'FÃ¼ge einen Community-Hashtag hinzu';

  @override
  String get community_addHashtagChannelDesc =>
      'FÃ¼ge einen Hashtag-Kanal fÃ¼r diese Community hinzu';

  @override
  String get community_selectCommunity => 'WÃ¤hlen Sie eine Community';

  @override
  String get community_regularHashtag => 'RegulÃ¤rer Hashtag';

  @override
  String get community_regularHashtagDesc =>
      'Ã–ffentlicher Hashtag (jeder kann teilnehmen)';

  @override
  String get community_communityHashtag => 'Community Hashtag';

  @override
  String get community_communityHashtagDesc =>
      'Nur fÃ¼r Mitglieder der Community';

  @override
  String community_forCommunity(String name) {
    return 'FÃ¼r $name';
  }

  @override
  String get listFilter_tooltip => 'Filteren und sortieren';

  @override
  String get listFilter_sortBy => 'Sortiere nach';

  @override
  String get listFilter_latestMessages => 'Letzte Nachrichten';

  @override
  String get listFilter_heardRecently => 'KÃ¼rzlich gehÃ¶rt';

  @override
  String get listFilter_az => 'A-Z';

  @override
  String get listFilter_filters => 'Filtere';

  @override
  String get listFilter_all => 'Alle';

  @override
  String get listFilter_favorites => 'Favoriten';

  @override
  String get listFilter_addToFavorites => 'Zu Favoriten hinzufÃ¼gen';

  @override
  String get listFilter_removeFromFavorites => 'Aus Favoriten entfernen';

  @override
  String get listFilter_users => 'Benutzer';

  @override
  String get listFilter_repeaters => 'Repeater';

  @override
  String get listFilter_roomServers => 'Raumserver';

  @override
  String get listFilter_unreadOnly => 'Nicht gelesen';

  @override
  String get listFilter_newGroup => 'Neue Gruppe';

  @override
  String get pathTrace_you => 'Du';

  @override
  String get pathTrace_failed => 'Pfadverfolgung fehlgeschlagen.';

  @override
  String get pathTrace_notAvailable => 'Pfadverfolgung nicht verfÃ¼gbar.';

  @override
  String get pathTrace_refreshTooltip => 'Path Trace aktualisieren.';

  @override
  String get pathTrace_someHopsNoLocation =>
      'Bei einer oder mehreren Knoten fehlt der Standort!';

  @override
  String get pathTrace_clearTooltip => 'Pfad lÃ¶schen';

  @override
  String get losSelectStartEnd =>
      'WÃ¤hlen Sie Start- und Endknoten fÃ¼r LOS aus.';

  @override
  String losRunFailed(String error) {
    return 'SichtlinienprÃ¼fung fehlgeschlagen: $error';
  }

  @override
  String get losClearAllPoints => 'LÃ¶schen Sie alle Punkte';

  @override
  String get losRunToViewElevationProfile =>
      'FÃ¼hren Sie LOS aus, um das HÃ¶henprofil anzuzeigen';

  @override
  String get losMenuTitle => 'LOS-MenÃ¼';

  @override
  String get losMenuSubtitle =>
      'Tippen Sie auf Knoten oder drÃ¼cken Sie lange auf die Karte, um benutzerdefinierte Punkte anzuzeigen';

  @override
  String get losShowDisplayNodes => 'Anzeigeknoten anzeigen';

  @override
  String get losCustomPoints => 'Benutzerdefinierte Punkte';

  @override
  String losCustomPointLabel(int index) {
    return 'Benutzerdefiniert $index';
  }

  @override
  String get losPointA => 'Punkt A';

  @override
  String get losPointB => 'Punkt B';

  @override
  String losAntennaA(String value, String unit) {
    return 'Antenne A: $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'Antenne B: $value $unit';
  }

  @override
  String get losRun => 'FÃ¼hren Sie LOS aus';

  @override
  String get losNoElevationData => 'Keine HÃ¶hendaten';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, freie Sichtlinie, Mindestabstand $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, blockiert durch $obstruction $heightUnit';
  }

  @override
  String get losStatusChecking => 'LOS: ÃœberprÃ¼fen...';

  @override
  String get losStatusNoData => 'LOS: keine Daten';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'Sichtlinie: $clear/$total frei, $blocked blockiert, $unknown unbekannt';
  }

  @override
  String get losErrorElevationUnavailable =>
      'FÃ¼r eine oder mehrere Proben sind keine HÃ¶hendaten verfÃ¼gbar.';

  @override
  String get losErrorInvalidInput =>
      'UngÃ¼ltige Punkte/HÃ¶hendaten fÃ¼r die LOS-Berechnung.';

  @override
  String get losRenameCustomPoint =>
      'Benennen Sie den benutzerdefinierten Punkt um';

  @override
  String get losPointName => 'Punktname';

  @override
  String get losShowPanelTooltip => 'LOS-Panel anzeigen';

  @override
  String get losHidePanelTooltip => 'LOS-Panel ausblenden';

  @override
  String get losElevationAttribution => 'HÃ¶hendaten: Open-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'Funkhorizont';

  @override
  String get losLegendLosBeam => 'Sichtlinie';

  @override
  String get losLegendTerrain => 'GelÃ¤nde';

  @override
  String get losFrequencyLabel => 'Frequenz';

  @override
  String get losFrequencyInfoTooltip => 'Details zur Berechnung anzeigen';

  @override
  String get losFrequencyDialogTitle => 'Berechnung des Funkhorizonts';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'Ausgehend von k=$baselineK bei $baselineFreq MHz passt die Berechnung den k-Faktor fÃ¼r das aktuelle $frequencyMHz MHz-Band an, das die gekrÃ¼mmte Funkhorizontobergrenze definiert.';
  }

  @override
  String get contacts_pathTrace => 'Pfadverfolgung';

  @override
  String get contacts_ping => 'Pingen';

  @override
  String get contacts_repeaterPathTrace => 'Pfadverfolgung zum Repeater';

  @override
  String get contacts_repeaterPing => 'Repeater pingen';

  @override
  String get contacts_roomPathTrace => 'Pfadverfolgung zum Raumserver';

  @override
  String get contacts_roomPing => 'Raumserver anpingen';

  @override
  String get contacts_chatTraceRoute => 'Pfadverfolgungsroute';

  @override
  String contacts_pathTraceTo(String name) {
    return 'Route nach $name verfolgen';
  }

  @override
  String get contacts_clipboardEmpty => 'Die Zwischenablage ist leer.';

  @override
  String get contacts_invalidAdvertFormat => 'UngÃ¼ltige Kontaktdaten';

  @override
  String get contacts_contactImported => 'Kontakt wurde importiert.';

  @override
  String get contacts_contactImportFailed =>
      'Kontakt konnte nicht importiert werden';

  @override
  String get contacts_zeroHopAdvert => 'Zero-Hop-AnkÃ¼ndigung';

  @override
  String get contacts_floodAdvert => 'Flut-AnkÃ¼ndigung';

  @override
  String get contacts_copyAdvertToClipboard =>
      'AnkÃ¼ndigung in die Zwischenablage kopieren';

  @override
  String get contacts_addContactFromClipboard =>
      'Kontakt aus Zwischenablage hinzufÃ¼gen';

  @override
  String get contacts_ShareContact => 'Kontakt in die Zwischenablage kopieren';

  @override
  String get contacts_ShareContactZeroHop => 'Kontakt Ã¼ber Anzeige teilen';

  @override
  String get contacts_zeroHopContactAdvertSent =>
      'Kontakt Ã¼ber Anzeige gesendet';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'Kontakt konnte nicht gesendet werden.';

  @override
  String get contacts_contactAdvertCopied =>
      'Anzeige in die Zwischenablage kopiert.';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'Kopieren der AnkÃ¼ndigung in die Zwischenablage fehlgeschlagen.';

  @override
  String get notification_activityTitle => 'MeshCore AktivitÃ¤t';

  @override
  String notification_messagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nachrichten',
      one: 'Nachricht',
    );
    return '$count $_temp0';
  }

  @override
  String notification_channelMessagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kanalnachrichten',
      one: 'Kanalnachricht',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newNodesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'neue Knoten',
      one: 'neuer Knoten',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'Neuer $contactType entdeckt';
  }

  @override
  String get notification_receivedNewMessage => 'Neue Nachricht empfangen';

  @override
  String get settings_gpxExportRepeaters =>
      'Repeater und Raumserver als GPX exportieren';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'Exportiert Repeater und Raumserver mit einem Standort in eine GPX-Datei.';

  @override
  String get settings_gpxExportContacts => 'Kontakte als GPX exportieren';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'Exportiert Kontakte mit einem Ort in eine GPX-Datei.';

  @override
  String get settings_gpxExportAll => 'Alle Knoten als GPX exportieren';

  @override
  String get settings_gpxExportAllSubtitle =>
      'Exportiert alle Knoten mit einem Standort in eine GPX-Datei.';

  @override
  String get settings_gpxExportSuccess => 'GPX-Datei erfolgreich exportiert.';

  @override
  String get settings_gpxExportNoContacts => 'Keine Kontakte zum Exportieren.';

  @override
  String get settings_gpxExportNotAvailable =>
      'Nicht auf Ihrem GerÃ¤t/Betriebssystem unterstÃ¼tzt';

  @override
  String get settings_gpxExportError =>
      'Beim Export ist ein Fehler aufgetreten.';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'Repeater- und Raumserver-Standorte';

  @override
  String get settings_gpxExportChat => 'Kontaktstandorte';

  @override
  String get settings_gpxExportAllContacts => 'Alle Kontaktstandorte';

  @override
  String get settings_gpxExportShareText =>
      'GPX-Kartendaten aus meshcore-open exportiert';

  @override
  String get settings_gpxExportShareSubject =>
      'GPX-Kartendaten aus meshcore-open exportieren';

  @override
  String get snrIndicator_nearByRepeaters =>
      'In der NÃ¤he befindliche Repeater';

  @override
  String get snrIndicator_lastSeen => 'Zuletzt gesehen';
}
