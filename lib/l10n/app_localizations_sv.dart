// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Kontakter';

  @override
  String get nav_channels => 'Kanaler';

  @override
  String get nav_map => 'Karta';

  @override
  String get common_cancel => 'Avbryt';

  @override
  String get common_ok => 'Okej';

  @override
  String get common_connect => 'Anslut';

  @override
  String get common_unknownDevice => 'OkÃ¤nd enhet';

  @override
  String get common_save => 'Spara';

  @override
  String get common_delete => 'Radera';

  @override
  String get common_close => 'StÃ¤nga';

  @override
  String get common_edit => 'Redigera';

  @override
  String get common_add => 'LÃ¤gg till';

  @override
  String get common_settings => 'InstÃ¤llningar';

  @override
  String get common_disconnect => 'Koppla frÃ¥n';

  @override
  String get common_connected => 'Ansluten';

  @override
  String get common_disconnected => 'Ansluten';

  @override
  String get common_create => 'Skapa';

  @override
  String get common_continue => 'FortsÃ¤tt';

  @override
  String get common_share => 'Dela';

  @override
  String get common_copy => 'Kopiera';

  @override
  String get common_retry => 'FÃ¶rsÃ¶k igen';

  @override
  String get common_hide => 'DÃ¶lj';

  @override
  String get common_remove => 'Ta bort';

  @override
  String get common_enable => 'Aktivera';

  @override
  String get common_disable => 'Inaktivera';

  @override
  String get common_reboot => 'Start om';

  @override
  String get common_loading => 'Laddar...';

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
  String get usbScreenTitle => 'Anslut via USB';

  @override
  String get usbScreenSubtitle =>
      'VÃ¤lj en detekterad seriell enhet och anslut direkt till din MeshCore-nod.';

  @override
  String get usbScreenStatus => 'VÃ¤lj en USB-enhet';

  @override
  String get usbScreenNote =>
      'USB-seriell kommunikation Ã¤r aktiv pÃ¥ kompatibla Android-enheter och datorplattformar.';

  @override
  String get usbScreenEmptyState =>
      'Inga USB-enheter hittades. Anslut en och uppdatera.';

  @override
  String get scanner_scanning => 'SÃ¶ker efter enheter...';

  @override
  String get scanner_connecting => 'Anslutning...';

  @override
  String get scanner_disconnecting => 'Anslutning bryts...';

  @override
  String get scanner_notConnected => 'Inte ansluten';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'Ansluten till $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'SÃ¶ker efter MeshCore-enheter...';

  @override
  String get scanner_tapToScan =>
      'Tryck Skanna fÃ¶r att hitta MeshCore-enheter';

  @override
  String scanner_connectionFailed(String error) {
    return 'Anslutning misslyckades: $error';
  }

  @override
  String get scanner_stop => 'Stoppa';

  @override
  String get scanner_scan => 'Skanna';

  @override
  String get scanner_bluetoothOff => 'Bluetooth Ã¤r avstÃ¤ngt';

  @override
  String get scanner_bluetoothOffMessage =>
      'VÃ¤nligen aktivera Bluetooth fÃ¶r att sÃ¶ka efter enheter.';

  @override
  String get scanner_chromeRequired => 'Chrome-webblÃ¤sare krÃ¤vs';

  @override
  String get scanner_chromeRequiredMessage =>
      'Denna webbapplikation krÃ¤ver Google Chrome oder en Chromium-baserader webblÃ¤sare fÃ¶r Bluetooth-stÃ¶d.';

  @override
  String get scanner_enableBluetooth => 'Aktivera Bluetooth';

  @override
  String get device_quickSwitch => 'Snabb vÃ¤xling';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'InstÃ¤llningar';

  @override
  String get settings_deviceInfo => 'Enhetens information';

  @override
  String get settings_appSettings => 'AppinstÃ¤llningar';

  @override
  String get settings_appSettingsSubtitle =>
      'Meddelanden, notiser och kartinstÃ¤llningar';

  @override
  String get settings_nodeSettings => 'NodinstÃ¤llningar';

  @override
  String get settings_nodeName => 'Nodnamn';

  @override
  String get settings_nodeNameNotSet => 'Inte angivet';

  @override
  String get settings_nodeNameHint => 'Ange nodnamn';

  @override
  String get settings_nodeNameUpdated => 'Namn uppdaterat';

  @override
  String get settings_radioSettings => 'RadioinstÃ¤llningar';

  @override
  String get settings_radioSettingsSubtitle =>
      'Frekvens, effekt, spridningsfaktor';

  @override
  String get settings_radioSettingsUpdated =>
      'RadioinstÃ¤llningarna har uppdaterats';

  @override
  String get settings_location => 'Plats';

  @override
  String get settings_locationSubtitle => 'GPS koordinater';

  @override
  String get settings_locationUpdated => 'Plats uppdaterad';

  @override
  String get settings_locationBothRequired =>
      'Ange bÃ¥de latitud och longitud.';

  @override
  String get settings_locationInvalid => 'Ogiltig latitud eller longitud.';

  @override
  String get settings_locationGPSEnable => 'Aktivera GPS';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'Aktivera automatiska uppdateringar av platsen med hjÃ¤lp av GPS.';

  @override
  String get settings_locationIntervalSec => 'Interval fÃ¶r GPS (Sekunder)';

  @override
  String get settings_locationIntervalInvalid =>
      'Intervalet mÃ¥ste vara minst 60 sekunder och mindre Ã¤n 86400 sekunder.';

  @override
  String get settings_latitude => 'Latitud';

  @override
  String get settings_longitude => 'LÃ¤ngdgrad';

  @override
  String get settings_privacyMode => 'PrivatlÃ¤ge';

  @override
  String get settings_privacyModeSubtitle => 'DÃ¶lj namn/plats i annonser';

  @override
  String get settings_privacyModeToggle =>
      'Aktivera privatlÃ¤ge fÃ¶r att dÃ¶lja ditt namn och din plats i annonser.';

  @override
  String get settings_privacyModeEnabled => 'PrivatlÃ¤get Ã¤r aktiverat';

  @override
  String get settings_privacyModeDisabled => 'PrivatlÃ¤ge Ã¤r avstÃ¤ngt';

  @override
  String get settings_actions => 'Ã…tgÃ¤rder';

  @override
  String get settings_sendAdvertisement => 'Skicka Annons';

  @override
  String get settings_sendAdvertisementSubtitle => 'SÃ¤ndning finns nu';

  @override
  String get settings_advertisementSent => 'Annons skickad';

  @override
  String get settings_syncTime => 'Synkroniseringstid';

  @override
  String get settings_syncTimeSubtitle => 'StÃ¤ll enheten till telefonens tid';

  @override
  String get settings_timeSynchronized => 'Tidssynkroniserat';

  @override
  String get settings_refreshContacts => 'Uppdatera Kontakter';

  @override
  String get settings_refreshContactsSubtitle =>
      'Ladda om kontaktlistan frÃ¥n enheten';

  @override
  String get settings_rebootDevice => 'Starta om enheten';

  @override
  String get settings_rebootDeviceSubtitle => 'Starta MeshCore-enheten';

  @override
  String get settings_rebootDeviceConfirm =>
      'Ã„r du sÃ¤ker pÃ¥ att du vill starta om enheten? Du kommer att bli avkopplad.';

  @override
  String get settings_debug => 'FelsÃ¶k';

  @override
  String get settings_bleDebugLog => 'BLE-felsÃ¶kning';

  @override
  String get settings_bleDebugLogSubtitle => 'BLE-kommandon, svar och rÃ¥data';

  @override
  String get settings_appDebugLog => 'AppfelsÃ¶kning';

  @override
  String get settings_appDebugLogSubtitle =>
      'Applikations felsÃ¶kningsmeddelanden';

  @override
  String get settings_about => 'Om';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => '2024 MeshCore Ã–ppen KÃ¤llkodsprojekt';

  @override
  String get settings_aboutDescription =>
      'En Ã¶ppen kÃ¤llkods Flutter-klient fÃ¶r MeshCore LoRa meshnÃ¤tverksenheter.';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'LOS-hÃ¶jddata: Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'Namn';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Status';

  @override
  String get settings_infoBattery => 'Batteri';

  @override
  String get settings_infoPublicKey => 'AllmÃ¤nt nyckel';

  @override
  String get settings_infoContactsCount => 'Kontakterantal';

  @override
  String get settings_infoChannelCount => 'Kanalantal';

  @override
  String get settings_presets => 'FÃ¶rdefinierade instÃ¤llningar';

  @override
  String get settings_frequency => 'Frekvens (MHz)';

  @override
  String get settings_frequencyHelper => '300,0 - 2500,0';

  @override
  String get settings_frequencyInvalid => 'Ogiltig frekvens (300-2500 MHz)';

  @override
  String get settings_bandwidth => 'Bandbredd';

  @override
  String get settings_spreadingFactor => 'Spreadingfaktor';

  @override
  String get settings_codingRate => 'Kodningsgrad';

  @override
  String get settings_txPower => 'TX-effekt (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'Ogiltig TX-effekt (0-22 dBm)';

  @override
  String get settings_clientRepeat => 'Upprepa utan elnÃ¤t';

  @override
  String get settings_clientRepeatSubtitle =>
      'LÃ¥t enheten repetera nÃ¤tpaket fÃ¶r andra anvÃ¤ndare.';

  @override
  String get settings_clientRepeatFreqWarning =>
      'FÃ¶r att kunna kommunicera utanfÃ¶r elnÃ¤tet krÃ¤vs frekvenserna 433, 869 eller 918 MHz.';

  @override
  String settings_error(String message) {
    return 'Fel: $message';
  }

  @override
  String get appSettings_title => 'AppinstÃ¤llningar';

  @override
  String get appSettings_appearance => 'Utseende';

  @override
  String get appSettings_theme => 'Tema';

  @override
  String get appSettings_themeSystem => 'Systemstandard';

  @override
  String get appSettings_themeLight => 'Ljus';

  @override
  String get appSettings_themeDark => 'MÃ¶rk';

  @override
  String get appSettings_language => 'SprÃ¥k';

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
  String get appSettings_languageRu => 'Ryska';

  @override
  String get appSettings_languageUk => 'Ukrainska';

  @override
  String get appSettings_enableMessageTracing => 'Aktivera meddelandespÃ¥rning';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'Visa detaljerade metadata om dirigering och tidsinstÃ¤llningar fÃ¶r meddelanden';

  @override
  String get appSettings_notifications => 'Meddelanden';

  @override
  String get appSettings_enableNotifications => 'Aktivera Notifikationer';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'Ta emot notiser fÃ¶r meddelanden och reklam';

  @override
  String get appSettings_notificationPermissionDenied =>
      'TillÃ¥telse fÃ¶r notifikationer nekad';

  @override
  String get appSettings_notificationsEnabled => 'Notifikationer aktiverade';

  @override
  String get appSettings_notificationsDisabled => 'Meddelanden Ã¤r avstÃ¤ngda';

  @override
  String get appSettings_messageNotifications => 'Meddelandekrav';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'Visa notis nÃ¤r nya meddelanden tas emot';

  @override
  String get appSettings_channelMessageNotifications => 'Kanalmeddelandena';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'Visa notis nÃ¤r meddelanden i kanal mottas';

  @override
  String get appSettings_advertisementNotifications => 'Annonsmeddelanden';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'Visa notis nÃ¤r nya noder upptÃ¤cks';

  @override
  String get appSettings_messaging => 'Meddelanden';

  @override
  String get appSettings_clearPathOnMaxRetry => 'Rensa VÃ¤gen pÃ¥ Max FÃ¶rsÃ¶k';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'Ã…terstÃ¤ll kontaktvÃ¤g efter 5 misslyckade fÃ¶rsÃ¶k att skicka';

  @override
  String get appSettings_pathsWillBeCleared =>
      'SÃ¶kvÃ¤gar kommer att tÃ¶mmas efter 5 misslyckade fÃ¶rsÃ¶k.';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'SÃ¶kvÃ¤gar kommer inte att rensas automatiskt.';

  @override
  String get appSettings_autoRouteRotation => 'Automatisk RutvÃ¤xling';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'Blixtra mellan bÃ¤sta vÃ¤gar och flÃ¶deslÃ¤ge';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'Automatisk ruttrotation Ã¤r aktiverad';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'Automatisk ruttrotation Ã¤r avstÃ¤ngd';

  @override
  String get appSettings_battery => 'Batteri';

  @override
  String get appSettings_batteryChemistry => 'Batterikemi';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'StÃ¤ll in per enhet ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'Anslut till en enhet fÃ¶r att vÃ¤lja';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3.0-4.2V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2,6â€“3,65V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3.0-4.2V)';

  @override
  String get appSettings_mapDisplay => 'Kartvisning';

  @override
  String get appSettings_showRepeaters => 'Visa Ã¥teruppslag';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'Visa Ã¥terspelsnoder pÃ¥ kartan';

  @override
  String get appSettings_showChatNodes => 'Visa Chattnoder';

  @override
  String get appSettings_showChatNodesSubtitle => 'Visa chattnoder pÃ¥ kartan';

  @override
  String get appSettings_showOtherNodes => 'Visa andra noder';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'Visa andra nodtyper pÃ¥ kartan';

  @override
  String get appSettings_timeFilter => 'Tidsfilter';

  @override
  String get appSettings_timeFilterShowAll => 'Visa alla noder';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'Visa noder frÃ¥n de senaste $hours timmarna';
  }

  @override
  String get appSettings_mapTimeFilter => 'Karttid Filter';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'Visa noder som upptÃ¤ckts inom:';

  @override
  String get appSettings_allTime => 'Totalen';

  @override
  String get appSettings_lastHour => 'Sista timmen';

  @override
  String get appSettings_last6Hours => 'De senaste 6 timmarna';

  @override
  String get appSettings_last24Hours => 'De senaste 24 timmarna';

  @override
  String get appSettings_lastWeek => 'FÃ¶rra veckan';

  @override
  String get appSettings_offlineMapCache => 'Offline Kartcache';

  @override
  String get appSettings_unitsTitle => 'Enheter';

  @override
  String get appSettings_unitsMetric => 'Metriskt (m/km)';

  @override
  String get appSettings_unitsImperial => 'Imperialt (ft / mi)';

  @override
  String get appSettings_noAreaSelected => 'Ingen area markerad';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'OmrÃ¥de markerat (zoom $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'FelsÃ¶k';

  @override
  String get appSettings_appDebugLogging => 'App-felsÃ¶kning och loggning';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'Logga appens felsÃ¶kningsmeddelanden fÃ¶r felsÃ¶kning';

  @override
  String get appSettings_appDebugLoggingEnabled =>
      'App felsÃ¶kning loggning aktiverad';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'App felsÃ¶kning Ã¤r avstÃ¤ngd';

  @override
  String get contacts_title => 'Kontakter';

  @override
  String get contacts_noContacts => 'Inga kontakter Ã¤nnu';

  @override
  String get contacts_contactsWillAppear =>
      'Kontakter kommer att visas nÃ¤r enheter annonserar.';

  @override
  String get contacts_unread => 'OlÃ¤st';

  @override
  String get contacts_searchContactsNoNumber => 'SÃ¶k kontakter...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'SÃ¶k kontakter...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'SÃ¶k $number$str Favoriter...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'SÃ¶k $number$str anvÃ¤ndare...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'SÃ¶k $number$str upprepningsenheter...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'SÃ¶k $number$str Room-servrar...';
  }

  @override
  String get contacts_noUnreadContacts => 'Inga oinlÃ¤sta kontakter';

  @override
  String get contacts_noContactsFound =>
      'Inga kontakter eller grupper hittades.';

  @override
  String get contacts_deleteContact => 'Ta bort Kontakt';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'Ta bort $contactName frÃ¥n kontakter?';
  }

  @override
  String get contacts_manageRepeater => 'Hantera Upprepare';

  @override
  String get contacts_manageRoom => 'Hantera Rumserver';

  @override
  String get contacts_roomLogin => 'Rum Inloggning';

  @override
  String get contacts_openChat => 'Ã–ppna Chatt';

  @override
  String get contacts_editGroup => 'Redigera Grupp';

  @override
  String get contacts_deleteGroup => 'Ta bort Grupp';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'Ta bort $groupName?';
  }

  @override
  String get contacts_newGroup => 'Ny grupp';

  @override
  String get contacts_groupName => 'Gruppnamn';

  @override
  String get contacts_groupNameRequired => 'Gruppnamnet Ã¤r obligatoriskt';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'Gruppen \"$name\" finns redan.';
  }

  @override
  String get contacts_filterContacts => 'Filtrera kontakter...';

  @override
  String get contacts_noContactsMatchFilter =>
      'Inga kontakter matchar ditt filter';

  @override
  String get contacts_noMembers => 'Inga medlemmar';

  @override
  String get contacts_lastSeenNow => 'Senast synlig nu';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'Senast sedd $minutes min sedan';
  }

  @override
  String get contacts_lastSeenHourAgo => 'Senast sedd fÃ¶r 1 timme sedan';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'Senast sedd $hours timmar sedan';
  }

  @override
  String get contacts_lastSeenDayAgo => 'Senast sedd fÃ¶r 1 dag sedan';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'Senast synlig $days dagar sedan';
  }

  @override
  String get channels_title => 'Kanaler';

  @override
  String get channels_noChannelsConfigured => 'Inga kanaler konfigurerade';

  @override
  String get channels_addPublicChannel => 'LÃ¤gg till publik kanal';

  @override
  String get channels_searchChannels => 'SÃ¶k kanaler...';

  @override
  String get channels_noChannelsFound => 'Inga kanaler hittades';

  @override
  String channels_channelIndex(int index) {
    return 'Kanal $index';
  }

  @override
  String get channels_hashtagChannel => 'Hashtagkanal';

  @override
  String get channels_public => 'Offentligt';

  @override
  String get channels_private => 'Privat';

  @override
  String get channels_publicChannel => 'AllmÃ¤nt kanal';

  @override
  String get channels_privateChannel => 'Privat kanal';

  @override
  String get channels_editChannel => 'Redigera kanal';

  @override
  String get channels_muteChannel => 'Tysta kanal';

  @override
  String get channels_unmuteChannel => 'SlÃ¥ pÃ¥ ljud fÃ¶r kanal';

  @override
  String get channels_deleteChannel => 'Ta bort kanal';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'Radera \"$name\"? Detta kan inte Ã¥ngras.';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'Det gick inte att ta bort kanalen \"$name\"';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'Kanalen \"$name\" raderad';
  }

  @override
  String get channels_addChannel => 'LÃ¤gg till kanal';

  @override
  String get channels_channelIndexLabel => 'Kanalindex';

  @override
  String get channels_channelName => 'Kanalnamn';

  @override
  String get channels_usePublicChannel => 'AnvÃ¤nd Publikkanal';

  @override
  String get channels_standardPublicPsk => 'Standard allmÃ¤n PSK';

  @override
  String get channels_pskHex => 'PSK (Hex)';

  @override
  String get channels_generateRandomPsk => 'Generera slumpmÃ¤ssig PSK';

  @override
  String get channels_enterChannelName => 'Ange en kanalnamn';

  @override
  String get channels_pskMustBe32Hex =>
      'PSK mÃ¥ste vara 32 hexadecimala tecken';

  @override
  String channels_channelAdded(String name) {
    return 'Kanalen \"$name\" har lagts till';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'Redigera Kanal $index';
  }

  @override
  String get channels_smazCompression => 'SMAZ-komprimering';

  @override
  String channels_channelUpdated(String name) {
    return 'Kanalen \"$name\" har uppdaterats';
  }

  @override
  String get channels_publicChannelAdded => 'AllmÃ¤nt kanal tillagd';

  @override
  String get channels_sortBy => 'Sortera efter';

  @override
  String get channels_sortManual => 'Manuell';

  @override
  String get channels_sortAZ => 'A-Z';

  @override
  String get channels_sortLatestMessages => 'Senaste meddelanden';

  @override
  String get channels_sortUnread => 'OlÃ¤st';

  @override
  String get channels_createPrivateChannel => 'Skapa en privat kanal';

  @override
  String get channels_createPrivateChannelDesc =>
      'Skyddat med en hemlig nyckel.';

  @override
  String get channels_joinPrivateChannel => 'GÃ¥ med i en Privat Kanal';

  @override
  String get channels_joinPrivateChannelDesc =>
      'Ange en hemlig nyckel manuellt.';

  @override
  String get channels_joinPublicChannel => 'GÃ¥ med i den Offentliga Kanalen';

  @override
  String get channels_joinPublicChannelDesc =>
      'Vem som helst kan gÃ¥ med i denna kanal.';

  @override
  String get channels_joinHashtagChannel => 'GÃ¥ med i en Hashtagkanal';

  @override
  String get channels_joinHashtagChannelDesc =>
      'VÃ¤ldigt enkelt att gÃ¥ med i hashtag-kanaler.';

  @override
  String get channels_scanQrCode => 'Skanna en QR-kod';

  @override
  String get channels_scanQrCodeComingSoon => 'Kommer snart';

  @override
  String get channels_enterHashtag => 'Ange hashtag';

  @override
  String get channels_hashtagHint => 't.ex. #team';

  @override
  String get chat_noMessages => 'Inga meddelanden Ã¤nnu';

  @override
  String get chat_sendMessageToStart =>
      'Skicka ett meddelande fÃ¶r att komma igÃ¥ng';

  @override
  String get chat_originalMessageNotFound =>
      'Originalt meddelande hittades inte';

  @override
  String chat_replyingTo(String name) {
    return 'Svara till $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'Svara till $name';
  }

  @override
  String get chat_location => 'Plats';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'Skicka ett meddelande till $contactName';
  }

  @override
  String get chat_typeMessage => 'Skriv ett meddelande...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'Meddelandet Ã¤r fÃ¶r lÃ¥ngt (max $maxBytes byte).';
  }

  @override
  String get chat_messageCopied => 'Meddelandet kopierades';

  @override
  String get chat_messageDeleted => 'Meddelandet raderat';

  @override
  String get chat_retryingMessage => 'FÃ¶rsÃ¶ker igen';

  @override
  String chat_retryCount(int current, int max) {
    return 'FÃ¶rsÃ¶k igen $current/$max';
  }

  @override
  String get chat_sendGif => 'Skicka GIF';

  @override
  String get chat_reply => 'Svara';

  @override
  String get chat_addReaction => 'LÃ¤gg till reaktion';

  @override
  String get chat_me => 'Mig';

  @override
  String get emojiCategorySmileys => 'Emojis';

  @override
  String get emojiCategoryGestures => 'Gestikuleringar';

  @override
  String get emojiCategoryHearts => 'HjÃ¤rtan';

  @override
  String get emojiCategoryObjects => 'Objekt';

  @override
  String get gifPicker_title => 'VÃ¤lj en GIF';

  @override
  String get gifPicker_searchHint => 'SÃ¶k GIF:ar...';

  @override
  String get gifPicker_poweredBy => 'Drivet av GIPHY';

  @override
  String get gifPicker_noGifsFound => 'Inga GIF-filer hittades';

  @override
  String get gifPicker_failedLoad => 'Kunde inte ladda GIF-filer';

  @override
  String get gifPicker_failedSearch => 'SÃ¶kningen misslyckades.';

  @override
  String get gifPicker_noInternet => 'Ingen internetanslutning';

  @override
  String get debugLog_appTitle => 'AppfelsÃ¶kning';

  @override
  String get debugLog_bleTitle => 'BLE-felsÃ¶kning';

  @override
  String get debugLog_copyLog => 'Kopiera logg';

  @override
  String get debugLog_clearLog => 'Rensa logg';

  @override
  String get debugLog_copied => 'FelsÃ¶kningslogg kopierad';

  @override
  String get debugLog_bleCopied => 'BLE-logg kopierad';

  @override
  String get debugLog_noEntries => 'Inga felsÃ¶kningsloggar Ã¤nnu';

  @override
  String get debugLog_enableInSettings =>
      'Aktivera appens felsÃ¶kningsloggning i instÃ¤llningarna';

  @override
  String get debugLog_frames => 'Rammar';

  @override
  String get debugLog_rawLogRx => 'RÃ¥ Log-RX';

  @override
  String get debugLog_noBleActivity => 'Ingen BLE-aktivitet Ã¤nnu';

  @override
  String debugFrame_length(int count) {
    return 'Ramstorlek: $count byte';
  }

  @override
  String debugFrame_command(String value) {
    return 'Kommando: 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'TextmeddelandefÃ¤lt:';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return 'â€“ Destination PubKey: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- TidsstÃ¤mpel: $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Flaggor: 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Texttyp: $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'Enkel';

  @override
  String debugFrame_text(String text) {
    return '- Text: \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'Hexdump:';

  @override
  String get chat_pathManagement => 'Stigarhantering';

  @override
  String get chat_ShowAllPaths => 'Visa alla vÃ¤gar';

  @override
  String get chat_routingMode => 'RuttlÃ¤ge';

  @override
  String get chat_autoUseSavedPath => 'Automatisk (anvÃ¤nd sparad sÃ¶kvÃ¤g)';

  @override
  String get chat_forceFloodMode => 'Tvinga Ã–versvÃ¤mningslÃ¤ge';

  @override
  String get chat_recentAckPaths =>
      'Nyligen Ack-vÃ¤gar (tryck fÃ¶r att anvÃ¤nda):';

  @override
  String get chat_pathHistoryFull =>
      'Historisk sÃ¶kvÃ¤g Ã¤r full. Ta bort poster fÃ¶r att lÃ¤gga till nya.';

  @override
  String get chat_hopSingular => 'hoppa';

  @override
  String get chat_hopPlural => 'hoppar';

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
  String get chat_successes => 'framgÃ¥ngar';

  @override
  String get chat_removePath => 'Ta bort sÃ¶kvÃ¤g';

  @override
  String get chat_noPathHistoryYet =>
      'Ingen historik Ã¤nnu.\nSkicka ett meddelande fÃ¶r att upptÃ¤cka spÃ¥r.';

  @override
  String get chat_pathActions => 'Stigar:';

  @override
  String get chat_setCustomPath => 'Ange anpassad sÃ¶kvÃ¤g';

  @override
  String get chat_setCustomPathSubtitle => 'Ange ruttvÃ¤g manuellt';

  @override
  String get chat_clearPath => 'Rensa VÃ¤gen';

  @override
  String get chat_clearPathSubtitle =>
      'Tvinga fram omstart vid nÃ¤sta sÃ¤ndning';

  @override
  String get chat_pathCleared =>
      'Routen Ã¤r nu fri. NÃ¤sta meddelande kommer att upptÃ¤cka rutten igen.';

  @override
  String get chat_floodModeSubtitle =>
      'AnvÃ¤nd routningsomkopplaren i appraden';

  @override
  String get chat_floodModeEnabled =>
      'Ã–versvÃ¤mningslÃ¤ge aktiverat. StÃ¤ng av via ruttikonen i appraden.';

  @override
  String get chat_fullPath => 'FullstÃ¤ndig sÃ¶kvÃ¤g';

  @override
  String get chat_pathDetailsNotAvailable =>
      'Stigaruppgifterna Ã¤r Ã¤nnu inte tillgÃ¤ngliga. FÃ¶rsÃ¶k att skicka ett meddelande fÃ¶r att uppdatera.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'hoppar',
      one: 'hopp',
    );
    return 'SÃ¶kvÃ¤g instÃ¤lld: $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'Sparat lokalt. Anslut fÃ¶r att synkronisera.';

  @override
  String get chat_pathDeviceConfirmed => 'Enheten bekrÃ¤ftad.';

  @override
  String get chat_pathDeviceNotConfirmed =>
      'Enheten har inte bekrÃ¤ftats Ã¤nnu.';

  @override
  String get chat_type => 'Skriv';

  @override
  String get chat_path => 'SÃ¶kvÃ¤g';

  @override
  String get chat_publicKey => 'AllmÃ¤nt nyckel';

  @override
  String get chat_compressOutgoingMessages => 'Kryptera utgÃ¥ende meddelanden';

  @override
  String get chat_floodForced => 'Ã–versvÃ¤mning (tvingad)';

  @override
  String get chat_directForced => 'Direkt (tvingad)';

  @override
  String chat_hopsForced(int count) {
    return '$count hopp (tvingat)';
  }

  @override
  String get chat_floodAuto => 'Ã–versvÃ¤mning (auto)';

  @override
  String get chat_direct => 'Direkt';

  @override
  String get chat_poiShared => 'Delad POI';

  @override
  String chat_unread(int count) {
    return 'OlÃ¤sta: $count';
  }

  @override
  String get chat_openLink => 'Ã–ppna lÃ¤nk?';

  @override
  String get chat_openLinkConfirmation =>
      'Vill du Ã¶ppna den hÃ¤r lÃ¤nken i din webblÃ¤sare?';

  @override
  String get chat_open => 'Ã–ppna';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'Kunde inte Ã¶ppna lÃ¤nken: $url';
  }

  @override
  String get chat_invalidLink => 'Ogiltigt lÃ¤nkformat';

  @override
  String get map_title => 'Nodkarta';

  @override
  String get map_lineOfSight => 'Synlinje';

  @override
  String get map_losScreenTitle => 'Synlinje';

  @override
  String get map_noNodesWithLocation => 'Inga noder med platsinformation';

  @override
  String get map_nodesNeedGps =>
      'Noder mÃ¥ste dela sina GPS-koordinater\nfÃ¶r att visas pÃ¥ kartan';

  @override
  String map_nodesCount(int count) {
    return 'Noder: $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'Pinnar: $count';
  }

  @override
  String get map_chat => 'Chat';

  @override
  String get map_repeater => 'Ã…teruppspelare';

  @override
  String get map_room => 'Rum';

  @override
  String get map_sensor => 'Sensor';

  @override
  String get map_pinDm => 'LÃ¥s (DM)';

  @override
  String get map_pinPrivate => 'LÃ¥s (Privat)';

  @override
  String get map_pinPublic => 'AnslÃ¥ (Offentligt)';

  @override
  String get map_lastSeen => 'Senast sedd';

  @override
  String get map_disconnectConfirm =>
      'Ã„r du sÃ¤ker pÃ¥ att du vill koppla frÃ¥n enheten?';

  @override
  String get map_from => 'FrÃ¥n';

  @override
  String get map_source => 'KÃ¤lla';

  @override
  String get map_flags => 'Flaggor';

  @override
  String get map_shareMarkerHere => 'Dela markeringen hÃ¤r';

  @override
  String get map_pinLabel => 'FÃ¤stetikett';

  @override
  String get map_label => 'Etikett';

  @override
  String get map_pointOfInterest => 'Plats av intresse';

  @override
  String get map_sendToContact => 'Skicka till kontakt';

  @override
  String get map_sendToChannel => 'Skicka till kanal';

  @override
  String get map_noChannelsAvailable => 'Inga kanaler tillgÃ¤ngliga';

  @override
  String get map_publicLocationShare => 'Dela offentlig plats';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'Du hÃ¥ller pÃ¥ att dela en plats i $channelLabel. Denna kanal Ã¤r offentlig och alla med PSK kan se den.';
  }

  @override
  String get map_connectToShareMarkers =>
      'Anslut till en enhet fÃ¶r att dela markÃ¶rer';

  @override
  String get map_filterNodes => 'Filtrera noder';

  @override
  String get map_nodeTypes => 'Nodtyper';

  @override
  String get map_chatNodes => 'Chatnoder';

  @override
  String get map_repeaters => 'Upprepare';

  @override
  String get map_otherNodes => 'Andra noder';

  @override
  String get map_keyPrefix => 'Nyckelprefix';

  @override
  String get map_filterByKeyPrefix => 'Filtrera efter nyckelprefix';

  @override
  String get map_publicKeyPrefix => 'AllmÃ¤nt nyckelprÃ¤stegenskap';

  @override
  String get map_markers => 'MarkÃ¶rer';

  @override
  String get map_showSharedMarkers => 'Visa delade markÃ¶rer';

  @override
  String get map_lastSeenTime => 'Senaste Visats Tid';

  @override
  String get map_sharedPin => 'Delad PIN';

  @override
  String get map_joinRoom => 'GÃ¥ med i rum';

  @override
  String get map_manageRepeater => 'Hantera Upprepare';

  @override
  String get map_tapToAdd =>
      'Tryck pÃ¥ noder fÃ¶r att lÃ¤gga till dem i banan.';

  @override
  String get map_runTrace => 'KÃ¶r spÃ¥rsÃ¶kning';

  @override
  String get map_removeLast => 'Ta bort sista';

  @override
  String get map_pathTraceCancelled => 'SÃ¶kvÃ¤gsspÃ¥rning avbruten.';

  @override
  String get mapCache_title => 'Offline Kartcache';

  @override
  String get mapCache_selectAreaFirst => 'VÃ¤lj ett omrÃ¥de att cachera fÃ¶rst';

  @override
  String get mapCache_noTilesToDownload =>
      'Inga kuber att ladda ner fÃ¶r detta omrÃ¥de';

  @override
  String get mapCache_downloadTilesTitle => 'Ladda ner klick';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'Ladda ner $count kuber fÃ¶r offlineanvÃ¤ndning?';
  }

  @override
  String get mapCache_downloadAction => 'Ladda ner';

  @override
  String mapCache_cachedTiles(int count) {
    return 'Cache $count kuber';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'Cachelagda $downloaded klickark ($failed misslyckades)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'Rensa offline-cache';

  @override
  String get mapCache_clearOfflineCachePrompt => 'Ta bort alla cachemapplaner?';

  @override
  String get mapCache_offlineCacheCleared => 'Offline-cache rensad';

  @override
  String get mapCache_noAreaSelected => 'Ingen area markerad';

  @override
  String get mapCache_cacheArea => 'CacheomrÃ¥de';

  @override
  String get mapCache_useCurrentView => 'AnvÃ¤nd Aktuell Visning';

  @override
  String get mapCache_zoomRange => 'ZoombegrÃ¤nsning';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'Uppskattat antal klick: $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'Ladda ner $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'Ladda ner klick';

  @override
  String get mapCache_clearCacheButton => 'Rensa Cache';

  @override
  String mapCache_failedDownloads(int count) {
    return 'Misslyckade nedladdningar: $count';
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
  String get time_justNow => 'Precis nu';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutes min sedan';
  }

  @override
  String time_hoursAgo(int hours) {
    return '$hours timmar sedan';
  }

  @override
  String time_daysAgo(int days) {
    return '$days dagar sedan';
  }

  @override
  String get time_hour => 'timme';

  @override
  String get time_hours => 'timmar';

  @override
  String get time_day => 'dag';

  @override
  String get time_days => 'dagar';

  @override
  String get time_week => 'vecka';

  @override
  String get time_weeks => 'veckor';

  @override
  String get time_month => 'mÃ¥nad';

  @override
  String get time_months => 'mÃ¥nader';

  @override
  String get time_minutes => 'minuter';

  @override
  String get time_allTime => 'Alla tider';

  @override
  String get dialog_disconnect => 'Koppla frÃ¥n';

  @override
  String get dialog_disconnectConfirm =>
      'Ã„r du sÃ¤ker pÃ¥ att du vill koppla frÃ¥n enheten?';

  @override
  String get login_repeaterLogin => 'Ã…teruppta Inloggning';

  @override
  String get login_roomLogin => 'Rum Inloggning';

  @override
  String get login_password => 'LÃ¶senord';

  @override
  String get login_enterPassword => 'Ange lÃ¶senord';

  @override
  String get login_savePassword => 'Spara lÃ¶senord';

  @override
  String get login_savePasswordSubtitle =>
      'LÃ¶senord kommer att lagras sÃ¤kert pÃ¥ enheten.';

  @override
  String get login_repeaterDescription =>
      'Ange Ã¥teruppspelarens lÃ¶senord fÃ¶r att komma Ã¥t instÃ¤llningar och status.';

  @override
  String get login_roomDescription =>
      'Ange rummets lÃ¶senord fÃ¶r att komma Ã¥t instÃ¤llningar och status.';

  @override
  String get login_routing => 'Ruttning';

  @override
  String get login_routingMode => 'RuttlÃ¤ge';

  @override
  String get login_autoUseSavedPath => 'Automatisk (anvÃ¤nd sparad sÃ¶kvÃ¤g)';

  @override
  String get login_forceFloodMode => 'Tvinga Ã–versvÃ¤mningslÃ¤ge';

  @override
  String get login_managePaths => 'Hantera SÃ¶kvÃ¤gar';

  @override
  String get login_login => 'Logga in';

  @override
  String login_attempt(int current, int max) {
    return 'FÃ¶rsÃ¶k $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'Inloggning misslyckades: $error';
  }

  @override
  String get login_failedMessage =>
      'Inloggning misslyckades. Antingen Ã¤r lÃ¶senordet fel eller sÃ¥ gÃ¥r det inte att nÃ¥ repeatern.';

  @override
  String get common_reload => 'Ladda om';

  @override
  String get common_clear => 'Rensa';

  @override
  String path_currentPath(String path) {
    return 'Nuvarande sÃ¶kvÃ¤g: $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'AnvÃ¤nda $count $_temp0 sÃ¶kvÃ¤g';
  }

  @override
  String get path_enterCustomPath => 'Ange anpassad sÃ¶kvÃ¤g';

  @override
  String get path_currentPathLabel => 'Nuvarande sÃ¶kvÃ¤g';

  @override
  String get path_hexPrefixInstructions =>
      'Ange 2-tecknets hex-prefett fÃ¶r varje hopp, Ã¥tskilda med komma.';

  @override
  String get path_hexPrefixExample =>
      'Exempel: A1,F2,3C (varje nod anvÃ¤nder det fÃ¶rsta bytet av sitt publika nyckel)';

  @override
  String get path_labelHexPrefixes => 'Hexprefixer';

  @override
  String get path_helperMaxHops =>
      'Max 64 hopp. Varje prefix Ã¤r 2 hex-tecken (1 byte)';

  @override
  String get path_selectFromContacts => 'VÃ¤lj istÃ¤llet frÃ¥n kontakter:';

  @override
  String get path_noRepeatersFound =>
      'Inga Ã¥teruppspelare eller rumsservrar hittades.';

  @override
  String get path_customPathsRequire =>
      'Anpassade sÃ¶kvÃ¤gar krÃ¤ver mellansteg som kan vidarebefordra meddelanden.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'Ogiltiga hex-prefikser: $prefixes';
  }

  @override
  String get path_tooLong =>
      'SÃ¶kvÃ¤gen Ã¤r fÃ¶r lÃ¥ng. Max 64 hopp tillÃ¥tna.';

  @override
  String get path_setPath => 'Ange SÃ¶kvÃ¤g';

  @override
  String get repeater_management => 'Ã…teruppspelarens Hantering';

  @override
  String get room_management => 'Rumserverhantering';

  @override
  String get repeater_managementTools => 'Administrationsverktyg';

  @override
  String get repeater_status => 'Status';

  @override
  String get repeater_statusSubtitle =>
      'Visa Ã¥terspolningsstatus, statistik och grannar';

  @override
  String get repeater_telemetry => 'Telemetry';

  @override
  String get repeater_telemetrySubtitle =>
      'Visa telemetri fÃ¶r sensorer och systemstatistik';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'Skicka kommandon till repetitorn';

  @override
  String get repeater_neighbors => 'Grannar';

  @override
  String get repeater_neighborsSubtitle => 'Visa noll hoppgrannar.';

  @override
  String get repeater_settings => 'InstÃ¤llningar';

  @override
  String get repeater_settingsSubtitle => 'Konfigurera Ã¥terspolarparametrar';

  @override
  String get repeater_statusTitle => 'Ã…terspelsstatus';

  @override
  String get repeater_routingMode => 'RuttlÃ¤ge';

  @override
  String get repeater_autoUseSavedPath =>
      'Automatisk (anvÃ¤nd sparad sÃ¶kvÃ¤g)';

  @override
  String get repeater_forceFloodMode => 'Tvinga Ã–versvÃ¤mningslÃ¤ge';

  @override
  String get repeater_pathManagement => 'Stigarhantering';

  @override
  String get repeater_refresh => 'Uppdatera';

  @override
  String get repeater_statusRequestTimeout =>
      'StatusfÃ¶rfrÃ¥gan gick inte att hÃ¤mta.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'Fel vid inlÃ¤sning av status: $error';
  }

  @override
  String get repeater_systemInformation => 'Systeminformation';

  @override
  String get repeater_battery => 'Batteri';

  @override
  String get repeater_clockAtLogin => 'Klocka (vid inloggning)';

  @override
  String get repeater_uptime => 'TillgÃ¤nglighet';

  @override
  String get repeater_queueLength => 'KÃ¶ans lÃ¤ngd';

  @override
  String get repeater_debugFlags => 'FelsÃ¶kningsflaggor';

  @override
  String get repeater_radioStatistics => 'Radiostatistik';

  @override
  String get repeater_lastRssi => 'Senaste RSSI';

  @override
  String get repeater_lastSnr => 'Sista SNR';

  @override
  String get repeater_noiseFloor => 'LjudnivÃ¥';

  @override
  String get repeater_txAirtime => 'TX Airtime';

  @override
  String get repeater_rxAirtime => 'RX Airtime';

  @override
  String get repeater_packetStatistics => 'Paketstatistik';

  @override
  String get repeater_sent => 'Skickat';

  @override
  String get repeater_received => 'Mottaget';

  @override
  String get repeater_duplicates => 'Dubbletter';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days dagar $hours timmar $minutes minuter $seconds sekunder';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Totalt: $total, Ã–versvÃ¤mning: $flood, Direkt: $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Totalt: $total, Ã–versvÃ¤mning: $flood, Direkt: $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'Ã–versvÃ¤mning: $flood, Direkt: $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Totalt: $total';
  }

  @override
  String get repeater_settingsTitle => 'Ã…teruppspelarens InstÃ¤llningar';

  @override
  String get repeater_basicSettings => 'GrundinstÃ¤llningar';

  @override
  String get repeater_repeaterName => 'Upprepare Namn';

  @override
  String get repeater_repeaterNameHelper =>
      'Visa namn fÃ¶r denna Ã¥terupprepare';

  @override
  String get repeater_adminPassword => 'AdminlÃ¶senord';

  @override
  String get repeater_adminPasswordHelper => 'FullstÃ¤ndig Ã¥tkomstlÃ¶senord';

  @override
  String get repeater_guestPassword => 'GÃ¤stlÃ¶senhet';

  @override
  String get repeater_guestPasswordHelper => 'LÃ¤s-skyddspassord';

  @override
  String get repeater_radioSettings => 'RadioinstÃ¤llningar';

  @override
  String get repeater_frequencyMhz => 'Frekvens (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX Effekt';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'Bandbredd';

  @override
  String get repeater_spreadingFactor => 'Spreadingfaktor';

  @override
  String get repeater_codingRate => 'Kodningsgrad';

  @override
  String get repeater_locationSettings => 'PlatsinstÃ¤llningar';

  @override
  String get repeater_latitude => 'Latitud';

  @override
  String get repeater_latitudeHelper => 'Decimalgrader (t.ex. 37.7749)';

  @override
  String get repeater_longitude => 'LÃ¤ngdgrad';

  @override
  String get repeater_longitudeHelper => 'Decimalgrader (t.ex. -122.4194)';

  @override
  String get repeater_features => 'Funktioner';

  @override
  String get repeater_packetForwarding => 'PaketvÃ¤xling';

  @override
  String get repeater_packetForwardingSubtitle =>
      'Aktivera Ã¥teruppspelaren fÃ¶r att vidarebefordra paket';

  @override
  String get repeater_guestAccess => 'GÃ¤stÃ¥tkomst';

  @override
  String get repeater_guestAccessSubtitle =>
      'TillÃ¥t lÃ¤sbehÃ¶righeter fÃ¶r gÃ¤ster.';

  @override
  String get repeater_privacyMode => 'PrivatlÃ¤ge';

  @override
  String get repeater_privacyModeSubtitle => 'DÃ¶lj namn/plats i annonser';

  @override
  String get repeater_advertisementSettings => 'AnnonsinstÃ¤llningar';

  @override
  String get repeater_localAdvertInterval => 'Lokalt Annonsintervall';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes minuter';
  }

  @override
  String get repeater_floodAdvertInterval =>
      'Ã–versvÃ¤mnadsannonsens tidsintervall';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours timmar';
  }

  @override
  String get repeater_encryptedAdvertInterval => 'Krypterad Annonsintervall';

  @override
  String get repeater_dangerZone => 'FaraomrÃ¥de';

  @override
  String get repeater_rebootRepeater => 'Starta Ã…teruppspelaren';

  @override
  String get repeater_rebootRepeaterSubtitle => 'Starta om repeternheten';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'Ã„r du sÃ¤ker pÃ¥ att du vill starta om denna repeater?';

  @override
  String get repeater_regenerateIdentityKey => 'Generera Identitetsknyckel';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'Generera ny publik/privat nyckelpar';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'Detta kommer att generera en ny identitet fÃ¶r Ã¥terspelaren. FortsÃ¤tta?';

  @override
  String get repeater_eraseFileSystem => 'Radera Filsystem';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'Formatera Ã¥terspelsfilsystemet';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'VARNING: Detta kommer att radera all data pÃ¥ repeatern. Detta kan inte Ã¥ngras!';

  @override
  String get repeater_eraseSerialOnly =>
      'Rensa Ã¤r endast tillgÃ¤ngligt via seriell konsol.';

  @override
  String repeater_commandSent(String command) {
    return 'Kommandot skickades: $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'Fel vid skickande av kommando: $error';
  }

  @override
  String get repeater_confirm => 'BekrÃ¤fta';

  @override
  String get repeater_settingsSaved =>
      'InstÃ¤llningarna sparades framgÃ¥ngsrikt.';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'Fel vid sparande av instÃ¤llningar: $error';
  }

  @override
  String get repeater_refreshBasicSettings =>
      'Ã…terstÃ¤ll GrundlÃ¤ggande InstÃ¤llningar';

  @override
  String get repeater_refreshRadioSettings =>
      'Ã…terstÃ¤ll RadiosinstÃ¤llningar';

  @override
  String get repeater_refreshTxPower => 'Ã…terstÃ¤ll TX-effekt';

  @override
  String get repeater_refreshLocationSettings =>
      'Uppdatera LokationsinstÃ¤llningar';

  @override
  String get repeater_refreshPacketForwarding => 'Ã…terstÃ¤ll PaketvÃ¤xling';

  @override
  String get repeater_refreshGuestAccess => 'Ã…terstÃ¤ll GÃ¤stÃ¥tkomst';

  @override
  String get repeater_refreshPrivacyMode => 'Ã…terstÃ¤ll SekretesslÃ¤ge';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'Ã…terstÃ¤ll AnnonsinstÃ¤llningar';

  @override
  String repeater_refreshed(String label) {
    return '$label har uppdaterats';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'Fel vid uppdatering av $label';
  }

  @override
  String get repeater_cliTitle => 'Ã…teruppspelaren CLI';

  @override
  String get repeater_debugNextCommand => 'FelsÃ¶k NÃ¤sta Kommando';

  @override
  String get repeater_commandHelp => 'HjÃ¤lp';

  @override
  String get repeater_clearHistory => 'Rensa Historik';

  @override
  String get repeater_noCommandsSent => 'Inga kommandon skickats Ã¤nnu';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'Skriv en kommando nedan eller anvÃ¤nd snabba kommandon';

  @override
  String get repeater_enterCommandHint => 'Ange kommando...';

  @override
  String get repeater_previousCommand => 'Tidigare kommando';

  @override
  String get repeater_nextCommand => 'NÃ¤sta kommando';

  @override
  String get repeater_enterCommandFirst => 'Ange en kommando fÃ¶rst';

  @override
  String get repeater_cliCommandFrameTitle => 'KommandofÃ¶nster';

  @override
  String repeater_cliCommandError(String error) {
    return 'Fel: $error';
  }

  @override
  String get repeater_cliQuickGetName => 'HÃ¤mta namn';

  @override
  String get repeater_cliQuickGetRadio => 'FÃ¥ Radio';

  @override
  String get repeater_cliQuickGetTx => 'HÃ¤mta TX';

  @override
  String get repeater_cliQuickNeighbors => 'Grannar';

  @override
  String get repeater_cliQuickVersion => 'Version';

  @override
  String get repeater_cliQuickAdvertise => 'Annonsera';

  @override
  String get repeater_cliQuickClock => 'Klocka';

  @override
  String get repeater_cliHelpAdvert => 'Skickar ett annonspaket';

  @override
  String get repeater_cliHelpReboot =>
      'Startar om enheten. (notera, du fÃ¥r kanske \'Timeout\' vilket Ã¤r normalt)';

  @override
  String get repeater_cliHelpClock => 'Visar aktuell tid per enhetens klocka.';

  @override
  String get repeater_cliHelpPassword =>
      'StÃ¤ller in ett nytt administratÃ¶rslÃ¶senord fÃ¶r enheten.';

  @override
  String get repeater_cliHelpVersion =>
      'Visar enhetsversion och firmwarebyggnadsdatum.';

  @override
  String get repeater_cliHelpClearStats =>
      'Ã…terstÃ¤ller olika statistikrÃ¤knare till noll.';

  @override
  String get repeater_cliHelpSetAf => 'StÃ¤ller in lufttidsfaktor.';

  @override
  String get repeater_cliHelpSetTx =>
      'StÃ¤ller LoRa-sÃ¤ndningseffekten i dBm. (starta om fÃ¶r att tillÃ¤mpa)';

  @override
  String get repeater_cliHelpSetRepeat =>
      'Aktiverar eller inaktiverar Ã¥teruppspelarens roll fÃ¶r denna nod.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      '(Rumserver) Om \'pÃ¥\', sÃ¥ tillÃ¥ts login med tomt lÃ¶senord, men kan inte Posta till rummet. (bara lÃ¤sa).';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'StÃ¤ller in det maximala antalet hopp fÃ¶r inkommande Ã¶versvÃ¤mning (om >= max, skickas inte paketet).';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'StÃ¤ller InterferensgrÃ¤nsen (i dB). StandardvÃ¤rdet Ã¤r 14. StÃ¤ll in den pÃ¥ 0 fÃ¶r att inaktivera detektion av kanalinterferens.';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'StÃ¤ller in intervallet fÃ¶r att Ã¥terstÃ¤lla Auto Gain-kontrollen. StÃ¤ll in till 0 fÃ¶r att inaktivera.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'Aktiverar eller inaktiverar funktionen \'dubbla ACKs\'.';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'StÃ¤ller in tidsintervallen i minuter fÃ¶r att skicka ett lokalt (utan-hopp) annonseringspaket. StÃ¤lls till 0 fÃ¶r att inaktivera.';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'StÃ¤ller in tidsintervallen i timmar fÃ¶r att skicka ett flÃ¶desannonspaket. StÃ¤ll in pÃ¥ 0 fÃ¶r att inaktivera.';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'StÃ¤ller in/uppdaterar gÃ¤stlÃ¶senordet. (fÃ¶r Ã¥tervÃ¤ndare kan gÃ¤stloggar skicka \"Get Stats\"-fÃ¶rfrÃ¥gan)';

  @override
  String get repeater_cliHelpSetName => 'StÃ¤ller in annonstexterna namn.';

  @override
  String get repeater_cliHelpSetLat =>
      'StÃ¤ller in annonskartans latitud. (decimalgrader)';

  @override
  String get repeater_cliHelpSetLon =>
      'StÃ¤ller in annonskartans longitud (decimalgrader).';

  @override
  String get repeater_cliHelpSetRadio =>
      'StÃ¤ller helt nya radioparametrar och sparar dem i instÃ¤llningar. KrÃ¤ver en \"omstart\" fÃ¶r att tillÃ¤mpa.';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'StÃ¤ller (experimentell) basvÃ¤rde (mÃ¥ste vara > 1 fÃ¶r effekt) fÃ¶r att applicera en liten fÃ¶rdrÃ¶jning pÃ¥ mottagna paket, baserat pÃ¥ signalstyrka/poÃ¤ng. StÃ¤ll in pÃ¥ 0 fÃ¶r att inaktivera.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'StÃ¤ller in en faktor som multipliceras med tid pÃ¥ luft fÃ¶r en Ã¶versvÃ¤mningslÃ¤ge-paket och med ett slumpmÃ¤ssigt slot-system fÃ¶r att fÃ¶rdrÃ¶ja dess vidarebefordran (fÃ¶r att minska risken fÃ¶r kollisioner).';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Samma som txdelay, men fÃ¶r att applicera en slumpmÃ¤ssig fÃ¶rdrÃ¶jning vid vidarebefordran av direktlÃ¤gespaket.';

  @override
  String get repeater_cliHelpSetBridgeEnabled => 'Aktivera/Inaktivera brygga.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'StÃ¤ll in fÃ¶rdrÃ¶jning innan paket Ã¥ter sÃ¤nder.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'VÃ¤lj om bron ska Ã¥terÃ¤nda mottagna paket eller sÃ¤nda paket.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'StÃ¤ll baudgrÃ¤nsen fÃ¶r rs232-bryggarna.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'StÃ¤ll bro-hemlighet fÃ¶r espnow-broar.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'StÃ¤ller in anpassad faktor fÃ¶r att justera rapporterad batterispÃ¤nning (endast stÃ¶dd pÃ¥ utvalda kort).';

  @override
  String get repeater_cliHelpTempRadio =>
      'StÃ¤ller temporÃ¤ra radioparametrar fÃ¶r det angivna antalet minuter, vilket Ã¥tergÃ¥r till de ursprungliga radioparametrarna efterÃ¥t. (sparar inte i instÃ¤llningar).';

  @override
  String get repeater_cliHelpSetPerm =>
      'Modifierar ACL. Tar bort matchande post (genom pubkey-prefiks) om \"permissions\" Ã¤r noll. LÃ¤gger till ny post om pubkey-hex Ã¤r full lÃ¤ngd och inte redan finns i ACL. Uppdaterar posten genom matchande pubkey-prefiks. TillstÃ¥ndsbiten varierar per firmware-roll, men de lÃ¥ga 2 bitarna Ã¤r: 0 (GÃ¤st), 1 (endast lÃ¤sa), 2 (lÃ¤s- och skrivskydd), 3 (administratÃ¶r).';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'FÃ¥r brotyperna ingen, rs232, espnow';

  @override
  String get repeater_cliHelpLogStart => 'Starta paketloggning till filsystem.';

  @override
  String get repeater_cliHelpLogStop => 'Stoppar paketloggning till filsystem.';

  @override
  String get repeater_cliHelpLogErase =>
      'Raderar pakets loggar frÃ¥n filsystemet.';

  @override
  String get repeater_cliHelpNeighbors =>
      'Visar en lista Ã¶ver andra repeaternoder som hÃ¶rts via noll-hop-annonser. Varje rad Ã¤r id-prefix-hex:tidsstÃ¤mpel:snr-gæ’®-4';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'Tar bort det fÃ¶rsta matchande inlÃ¤gget (genom pubkey-prefiks (hex)) frÃ¥n grannlistan.';

  @override
  String get repeater_cliHelpRegion =>
      '(Serien endast) Listar alla definierade regioner och aktuella Ã¶versvÃ¤mningsbehÃ¶righeter.';

  @override
  String get repeater_cliHelpRegionLoad =>
      'MEDDELANDE: detta Ã¤r ett specialkommando med flera kommandon. Varje efterfÃ¶ljande kommando Ã¤r ett regionsnamn (indenterat med blanksteg fÃ¶r att indikera en hierarkisk relation, med minst ett blanksteg). Avslutas genom att skicka en tom rad/kommando.';

  @override
  String get repeater_cliHelpRegionGet =>
      'SÃ¶ker efter region med given namnprefiks (eller \"\" fÃ¶r det globala scopet). Svarar med \"-> regionnamn (fÃ¶rÃ¤ldernamn) \'F\'\"';

  @override
  String get repeater_cliHelpRegionPut =>
      'LÃ¤gger till eller uppdaterar en regionsdefinition med det angivna namnet.';

  @override
  String get repeater_cliHelpRegionRemove =>
      'Tar bort en regionsdefinition med det angivna namnet. (mÃ¥ste matcha exakt och inte ha nÃ¥gra barnregioner)';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'StÃ¤ller \'FlÃ¶de\'-behÃ¶righet fÃ¶r det angivna omrÃ¥det. (\'\' fÃ¶r det globala/gamla scopet)';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'Tar bort \'F\'lood-behÃ¶righeten fÃ¶r det angivna omrÃ¥det. (OBS: rekommenderas inte att anvÃ¤nda detta i detta skede pÃ¥ den globala/gamla omfattningen!!).';

  @override
  String get repeater_cliHelpRegionHome =>
      'Svarar med den aktuella \'hem\'-regionen. (Notera att detta Ã¤nnu inte har tillÃ¤mpats, reserverat fÃ¶r framtida anvÃ¤ndning).';

  @override
  String get repeater_cliHelpRegionHomeSet => 'StÃ¤ller in \'hemregionen\'.';

  @override
  String get repeater_cliHelpRegionSave =>
      'Sparar regionlistan/kartan till lagring.';

  @override
  String get repeater_cliHelpGps =>
      'Visar GPS-status. Om GPS Ã¤r avstÃ¤ngd svarar den endast med \"av\", annars svarar den med \"pÃ¥\", status, fix, antal satelliter.';

  @override
  String get repeater_cliHelpGpsOnOff =>
      'Aktiverar/inaktiverar GPS-strÃ¶msÃ¤ttningen.';

  @override
  String get repeater_cliHelpGpsSync =>
      'Synkroniserar nÃ¤tverks tid med GPS-klockan.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'StÃ¤ller nodens position till GPS-koordinater och sparar instÃ¤llningar.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'Ger platsannonskonfigurationen fÃ¶r noden:\n- ingen: inkludera inte plats i annonser\n- dela: dela gps-plats (frÃ¥n SensorManager)\n- instÃ¤llningar: annonsera platsen som sparats i instÃ¤llningar';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'StÃ¤ller in annonsplatskonfiguration.';

  @override
  String get repeater_commandsListTitle => 'InstÃ¤llningslista';

  @override
  String get repeater_commandsListNote =>
      'OBS: fÃ¶r de olika \"set ...\" -kommandon finns det Ã¤ven ett \"get ...\" -kommando.';

  @override
  String get repeater_general => 'AllmÃ¤nt';

  @override
  String get repeater_settingsCategory => 'InstÃ¤llningar';

  @override
  String get repeater_bridge => 'Bro';

  @override
  String get repeater_logging => 'Logga';

  @override
  String get repeater_neighborsRepeaterOnly => 'Grannar (Endast Ã¥terspelare)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'Regionhantering (endast Ã¥teruppspelare)';

  @override
  String get repeater_regionNote =>
      'Regionkommandon har infÃ¶rts fÃ¶r att hantera regiondefinitioner och behÃ¶righeter.';

  @override
  String get repeater_gpsManagement => 'GPS Hantering';

  @override
  String get repeater_gpsNote =>
      'GPS-kommando har introducerats fÃ¶r att hantera platsrelaterade Ã¤mnen.';

  @override
  String get telemetry_receivedData => 'Mottagen Telemetridata';

  @override
  String get telemetry_requestTimeout => 'TelemetryfÃ¶rfrÃ¥gan gick ut.';

  @override
  String telemetry_errorLoading(String error) {
    return 'Fel vid laddning av telemetri: $error';
  }

  @override
  String get telemetry_noData => 'Inga telemetridata tillgÃ¤ngliga.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'Kanal $channel';
  }

  @override
  String get telemetry_batteryLabel => 'Batteri';

  @override
  String get telemetry_voltageLabel => 'SpÃ¤nning';

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
  String get neighbors_receivedData => 'Mottagna grannars data';

  @override
  String get neighbors_requestTimedOut =>
      'Grannar begÃ¤r tidsinstÃ¤lld utskick.';

  @override
  String neighbors_errorLoading(String error) {
    return 'Fel vid inlÃ¤sning av grannar: $error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'Upprepar grannar';

  @override
  String get neighbors_noData => 'Inga grannuppgifter finns tillgÃ¤ngliga.';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'OkÃ¤nd $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'HÃ¶rdes: $time sedan';
  }

  @override
  String get channelPath_title => 'PaketvÃ¤g';

  @override
  String get channelPath_viewMap => 'Visa karta';

  @override
  String get channelPath_otherObservedPaths => 'Ã–vriga observerade stigar';

  @override
  String get channelPath_repeaterHops => 'Ã…terupptagningssteg';

  @override
  String get channelPath_noHopDetails =>
      'Detaljer fÃ¶r denna paket Ã¤r inte angivna.';

  @override
  String get channelPath_messageDetails => 'Meddelandets detaljer';

  @override
  String get channelPath_senderLabel => 'AvsÃ¤ndare';

  @override
  String get channelPath_timeLabel => 'Tid';

  @override
  String get channelPath_repeatsLabel => 'Upprepa';

  @override
  String channelPath_pathLabel(int index) {
    return 'SÃ¶kvÃ¤g $index';
  }

  @override
  String get channelPath_observedLabel => 'Observerat';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'Observerad bana $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'Ingen platsdata';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month kl. $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'OkÃ¤nt';

  @override
  String get channelPath_floodPath => 'Ã–versvÃ¤mning';

  @override
  String get channelPath_directPath => 'Direkt';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 av $total hopp';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed av $total hopp';
  }

  @override
  String get channelPath_mapTitle => 'SÃ¶kvÃ¤gskarta';

  @override
  String get channelPath_noRepeaterLocations =>
      'Inga Ã¥terupprepningsplatser finns tillgÃ¤ngliga fÃ¶r denna vÃ¤g.';

  @override
  String channelPath_primaryPath(int index) {
    return 'SÃ¶kvÃ¤g $index (PrimÃ¤r)';
  }

  @override
  String get channelPath_pathLabelTitle => 'SÃ¶kvÃ¤g';

  @override
  String get channelPath_observedPathHeader => 'Observerad SÃ¶kvÃ¤g';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'Inga hoppdetaljer finns tillgÃ¤ngliga fÃ¶r detta paket.';

  @override
  String get channelPath_unknownRepeater => 'OkÃ¤nt Upprepare';

  @override
  String get community_title => 'Gemenskap';

  @override
  String get community_create => 'Skapa Gemenskap';

  @override
  String get community_createDesc =>
      'Skapa en ny gemenskap och dela via QR-kod.';

  @override
  String get community_join => 'GÃ¥ med';

  @override
  String get community_joinTitle => 'GÃ¥ med i gemenskapen';

  @override
  String community_joinConfirmation(String name) {
    return 'Vill du gÃ¥ med i communityn \"$name\"?';
  }

  @override
  String get community_scanQr => 'Skanna Gemenskapens QR';

  @override
  String get community_scanInstructions =>
      'Rikta kameran mot en QR-kod i communityn';

  @override
  String get community_showQr => 'Visa QR-kod';

  @override
  String get community_publicChannel => 'FÃ¶reningens Offentliga';

  @override
  String get community_hashtagChannel => 'Community Hashtag';

  @override
  String get community_name => 'Gemenskapens namn';

  @override
  String get community_enterName => 'Ange communities namn';

  @override
  String community_created(String name) {
    return 'Community \"$name\" har skapats';
  }

  @override
  String community_joined(String name) {
    return 'Medlem i communityn \"$name\"';
  }

  @override
  String get community_qrTitle => 'Dela Gemenskap';

  @override
  String community_qrInstructions(String name) {
    return 'Skanna denna QR-kod fÃ¶r att gÃ¥ med i \"$name\"';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'Community-hashtagkanaler kan endast nÃ¥s av medlemmar i communityn';

  @override
  String get community_invalidQrCode => 'Ogiltig community QR-kod';

  @override
  String get community_alreadyMember => 'Ã„r redan medlem';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'Du Ã¤r redan medlem av \"$name\".';
  }

  @override
  String get community_addPublicChannel =>
      'LÃ¤gg till Gemenskapskanal (Offentlig)';

  @override
  String get community_addPublicChannelHint =>
      'LÃ¤gg automatiskt till den offentliga kanalen fÃ¶r denna community';

  @override
  String get community_noCommunities => 'Inga gemenskaper har anslutats Ã¤nnu';

  @override
  String get community_scanOrCreate =>
      'Skanna en QR-kod eller skapa en community fÃ¶r att komma igÃ¥ng';

  @override
  String get community_manageCommunities => 'Hantera Gemenskaper';

  @override
  String get community_delete => 'LÃ¤mna Gemenskap';

  @override
  String community_deleteConfirm(String name) {
    return 'LÃ¤mna \"$name\"?';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'Detta kommer ocksÃ¥ att radera $count kanal/kanaler och deras meddelanden.';
  }

  @override
  String community_deleted(String name) {
    return 'LÃ¤mnade community \"$name\"';
  }

  @override
  String get community_regenerateSecret => 'Regenerera hemlig kod';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'Regenerera den hemliga nyckeln fÃ¶r \"$name\"? Alla medlemmar mÃ¥ste scanna den nya QR-koden fÃ¶r att fortsÃ¤tta kommunicera.';
  }

  @override
  String get community_regenerate => 'Regenerera';

  @override
  String community_secretRegenerated(String name) {
    return 'LÃ¶senord Ã¥terskapad fÃ¶r \"$name\"';
  }

  @override
  String get community_updateSecret => 'Uppdatera hemlighet';

  @override
  String community_secretUpdated(String name) {
    return 'Hemlighet uppdaterad fÃ¶r \"$name\"';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'Skanna den nya QR-koden fÃ¶r att uppdatera hemligheten fÃ¶r \"$name\"';
  }

  @override
  String get community_addHashtagChannel => 'LÃ¤gg till Gemenskapens Hashtag';

  @override
  String get community_addHashtagChannelDesc =>
      'LÃ¤gg till en hashtag-kanal fÃ¶r denna community';

  @override
  String get community_selectCommunity => 'VÃ¤lj Gemenskap';

  @override
  String get community_regularHashtag => 'Vanlig Hash Tag';

  @override
  String get community_regularHashtagDesc =>
      'Offentlig hashtag (alla kan gÃ¥ med)';

  @override
  String get community_communityHashtag => 'Community Hashtag';

  @override
  String get community_communityHashtagDesc => 'Endast fÃ¶r medlemmar';

  @override
  String community_forCommunity(String name) {
    return 'FÃ¶r $name';
  }

  @override
  String get listFilter_tooltip => 'Filtrera och sortera';

  @override
  String get listFilter_sortBy => 'Sortera efter';

  @override
  String get listFilter_latestMessages => 'Senaste meddelanden';

  @override
  String get listFilter_heardRecently => 'HÃ¶rts nyligen';

  @override
  String get listFilter_az => 'A-Z';

  @override
  String get listFilter_filters => 'Filteralternativ';

  @override
  String get listFilter_all => 'Alla';

  @override
  String get listFilter_favorites => 'Favoriter';

  @override
  String get listFilter_addToFavorites => 'LÃ¤gg till i favoriter';

  @override
  String get listFilter_removeFromFavorites => 'Ta bort frÃ¥n favoriter';

  @override
  String get listFilter_users => 'AnvÃ¤ndare';

  @override
  String get listFilter_repeaters => 'Upprepare';

  @override
  String get listFilter_roomServers => 'Rumservrar';

  @override
  String get listFilter_unreadOnly => 'Endast oinlÃ¤sta';

  @override
  String get listFilter_newGroup => 'Ny grupp';

  @override
  String get pathTrace_you => 'Du';

  @override
  String get pathTrace_failed => 'SÃ¶kvÃ¤gsfÃ¶ljning misslyckades.';

  @override
  String get pathTrace_notAvailable => 'Path trace ej tillgÃ¤nglig.';

  @override
  String get pathTrace_refreshTooltip => 'Uppdatera Path Trace';

  @override
  String get pathTrace_someHopsNoLocation =>
      'En eller flera av humlen saknar en plats!';

  @override
  String get pathTrace_clearTooltip => 'Rensa vÃ¤g';

  @override
  String get losSelectStartEnd => 'VÃ¤lj start- och slutnoder fÃ¶r LOS.';

  @override
  String losRunFailed(String error) {
    return 'Synlinjekontroll misslyckades: $error';
  }

  @override
  String get losClearAllPoints => 'Rensa alla punkter';

  @override
  String get losRunToViewElevationProfile => 'KÃ¶r LOS fÃ¶r att se hÃ¶jdprofil';

  @override
  String get losMenuTitle => 'LOS-menyn';

  @override
  String get losMenuSubtitle =>
      'Tryck pÃ¥ noder eller tryck lÃ¤nge pÃ¥ kartan fÃ¶r anpassade punkter';

  @override
  String get losShowDisplayNodes => 'Visa displaynoder';

  @override
  String get losCustomPoints => 'Anpassade poÃ¤ng';

  @override
  String losCustomPointLabel(int index) {
    return 'Anpassad $index';
  }

  @override
  String get losPointA => 'Punkt A';

  @override
  String get losPointB => 'Punkt B';

  @override
  String losAntennaA(String value, String unit) {
    return 'Antenn A: $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'Antenn B: $value $unit';
  }

  @override
  String get losRun => 'KÃ¶r LOS';

  @override
  String get losNoElevationData => 'Inga hÃ¶jddata';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, rensa LOS, min clearance $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, blockerad av $obstruction $heightUnit';
  }

  @override
  String get losStatusChecking => 'LOS: kollar...';

  @override
  String get losStatusNoData => 'LOS: inga data';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'LOS: $clear/$total rensa, $blocked blockerad, $unknown okÃ¤nd';
  }

  @override
  String get losErrorElevationUnavailable =>
      'HÃ¶jddata Ã¤r inte tillgÃ¤nglig fÃ¶r ett eller flera prover.';

  @override
  String get losErrorInvalidInput =>
      'Ogiltiga poÃ¤ng/hÃ¶jddata fÃ¶r LOS-berÃ¤kning.';

  @override
  String get losRenameCustomPoint => 'Byt namn pÃ¥ anpassad punkt';

  @override
  String get losPointName => 'Punktnamn';

  @override
  String get losShowPanelTooltip => 'Visa LOS-panelen';

  @override
  String get losHidePanelTooltip => 'DÃ¶lj LOS-panelen';

  @override
  String get losElevationAttribution => 'HÃ¶jddata: Open-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'Radiohorisont';

  @override
  String get losLegendLosBeam => 'Siktlinje';

  @override
  String get losLegendTerrain => 'TerrÃ¤ng';

  @override
  String get losFrequencyLabel => 'Frekvens';

  @override
  String get losFrequencyInfoTooltip => 'Visa detaljer om berÃ¤kningen';

  @override
  String get losFrequencyDialogTitle => 'BerÃ¤kning av radiohorisonten';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'Med start frÃ¥n k=$baselineK vid $baselineFreq MHz, justerar berÃ¤kningen k-faktorn fÃ¶r det aktuella $frequencyMHz MHz-bandet, som definierar den bÃ¶jda radiohorisonten.';
  }

  @override
  String get contacts_pathTrace => 'Path Trace';

  @override
  String get contacts_ping => 'Ping';

  @override
  String get contacts_repeaterPathTrace => 'VÃ¤gspÃ¥rning till repeater';

  @override
  String get contacts_repeaterPing => 'Ping-repeater';

  @override
  String get contacts_roomPathTrace => 'VÃ¤gspÃ¥rning till rumserver';

  @override
  String get contacts_roomPing => 'Ping rumsserver';

  @override
  String get contacts_chatTraceRoute => 'SpÃ¥ra rutt';

  @override
  String contacts_pathTraceTo(String name) {
    return 'SpÃ¥ra rutt till $name';
  }

  @override
  String get contacts_clipboardEmpty => 'Urklipp Ã¤r tomt.';

  @override
  String get contacts_invalidAdvertFormat => 'Ogiltiga kontaktuppgifter';

  @override
  String get contacts_contactImported => 'Kontakt har importerats.';

  @override
  String get contacts_contactImportFailed => 'Kontakt kunde inte importeras.';

  @override
  String get contacts_zeroHopAdvert => 'Reklam med nollhopp';

  @override
  String get contacts_floodAdvert => 'Ã–versvÃ¤mningsannons';

  @override
  String get contacts_copyAdvertToClipboard => 'Kopiera annons till urklipp';

  @override
  String get contacts_addContactFromClipboard =>
      'LÃ¤gg till kontakt frÃ¥n urklipp';

  @override
  String get contacts_ShareContact => 'Kopiera kontakt till Urklipp';

  @override
  String get contacts_ShareContactZeroHop => 'Dela kontakt via annons';

  @override
  String get contacts_zeroHopContactAdvertSent => 'Skickat kontakt via annons.';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'Misslyckades med att skicka kontakt.';

  @override
  String get contacts_contactAdvertCopied => 'Annons kopierad till Urklipp.';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'Kopiering av annons till Urklipp misslyckades.';

  @override
  String get notification_activityTitle => 'MeshCore Aktivitet';

  @override
  String notification_messagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'meddelanden',
      one: 'meddelande',
    );
    return '$count $_temp0';
  }

  @override
  String notification_channelMessagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'kanalmeddelanden',
      one: 'kanalmeddelande',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newNodesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'nya noder',
      one: 'ny nod',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'Ny $contactType upptÃ¤ckt';
  }

  @override
  String get notification_receivedNewMessage => 'Nytt meddelande mottaget';

  @override
  String get settings_gpxExportRepeaters =>
      'Exportera repeater / rumsservrar till GPX';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'Exporterar repeater / roomserver med plats till GPX-fil.';

  @override
  String get settings_gpxExportContacts => 'Exportera fÃ¶ljeslagare till GPX';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'Exporterar fÃ¶ljeslagare med en plats till GPX-fil.';

  @override
  String get settings_gpxExportAll => 'Exportera alla kontakter till GPX';

  @override
  String get settings_gpxExportAllSubtitle =>
      'Exporterar alla kontakter med en plats till GPX-fil.';

  @override
  String get settings_gpxExportSuccess =>
      'Har exporterat GPX-fil med framgÃ¥ng';

  @override
  String get settings_gpxExportNoContacts => 'Inga kontakter att exportera.';

  @override
  String get settings_gpxExportNotAvailable =>
      'StÃ¶ds inte pÃ¥ din enhet/operativsystem';

  @override
  String get settings_gpxExportError =>
      'Det uppstod ett fel nÃ¤r data exporterades.';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'Repeater- och rumsserverplatser';

  @override
  String get settings_gpxExportChat => 'MedhjÃ¤lparplatser';

  @override
  String get settings_gpxExportAllContacts => 'Alla kontakters platser';

  @override
  String get settings_gpxExportShareText =>
      'Kartdata exporterad frÃ¥n meshcore-open';

  @override
  String get settings_gpxExportShareSubject =>
      'meshcore-open export av GPX-kartdata';

  @override
  String get snrIndicator_nearByRepeaters => 'NÃ¤rliggande uppreparstationer';

  @override
  String get snrIndicator_lastSeen => 'Senast sedd';
}
