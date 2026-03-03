// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Kontakty';

  @override
  String get nav_channels => 'KanaÅ‚y';

  @override
  String get nav_map => 'Mapa';

  @override
  String get common_cancel => 'Anuluj';

  @override
  String get common_ok => 'OK';

  @override
  String get common_connect => 'PoÅ‚Ä…cz';

  @override
  String get common_unknownDevice => 'Nieznane urzÄ…dzenie';

  @override
  String get common_save => 'Zapisz';

  @override
  String get common_delete => 'UsuÅ„';

  @override
  String get common_close => 'ZamknÄ…Ä‡';

  @override
  String get common_edit => 'Edytuj';

  @override
  String get common_add => 'Dodaj';

  @override
  String get common_settings => 'Ustawienia';

  @override
  String get common_disconnect => 'OdÅ‚Ä…cz';

  @override
  String get common_connected => 'PoÅ‚Ä…czono';

  @override
  String get common_disconnected => 'OdÅ‚Ä…czony';

  @override
  String get common_create => 'UtwÃ³rz';

  @override
  String get common_continue => 'Kontynuuj';

  @override
  String get common_share => 'UdostÄ™pnij';

  @override
  String get common_copy => 'Kopiuj';

  @override
  String get common_retry => 'SprÃ³bowaÄ‡';

  @override
  String get common_hide => 'Ukryj';

  @override
  String get common_remove => 'UsuÅ„';

  @override
  String get common_enable => 'WÅ‚Ä…cz';

  @override
  String get common_disable => 'WyÅ‚Ä…czyÄ‡';

  @override
  String get common_reboot => 'ZrestartowaÄ‡';

  @override
  String get common_loading => 'Åadowanie...';

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
  String get usbScreenTitle => 'PoÅ‚Ä…cz przez USB';

  @override
  String get usbScreenSubtitle =>
      'Wybierz wykryty urzÄ…dzenie szeregowe i podÅ‚Ä…cz je bezpoÅ›rednio do swojego wÄ™zÅ‚a MeshCore.';

  @override
  String get usbScreenStatus => 'Wybierz urzÄ…dzenie USB';

  @override
  String get usbScreenNote =>
      'Port szeregowy USB jest aktywny na urzÄ…dzeniach z Androidem i platformach stacjonarnych, ktÃ³re obsÅ‚ugujÄ… tÄ™ funkcjÄ™.';

  @override
  String get usbScreenEmptyState =>
      'Nie znaleziono Å¼adnych urzÄ…dzeÅ„ USB. PodÅ‚Ä…cz jedno i zaktualizuj.';

  @override
  String get scanner_scanning => 'Skanowanie urzÄ…dzeÅ„...';

  @override
  String get scanner_connecting => 'ÅÄ…czenie...';

  @override
  String get scanner_disconnecting => 'OdÅ‚Ä…czanie...';

  @override
  String get scanner_notConnected => 'NiepoÅ‚Ä…czony';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'PoÅ‚Ä…czono z $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'Wyszukiwanie urzÄ…dzeÅ„ MeshCore...';

  @override
  String get scanner_tapToScan =>
      'NaciÅ›nij Skan, aby znaleÅºÄ‡ urzÄ…dzenia MeshCore';

  @override
  String scanner_connectionFailed(String error) {
    return 'PoÅ‚Ä…czenie nieudane: $error';
  }

  @override
  String get scanner_stop => 'Zatrzymaj';

  @override
  String get scanner_scan => 'Przeskanuj';

  @override
  String get scanner_bluetoothOff => 'Bluetooth jest wyÅ‚Ä…czony';

  @override
  String get scanner_bluetoothOffMessage =>
      'Prosimy wÅ‚Ä…czyÄ‡ Bluetooth, aby przeskanowaÄ‡ urzÄ…dzenia.';

  @override
  String get scanner_chromeRequired => 'Wymagana przeglÄ…darka Chrome';

  @override
  String get scanner_chromeRequiredMessage =>
      'Ta aplikacja internetowa wymaga przeglÄ…darki Google Chrome lub opartej na Chromium do obsÅ‚ugi Bluetooth.';

  @override
  String get scanner_enableBluetooth => 'WÅ‚Ä…cz Bluetooth';

  @override
  String get device_quickSwitch => 'Szybka zmiana';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'Ustawienia';

  @override
  String get settings_deviceInfo => 'Informacje o urzÄ…dzeniu';

  @override
  String get settings_appSettings => 'Ustawienia aplikacji';

  @override
  String get settings_appSettingsSubtitle =>
      'Powiadomienia, wiadomoÅ›ci i preferencje mapy';

  @override
  String get settings_nodeSettings => 'Ustawienia wÄ™zÅ‚a';

  @override
  String get settings_nodeName => 'Nazwa wÄ™zÅ‚a';

  @override
  String get settings_nodeNameNotSet => 'Nie ustawione';

  @override
  String get settings_nodeNameHint => 'WprowadÅº nazwÄ™ wÄ™zÅ‚a';

  @override
  String get settings_nodeNameUpdated => 'ImiÄ™ zaktualizowane';

  @override
  String get settings_radioSettings => 'Ustawienia radia';

  @override
  String get settings_radioSettingsSubtitle =>
      'CzÄ™stotliwoÅ›Ä‡, moc, wspÃ³Å‚czynnik rozpraszania';

  @override
  String get settings_radioSettingsUpdated =>
      'Ustawienia radia zostaÅ‚y zaktualizowane';

  @override
  String get settings_location => 'Lokalizacja';

  @override
  String get settings_locationSubtitle => 'Koordynaty GPS';

  @override
  String get settings_locationUpdated => 'Lokalizacja zaktualizowana';

  @override
  String get settings_locationBothRequired =>
      'WprowadÅº zarÃ³wno szerokoÅ›Ä‡, jak i dÅ‚ugoÅ›Ä‡ geograficznÄ….';

  @override
  String get settings_locationInvalid =>
      'NieprawidÅ‚owa szerokoÅ›Ä‡ geograficzna lub dÅ‚ugoÅ›Ä‡ geograficzna.';

  @override
  String get settings_locationGPSEnable => 'WÅ‚Ä…cz GPS';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'WÅ‚Ä…cza automatyczne aktualizowanie pozycji za pomocÄ… GPS.';

  @override
  String get settings_locationIntervalSec => 'InterwaÅ‚ dla GPS (Sekundy)';

  @override
  String get settings_locationIntervalInvalid =>
      'InterwaÅ‚ musi wynosiÄ‡ co najmniej 60 sekund i mniej niÅ¼ 86400 sekund.';

  @override
  String get settings_latitude => 'SzerokoÅ›Ä‡';

  @override
  String get settings_longitude => 'DÅ‚ugoÅ›Ä‡';

  @override
  String get settings_privacyMode => 'Tryb Prywatny';

  @override
  String get settings_privacyModeSubtitle =>
      'Ukryj imiÄ™/lokalizacjÄ™ w reklamach';

  @override
  String get settings_privacyModeToggle =>
      'WÅ‚Ä…cz tryb prywatnoÅ›ci, aby ukryÄ‡ swoje imiÄ™ i lokalizacjÄ™ w reklamach.';

  @override
  String get settings_privacyModeEnabled => 'Tryb prywatnoÅ›ci wÅ‚Ä…czony';

  @override
  String get settings_privacyModeDisabled => 'Tryb prywatnoÅ›ci wyÅ‚Ä…czony';

  @override
  String get settings_actions => 'DziaÅ‚ania';

  @override
  String get settings_sendAdvertisement => 'WyÅ›lij ReklamÄ™';

  @override
  String get settings_sendAdvertisementSubtitle =>
      'ObecnoÅ›Ä‡ transmisji jest teraz';

  @override
  String get settings_advertisementSent => 'Reklama wysÅ‚ana';

  @override
  String get settings_syncTime => 'Czas synchronizacji';

  @override
  String get settings_syncTimeSubtitle =>
      'Ustaw zegar urzÄ…dzenia na czas telefonu.';

  @override
  String get settings_timeSynchronized => 'Synchronizacja czasu';

  @override
  String get settings_refreshContacts => 'OdÅ›wieÅ¼ Kontakty';

  @override
  String get settings_refreshContactsSubtitle =>
      'OdÅ›wieÅ¼ listÄ™ kontaktÃ³w z urzÄ…dzenia';

  @override
  String get settings_rebootDevice => 'Zrestartuj UrzÄ…dzenie';

  @override
  String get settings_rebootDeviceSubtitle => 'Zrestartuj urzÄ…dzenie MeshCore';

  @override
  String get settings_rebootDeviceConfirm =>
      'Czy na pewno chcesz zrestartowaÄ‡ urzÄ…dzenie? BÄ™dziesz odÅ‚Ä…czony.';

  @override
  String get settings_debug => 'Debug';

  @override
  String get settings_bleDebugLog => 'Log bÅ‚Ä™dÃ³w BLE';

  @override
  String get settings_bleDebugLogSubtitle =>
      'Polecenia BLE, odpowiedzi i surowe dane';

  @override
  String get settings_appDebugLog => 'Log Wykonywania Aplikacji';

  @override
  String get settings_appDebugLogSubtitle => 'Komunikaty debugowania aplikacji';

  @override
  String get settings_about => 'O mnie';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => 'Projekt MeshCore Open Source 2026';

  @override
  String get settings_aboutDescription =>
      'Otwarty kod ÅºrÃ³dÅ‚owy klient Flutter dla urzÄ…dzeÅ„ do sieci mesh LoRa MeshCore.';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'Dane wysokoÅ›ciowe LOS: Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'ImiÄ™';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Status';

  @override
  String get settings_infoBattery => 'Bateria';

  @override
  String get settings_infoPublicKey => 'Klucz Publiczny';

  @override
  String get settings_infoContactsCount => 'Liczba kontaktÃ³w';

  @override
  String get settings_infoChannelCount => 'Liczba kanaÅ‚Ã³w';

  @override
  String get settings_presets => 'Preset';

  @override
  String get settings_frequency => 'CzÄ™stotliwoÅ›Ä‡ (MHz)';

  @override
  String get settings_frequencyHelper => '300,0 - 2500,0';

  @override
  String get settings_frequencyInvalid =>
      'NieprawidÅ‚owa czÄ™stotliwoÅ›Ä‡ (300-2500 MHz)';

  @override
  String get settings_bandwidth => 'PrzepustowoÅ›Ä‡';

  @override
  String get settings_spreadingFactor => 'RozkÅ‚ad Czynnika';

  @override
  String get settings_codingRate => 'Stawka Kodowania';

  @override
  String get settings_txPower => 'TX Moc (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'NieprawidÅ‚owa moc TX (0-22 dBm)';

  @override
  String get settings_clientRepeat => 'PowtÃ³rzenie: NiezaleÅ¼ne od sieci';

  @override
  String get settings_clientRepeatSubtitle =>
      'PozwÃ³l temu urzÄ…dzeniu powtarzaÄ‡ pakiety danych dla innych urzÄ…dzeÅ„.';

  @override
  String get settings_clientRepeatFreqWarning =>
      'PowtÃ³rka poza sieciÄ… wymaga czÄ™stotliwoÅ›ci 433, 869 lub 918 MHz.';

  @override
  String settings_error(String message) {
    return 'BÅ‚Ä…d: $message';
  }

  @override
  String get appSettings_title => 'Ustawienia aplikacji';

  @override
  String get appSettings_appearance => 'WyglÄ…d';

  @override
  String get appSettings_theme => 'Motyw';

  @override
  String get appSettings_themeSystem => 'DomyÅ›lne ustawienia systemu';

  @override
  String get appSettings_themeLight => 'Jasne';

  @override
  String get appSettings_themeDark => 'Ciemny';

  @override
  String get appSettings_language => 'JÄ™zyk';

  @override
  String get appSettings_languageSystem => 'DomyÅ›lny systemowy';

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
  String get appSettings_languageRu => 'Rosyjski';

  @override
  String get appSettings_languageUk => 'UkraiÅ„ska';

  @override
  String get appSettings_enableMessageTracing =>
      'WÅ‚Ä…cz Å›ledzenie wiadomoÅ›ci';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'PokaÅ¼ szczegÃ³Å‚owe metadane trasowania i czasu dla wiadomoÅ›ci';

  @override
  String get appSettings_notifications => 'Powiadomienia';

  @override
  String get appSettings_enableNotifications => 'WÅ‚Ä…cz Powiadomienia';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'Otrzymuj powiadomienia o wiadomoÅ›ciach i reklamach.';

  @override
  String get appSettings_notificationPermissionDenied =>
      'Odmowa zezwolenia na powiadomienia';

  @override
  String get appSettings_notificationsEnabled => 'Powiadomienia wÅ‚Ä…czone';

  @override
  String get appSettings_notificationsDisabled => 'Powiadomienia wyÅ‚Ä…czone';

  @override
  String get appSettings_messageNotifications =>
      'Powiadomienia o wiadomoÅ›ciach';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'PokaÅ¼ powiadomienie przy otrzymywaniu nowych wiadomoÅ›ci';

  @override
  String get appSettings_channelMessageNotifications =>
      'Powiadomienia o WiadomoÅ›ciach na KanaÅ‚ach';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'PokaÅ¼ powiadomienie przy odbieraniu wiadomoÅ›ci z kanaÅ‚u';

  @override
  String get appSettings_advertisementNotifications =>
      'Powiadomienia Reklamowe';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'WyÅ›wietl powiadomienie, gdy zostanÄ… odkryte nowe wÄ™zÅ‚y.';

  @override
  String get appSettings_messaging => 'WiadomoÅ›ci';

  @override
  String get appSettings_clearPathOnMaxRetry =>
      'WyczyÅ›Ä‡ ÅšcieÅ¼kÄ™ na Maksymalnej PrÃ³bie';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'Resetuj Å›cieÅ¼kÄ™ kontaktu po 5 nieudanych prÃ³bach wysÅ‚ania';

  @override
  String get appSettings_pathsWillBeCleared =>
      'Droga bÄ™dzie wyczyszczona po 5 nieudanych prÃ³bach.';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'Droga nie zostanie automatycznie wyczyszczona.';

  @override
  String get appSettings_autoRouteRotation => 'Automatyczne Rotowanie Trasy';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'PrzeÅ‚Ä…czaj siÄ™ miÄ™dzy najlepszymi Å›cieÅ¼kami a trybem zalewowym.';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'Automatyczne obracanie tras wÅ‚Ä…czone';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'Automatyczne obracanie tras wyÅ‚Ä…czone';

  @override
  String get appSettings_battery => 'Bateria';

  @override
  String get appSettings_batteryChemistry => 'Chemia Baterii';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'Ustawione na urzÄ…dzenie ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'PoÅ‚Ä…cz siÄ™ z urzÄ…dzeniem, aby wybraÄ‡';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3,0-4,2V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2,6-3,65 V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3,0-4,2V)';

  @override
  String get appSettings_mapDisplay => 'WyÅ›wietlanie mapy';

  @override
  String get appSettings_showRepeaters => 'PokaÅ¼ PowtÃ³rniki';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'WyÅ›wietl wÄ™zÅ‚y powtarzajÄ…ce siÄ™ na mapie';

  @override
  String get appSettings_showChatNodes => 'PokaÅ¼ WÄ™zÅ‚y Rozmowy';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'WyÅ›wietl wÄ™zÅ‚y czatu na mapie';

  @override
  String get appSettings_showOtherNodes => 'PokaÅ¼ inne wÄ™zÅ‚y';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'WyÅ›wietl inne typy wÄ™zÅ‚Ã³w na mapie';

  @override
  String get appSettings_timeFilter => 'Filtrowanie Czasu';

  @override
  String get appSettings_timeFilterShowAll => 'PokaÅ¼ wszystkie wÄ™zÅ‚y';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'PokaÅ¼ wÄ™zÅ‚y z ostatnich $hours godzin';
  }

  @override
  String get appSettings_mapTimeFilter => 'Filtrowanie Czasu Mapy';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'PokaÅ¼ wÄ™zÅ‚y odkryte w:';

  @override
  String get appSettings_allTime => 'Wszystko czasowo';

  @override
  String get appSettings_lastHour => 'Ostatnia godzina';

  @override
  String get appSettings_last6Hours => 'Ostatnie 6 godzin';

  @override
  String get appSettings_last24Hours => 'Ostatnie 24 godziny';

  @override
  String get appSettings_lastWeek => 'TydzieÅ„ temu';

  @override
  String get appSettings_offlineMapCache => 'Bufor Map Offline';

  @override
  String get appSettings_unitsTitle => 'Jednostki';

  @override
  String get appSettings_unitsMetric => 'Metryczne (m / km)';

  @override
  String get appSettings_unitsImperial => 'Imperialne (ft / mi)';

  @override
  String get appSettings_noAreaSelected =>
      'Nie zaznaczono Å¼adnej powierzchni.';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'Wybrany obszar (skala $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'Debug';

  @override
  String get appSettings_appDebugLogging => 'Logowanie Debugowania Aplikacji';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'Loguj wiadomoÅ›ci debugowania aplikacji w celu rozwiÄ…zywania problemÃ³w.';

  @override
  String get appSettings_appDebugLoggingEnabled =>
      'Zdebugowanie aplikacji wÅ‚Ä…czone';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'Zasubskrybowane logi debugowania aplikacji wyÅ‚Ä…czone.';

  @override
  String get contacts_title => 'Kontakty';

  @override
  String get contacts_noContacts => 'Brak jeszcze kontaktÃ³w.';

  @override
  String get contacts_contactsWillAppear =>
      'Kontakty bÄ™dÄ… wyÅ›wietlane, gdy urzÄ…dzenia reklamujÄ… siÄ™.';

  @override
  String get contacts_unread => 'Nieprzeczytane';

  @override
  String get contacts_searchContactsNoNumber => 'Wyszukaj kontakty...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'Wyszukaj kontakty...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'Wyszukaj $number$str ulubione...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'Wyszukaj $number$str UÅ¼ytkownikÃ³w...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'Wyszukaj $number$str powtÃ³rnikÃ³w...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'Wyszukaj $number$str serwerÃ³w Room...';
  }

  @override
  String get contacts_noUnreadContacts => 'Brak nieprzeczytanych kontaktÃ³w';

  @override
  String get contacts_noContactsFound =>
      'Brak znalezionych kontaktÃ³w ani grup.';

  @override
  String get contacts_deleteContact => 'UsuÅ„ Kontakt';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'UsuÅ„ $contactName z kontaktÃ³w?';
  }

  @override
  String get contacts_manageRepeater => 'ZarzÄ…dzaj PowtÃ³rzami';

  @override
  String get contacts_manageRoom => 'ZarzÄ…dzaj Serwerem Pokoju';

  @override
  String get contacts_roomLogin => 'Logowanie do pokoju';

  @override
  String get contacts_openChat => 'OtwÃ³rz czat';

  @override
  String get contacts_editGroup => 'Edytuj GrupÄ™';

  @override
  String get contacts_deleteGroup => 'UsuÅ„ GrupÄ™';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'UsuÅ„ \"$groupName\"?';
  }

  @override
  String get contacts_newGroup => 'Nowa Grupa';

  @override
  String get contacts_groupName => 'Nazwa grupy';

  @override
  String get contacts_groupNameRequired => 'Nazwa grupy jest wymagana';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'Grupa \"$name\" juÅ¼ istnieje';
  }

  @override
  String get contacts_filterContacts => 'Filtruj kontakty...';

  @override
  String get contacts_noContactsMatchFilter =>
      'Brak pasujÄ…cych kontaktÃ³w do Twojego filtra';

  @override
  String get contacts_noMembers => 'Brak czÅ‚onkÃ³w';

  @override
  String get contacts_lastSeenNow => 'Ostatnie poÅ‚Ä…czenie';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'Ostatnie poÅ‚Ä…czenie $minutes min temu';
  }

  @override
  String get contacts_lastSeenHourAgo => 'Ostatni raz widziany 1 godzinÄ™ temu';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'Ostatnie poÅ‚Ä…czenie $hours godzin temu';
  }

  @override
  String get contacts_lastSeenDayAgo => 'Ostatni raz widziany 1 dzieÅ„ temu';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'Ostatnie poÅ‚Ä…czenie $days dni temu';
  }

  @override
  String get channels_title => 'KanaÅ‚y';

  @override
  String get channels_noChannelsConfigured => 'Brak skonfigurowanych kanaÅ‚Ã³w';

  @override
  String get channels_addPublicChannel => 'Dodaj kanaÅ‚ publiczny';

  @override
  String get channels_searchChannels => 'Wyszukaj kanaÅ‚y...';

  @override
  String get channels_noChannelsFound => 'Brak znalezionych kanaÅ‚Ã³w';

  @override
  String channels_channelIndex(int index) {
    return 'KanaÅ‚ $index';
  }

  @override
  String get channels_hashtagChannel => 'KanaÅ‚ z hashtagami';

  @override
  String get channels_public => 'Publiczny';

  @override
  String get channels_private => 'Prywatne';

  @override
  String get channels_publicChannel => 'KanaÅ‚ publiczny';

  @override
  String get channels_privateChannel => 'Prywatny kanaÅ‚';

  @override
  String get channels_editChannel => 'Edytuj kanaÅ‚';

  @override
  String get channels_muteChannel => 'Wycisz kanaÅ‚';

  @override
  String get channels_unmuteChannel => 'WyÅ‚Ä…cz wyciszenie kanaÅ‚u';

  @override
  String get channels_deleteChannel => 'UsuÅ„ kanaÅ‚';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'UsuÅ„ \"$name\"? Nie moÅ¼na tego cofnÄ…Ä‡.';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'Nie udaÅ‚o siÄ™ usunÄ…Ä‡ kanaÅ‚u \"$name\"';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'KanaÅ‚ \"$name\" usuniÄ™to';
  }

  @override
  String get channels_addChannel => 'Dodaj KanaÅ‚';

  @override
  String get channels_channelIndexLabel => 'Indeks kanaÅ‚u';

  @override
  String get channels_channelName => 'Nazwa kanaÅ‚u';

  @override
  String get channels_usePublicChannel => 'UÅ¼yj kanaÅ‚u publicznego';

  @override
  String get channels_standardPublicPsk => 'Standard public PSK';

  @override
  String get channels_pskHex => 'PSK (Hex)';

  @override
  String get channels_generateRandomPsk => 'Wygeneruj losowy klucz PSK';

  @override
  String get channels_enterChannelName => 'ProszÄ™ podaÄ‡ nazwÄ™ kanaÅ‚u.';

  @override
  String get channels_pskMustBe32Hex => 'PSK musi mieÄ‡ 32 znaki szesnastkowe.';

  @override
  String channels_channelAdded(String name) {
    return 'KanaÅ‚ \"$name\" dodany';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'Edytuj KanaÅ‚ $index';
  }

  @override
  String get channels_smazCompression => 'Kompresja SMAZ';

  @override
  String channels_channelUpdated(String name) {
    return 'KanaÅ‚ \"$name\" zostaÅ‚ zaktualizowany';
  }

  @override
  String get channels_publicChannelAdded => 'KanaÅ‚ publiczny dodany';

  @override
  String get channels_sortBy => 'Sortuj po';

  @override
  String get channels_sortManual => 'RÄ™czna';

  @override
  String get channels_sortAZ => 'A-Z';

  @override
  String get channels_sortLatestMessages => 'Najnowsze wiadomoÅ›ci';

  @override
  String get channels_sortUnread => 'NiezgÅ‚oszone';

  @override
  String get channels_createPrivateChannel => 'UtwÃ³rz Prywatny KanaÅ‚';

  @override
  String get channels_createPrivateChannelDesc =>
      'Zabezpieczone kluczem szyfrowym.';

  @override
  String get channels_joinPrivateChannel => 'DoÅ‚Ä…cz do Prywatnego KanaÅ‚u';

  @override
  String get channels_joinPrivateChannelDesc =>
      'RÄ™cznie wprowadÅº klucz tajny.';

  @override
  String get channels_joinPublicChannel => 'DoÅ‚Ä…cz do kanaÅ‚u publicznego.';

  @override
  String get channels_joinPublicChannelDesc =>
      'KaÅ¼dy moÅ¼e doÅ‚Ä…czyÄ‡ do tego kanaÅ‚u.';

  @override
  String get channels_joinHashtagChannel =>
      'DoÅ‚Ä…cz do kanaÅ‚u oznaczanego hashtagiem';

  @override
  String get channels_joinHashtagChannelDesc =>
      'KaÅ¼dy moÅ¼e doÅ‚Ä…czyÄ‡ do kanaÅ‚Ã³w z hashtagami.';

  @override
  String get channels_scanQrCode => 'Skanuj kod QR';

  @override
  String get channels_scanQrCodeComingSoon => 'WkrÃ³tce';

  @override
  String get channels_enterHashtag => 'WprowadÅº hashtag';

  @override
  String get channels_hashtagHint => 'np. #zespÃ³Å‚';

  @override
  String get chat_noMessages => 'Brak jeszcze wiadomoÅ›ci';

  @override
  String get chat_sendMessageToStart => 'WyÅ›lij wiadomoÅ›Ä‡, aby rozpoczÄ…Ä‡.';

  @override
  String get chat_originalMessageNotFound =>
      'BÅ‚Ä…d: Nie znaleziono oryginalnego komunikatu';

  @override
  String chat_replyingTo(String name) {
    return 'Odpowiadanie na $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'Odpowiedz $name';
  }

  @override
  String get chat_location => 'Lokalizacja';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'WyÅ›lij wiadomoÅ›Ä‡ do $contactName';
  }

  @override
  String get chat_typeMessage => 'Wpisz wiadomoÅ›Ä‡...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'WiadomoÅ›Ä‡ jest za dÅ‚uga (maksymalnie $maxBytes bajtÃ³w).';
  }

  @override
  String get chat_messageCopied => 'WiadomoÅ›Ä‡ skopiowana';

  @override
  String get chat_messageDeleted => 'WiadomoÅ›Ä‡ usuniÄ™ta';

  @override
  String get chat_retryingMessage => 'PrÃ³ba ponowienia';

  @override
  String chat_retryCount(int current, int max) {
    return 'SprÃ³buj $current/$max';
  }

  @override
  String get chat_sendGif => 'WyÅ›lij GIF';

  @override
  String get chat_reply => 'Odpowiedz';

  @override
  String get chat_addReaction => 'Dodaj ReakcjÄ™';

  @override
  String get chat_me => 'Ja';

  @override
  String get emojiCategorySmileys => 'Emoji';

  @override
  String get emojiCategoryGestures => 'Gestikulacje';

  @override
  String get emojiCategoryHearts => 'Serce';

  @override
  String get emojiCategoryObjects => 'Obiekty';

  @override
  String get gifPicker_title => 'Wybierz GIF';

  @override
  String get gifPicker_searchHint => 'Wyszukaj GIF-y...';

  @override
  String get gifPicker_poweredBy => 'Zasilane przez GIPHY';

  @override
  String get gifPicker_noGifsFound => 'Nie znaleziono GIF-Ã³w';

  @override
  String get gifPicker_failedLoad => 'Nie udaÅ‚o siÄ™ zaÅ‚adowaÄ‡ GIF-Ã³w';

  @override
  String get gifPicker_failedSearch => 'Nie udaÅ‚o siÄ™ znaleÅºÄ‡ GIF-Ã³w';

  @override
  String get gifPicker_noInternet => 'Brak poÅ‚Ä…czenia internetowego';

  @override
  String get debugLog_appTitle => 'Log Wykonywania Aplikacji';

  @override
  String get debugLog_bleTitle => 'Log bÅ‚Ä™dÃ³w BLE';

  @override
  String get debugLog_copyLog => 'Kopiuj log';

  @override
  String get debugLog_clearLog => 'WyczyÅ›Ä‡ dziennik';

  @override
  String get debugLog_copied => 'Skopiowano dziennik debugowania';

  @override
  String get debugLog_bleCopied => 'Skopiowany log BLE';

  @override
  String get debugLog_noEntries =>
      'Nie ma jeszcze Å¼adnych logÃ³w debugowania.';

  @override
  String get debugLog_enableInSettings =>
      'WÅ‚Ä…cz logowanie debugowania aplikacji w ustawieniach';

  @override
  String get debugLog_frames => 'Ramy';

  @override
  String get debugLog_rawLogRx => 'Surowe Log-RX';

  @override
  String get debugLog_noBleActivity => 'Brak aktywnoÅ›ci BLE jeszcze.';

  @override
  String debugFrame_length(int count) {
    return 'DÅ‚ugoÅ›Ä‡ ramy: $count bajtÃ³w';
  }

  @override
  String debugFrame_command(String value) {
    return 'Polecenie: 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'WiadomoÅ›Ä‡ tekstowa:';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- Oznaczenie PubKey: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- Timestamp: $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Flagi: 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Typ tekstu: $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'Proste';

  @override
  String debugFrame_text(String text) {
    return '- Tekst: \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'WyjÅ›cie SzESZCZNULNE:';

  @override
  String get chat_pathManagement => 'ZarzÄ…dzanie Å›cieÅ¼kami';

  @override
  String get chat_ShowAllPaths => 'PokaÅ¼ wszystkie Å›cieÅ¼ki';

  @override
  String get chat_routingMode => 'Tryb routingu';

  @override
  String get chat_autoUseSavedPath =>
      'Automatyczne (uÅ¼yj zapisanej Å›cieÅ¼ki)';

  @override
  String get chat_forceFloodMode => 'Wymusz Tryb Powodowany';

  @override
  String get chat_recentAckPaths =>
      'Ostatnie Å›cieÅ¼ki ACK (naciÅ›nij, aby uÅ¼yÄ‡):';

  @override
  String get chat_pathHistoryFull =>
      'Historia Å›cieÅ¼ek jest peÅ‚na. UsuÅ„ wpisy, aby dodaÄ‡ nowe.';

  @override
  String get chat_hopSingular => 'Skacz';

  @override
  String get chat_hopPlural => 'skoczkowie';

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
  String get chat_successes => 'Sukcesy';

  @override
  String get chat_removePath => 'UsuÅ„ Å›cieÅ¼kÄ™';

  @override
  String get chat_noPathHistoryYet =>
      'Brak jeszcze historii Å›cieÅ¼ek.\nWyÅ›lij wiadomoÅ›Ä‡, aby odkryÄ‡ Å›cieÅ¼ki.';

  @override
  String get chat_pathActions => 'DziaÅ‚ania Å›cieÅ¼ki:';

  @override
  String get chat_setCustomPath => 'Ustaw ÅšcieÅ¼kÄ™ DostosowanÄ…';

  @override
  String get chat_setCustomPathSubtitle => 'RÄ™cznie okreÅ›l trasÄ™.';

  @override
  String get chat_clearPath => 'WyczyÅ›Ä‡ ÅšcieÅ¼kÄ™';

  @override
  String get chat_clearPathSubtitle =>
      'Zmusz do ponownej identyfikacji przy nastÄ™pnym wysÅ‚aniu';

  @override
  String get chat_pathCleared =>
      'ÅšcieÅ¼ka oczyszczona. Kolejne powiadomienie odnajdzie trasÄ™.';

  @override
  String get chat_floodModeSubtitle =>
      'UÅ¼yj przeÅ‚Ä…cznika routingu w pasku narzÄ™dzi.';

  @override
  String get chat_floodModeEnabled =>
      'Tryb powodziowy wÅ‚Ä…czony. WÅ‚Ä…cz ponownie za pomocÄ… ikony routingu w pasku narzÄ™dzi.';

  @override
  String get chat_fullPath => 'PeÅ‚na Å›cieÅ¼ka';

  @override
  String get chat_pathDetailsNotAvailable =>
      'SzczegÃ³Å‚y Å›cieÅ¼ki jeszcze niedostÄ™pne. SprÃ³buj wysÅ‚aÄ‡ wiadomoÅ›Ä‡, aby odÅ›wieÅ¼yÄ‡.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'ÅšcieÅ¼ka ustawiona: $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'Zapisano lokalnie. PoÅ‚Ä…cz siÄ™, aby zsynchronizowaÄ‡.';

  @override
  String get chat_pathDeviceConfirmed => 'UrzÄ…dzenie potwierdzone.';

  @override
  String get chat_pathDeviceNotConfirmed =>
      'UrzÄ…dzenie nie zostaÅ‚o jeszcze potwierdzone.';

  @override
  String get chat_type => 'WprowadÅº';

  @override
  String get chat_path => 'ÅšcieÅ¼ka';

  @override
  String get chat_publicKey => 'Klucz Publiczny';

  @override
  String get chat_compressOutgoingMessages =>
      'Kompresuj wychodzÄ…ce wiadomoÅ›ci';

  @override
  String get chat_floodForced => 'Powodowana PowÃ³dÅº';

  @override
  String get chat_directForced => 'BezpoÅ›rednio (wymuszono)';

  @override
  String chat_hopsForced(int count) {
    return '$count skokÃ³w (wymuszonych)';
  }

  @override
  String get chat_floodAuto => 'Powodzie (automatyczne)';

  @override
  String get chat_direct => 'BezpoÅ›rednio';

  @override
  String get chat_poiShared => 'WspÃ³lny POI';

  @override
  String chat_unread(int count) {
    return 'NiezgÅ‚oszone: $count';
  }

  @override
  String get chat_openLink => 'OtworzyÄ‡ link?';

  @override
  String get chat_openLinkConfirmation =>
      'Czy chcesz otworzyÄ‡ ten link w przeglÄ…darce?';

  @override
  String get chat_open => 'OtwÃ³rz';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'Nie moÅ¼na otworzyÄ‡ linku: $url';
  }

  @override
  String get chat_invalidLink => 'NieprawidÅ‚owy format linku';

  @override
  String get map_title => 'Mapa wÄ™zÅ‚Ã³w';

  @override
  String get map_lineOfSight => 'Linia wzroku';

  @override
  String get map_losScreenTitle => 'Linia wzroku';

  @override
  String get map_noNodesWithLocation =>
      'Brak wÄ™zÅ‚Ã³w z danymi lokalizacyjnymi';

  @override
  String get map_nodesNeedGps =>
      'WÄ™zÅ‚y muszÄ… udostÄ™pniaÄ‡ swoje wspÃ³Å‚rzÄ™dne GPS,\naby pojawiÄ‡ siÄ™ na mapie.';

  @override
  String map_nodesCount(int count) {
    return 'WÄ™zÅ‚y: $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'Pinki: $count';
  }

  @override
  String get map_chat => 'Rozmowa';

  @override
  String get map_repeater => 'PowtÃ³rzacz';

  @override
  String get map_room => 'PokÃ³j';

  @override
  String get map_sensor => 'Czujnik';

  @override
  String get map_pinDm => 'Zablokuj (DM)';

  @override
  String get map_pinPrivate => 'Zablokuj (Prywatnie)';

  @override
  String get map_pinPublic => 'Oznacz jako publiczne';

  @override
  String get map_lastSeen => 'Ostatni raz widziany';

  @override
  String get map_disconnectConfirm =>
      'Czy na pewno chcesz siÄ™ odÅ‚Ä…czyÄ‡ od tego urzÄ…dzenia?';

  @override
  String get map_from => 'Od';

  @override
  String get map_source => 'Å¹rÃ³dÅ‚o';

  @override
  String get map_flags => 'Flagi';

  @override
  String get map_shareMarkerHere => 'UdostÄ™pnij znacznik tutaj';

  @override
  String get map_pinLabel => 'Oznacz etykietÄ™';

  @override
  String get map_label => 'Etykieta';

  @override
  String get map_pointOfInterest => 'Punkt zainteresowaÅ„';

  @override
  String get map_sendToContact => 'WyÅ›lij do kontaktu';

  @override
  String get map_sendToChannel => 'WyÅ›lij do kanaÅ‚u';

  @override
  String get map_noChannelsAvailable => 'Brak dostÄ™pnych kanaÅ‚Ã³w';

  @override
  String get map_publicLocationShare => 'UdostÄ™pnij lokalizacjÄ™ publicznie';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'WkrÃ³tce udostÄ™pnisz lokalizacjÄ™ w $channelLabel. Ten kanaÅ‚ jest publiczny i kaÅ¼dy z PSK moÅ¼e go zobaczyÄ‡.';
  }

  @override
  String get map_connectToShareMarkers =>
      'PoÅ‚Ä…cz siÄ™ z urzÄ…dzeniem, aby udostÄ™pniaÄ‡ znacznik.';

  @override
  String get map_filterNodes => 'Filtruj WÄ™zÅ‚y';

  @override
  String get map_nodeTypes => 'Typy wÄ™zÅ‚Ã³w';

  @override
  String get map_chatNodes => 'WÄ™zÅ‚y czatu';

  @override
  String get map_repeaters => 'Powtarzacze';

  @override
  String get map_otherNodes => 'Inne wÄ™zÅ‚y';

  @override
  String get map_keyPrefix => 'Prefiks klucza';

  @override
  String get map_filterByKeyPrefix => 'Filtruj po prefiksie klucza';

  @override
  String get map_publicKeyPrefix => 'PrzewÃ³d klucza publicznego';

  @override
  String get map_markers => 'Oznaczarki';

  @override
  String get map_showSharedMarkers => 'PokaÅ¼ wspÃ³Å‚dzielone znaki.';

  @override
  String get map_lastSeenTime => 'Ostatni raz widiany';

  @override
  String get map_sharedPin => 'Podzielony PIN';

  @override
  String get map_joinRoom => 'DoÅ‚Ä…cz do pokoju';

  @override
  String get map_manageRepeater => 'ZarzÄ…dzaj PowtÃ³rzami';

  @override
  String get map_tapToAdd => 'Kliknij na wÄ™zÅ‚y, aby dodaÄ‡ je do Å›cieÅ¼ki.';

  @override
  String get map_runTrace => 'Uruchom Å›lad Å›cieÅ¼ki';

  @override
  String get map_removeLast => 'UsuÅ„ ostatni';

  @override
  String get map_pathTraceCancelled => 'Åšledzenie Å›cieÅ¼ki anulowano.';

  @override
  String get mapCache_title => 'Bufor Map Offline';

  @override
  String get mapCache_selectAreaFirst =>
      'Wybierz obszar do wstÄ™pnego pobrania.';

  @override
  String get mapCache_noTilesToDownload =>
      'Brak dostÄ™pnych pÅ‚ytek do pobrania dla tego obszaru.';

  @override
  String get mapCache_downloadTilesTitle => 'Pobierz pÅ‚ytki';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'Pobierz $count pÅ‚ytek do uÅ¼ytku offline?';
  }

  @override
  String get mapCache_downloadAction => 'Pobierz';

  @override
  String mapCache_cachedTiles(int count) {
    return 'PamiÄ™tanych $count pÅ‚ytek';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'PamiÄ™tane $downloaded pÅ‚ytki ($failed nieudane)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle =>
      'WyczyÅ›Ä‡ pamiÄ™Ä‡ podrÄ™cznÄ… offline';

  @override
  String get mapCache_clearOfflineCachePrompt =>
      'UsuÅ„ wszystkie tymczasowe kafelki mapy?';

  @override
  String get mapCache_offlineCacheCleared =>
      'PamiÄ™Ä‡ podrÄ™czna offline zostaÅ‚a wyczyszczona';

  @override
  String get mapCache_noAreaSelected => 'Nie zaznaczono Å¼adnej powierzchni.';

  @override
  String get mapCache_cacheArea => 'Obszar pamiÄ™ci podrÄ™cznej';

  @override
  String get mapCache_useCurrentView => 'UÅ¼yj aktualnego widoku';

  @override
  String get mapCache_zoomRange => 'Zakres powiÄ™kszenia';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'Szacunkowa liczba pÅ‚ytek: $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'Pobrano $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'Pobierz Paski';

  @override
  String get mapCache_clearCacheButton => 'WyczyÅ›Ä‡ pamiÄ™Ä‡ podrÄ™cznÄ…';

  @override
  String mapCache_failedDownloads(int count) {
    return 'Nieudane pobrania: $count';
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
  String get time_justNow => 'WÅ‚aÅ›nie teraz';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutes minut temu';
  }

  @override
  String time_hoursAgo(int hours) {
    return '${hours}h temu';
  }

  @override
  String time_daysAgo(int days) {
    return '$days dni temu';
  }

  @override
  String get time_hour => 'godzina';

  @override
  String get time_hours => 'godziny';

  @override
  String get time_day => 'dzieÅ„';

  @override
  String get time_days => 'dni';

  @override
  String get time_week => 'tydzieÅ„';

  @override
  String get time_weeks => 'tygodnie';

  @override
  String get time_month => 'miesiÄ…c';

  @override
  String get time_months => 'miesiace';

  @override
  String get time_minutes => 'minuty';

  @override
  String get time_allTime => 'Wszystko czasowo';

  @override
  String get dialog_disconnect => 'OdÅ‚Ä…cz';

  @override
  String get dialog_disconnectConfirm =>
      'Czy na pewno chcesz siÄ™ odÅ‚Ä…czyÄ‡ od tego urzÄ…dzenia?';

  @override
  String get login_repeaterLogin => 'PowtÃ³rz Logowanie';

  @override
  String get login_roomLogin => 'Logowanie do pokoju';

  @override
  String get login_password => 'HasÅ‚o';

  @override
  String get login_enterPassword => 'WprowadÅº hasÅ‚o';

  @override
  String get login_savePassword => 'Zapisz hasÅ‚o';

  @override
  String get login_savePasswordSubtitle =>
      'HasÅ‚o bÄ™dzie bezpiecznie przechowywane na tym urzÄ…dzeniu.';

  @override
  String get login_repeaterDescription =>
      'WprowadÅº hasÅ‚o do powtarzacza, aby uzyskaÄ‡ dostÄ™p do ustawieÅ„ i statusu.';

  @override
  String get login_roomDescription =>
      'WprowadÅº hasÅ‚o do pokoju, aby uzyskaÄ‡ dostÄ™p do ustawieÅ„ i statusu.';

  @override
  String get login_routing => 'Przekierowanie';

  @override
  String get login_routingMode => 'Tryb routingu';

  @override
  String get login_autoUseSavedPath =>
      'Automatycznie (uÅ¼yj zapisanej Å›cieÅ¼ki)';

  @override
  String get login_forceFloodMode => 'Wymusz Tryb Powodowany';

  @override
  String get login_managePaths => 'ZarzÄ…dzaj ÅšcieÅ¼kami';

  @override
  String get login_login => 'Zaloguj siÄ™';

  @override
  String login_attempt(int current, int max) {
    return 'PrÃ³ba $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'Zalogowanie siÄ™ nie powiodÅ‚o: $error';
  }

  @override
  String get login_failedMessage =>
      'Logowanie nie powiodÅ‚o siÄ™. HasÅ‚o jest nieprawidÅ‚owe albo repeater jest nieosiÄ…galny.';

  @override
  String get common_reload => 'Ponownie zaÅ‚adowaÄ‡';

  @override
  String get common_clear => 'WyczyÅ›Ä‡';

  @override
  String path_currentPath(String path) {
    return 'Aktualny Å›cieÅ¼ka: $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'UÅ¼yj Å›cieÅ¼ki $count $_temp0.';
  }

  @override
  String get path_enterCustomPath => 'WprowadÅº wÅ‚asnÄ… Å›cieÅ¼kÄ™';

  @override
  String get path_currentPathLabel => 'Aktualny Å›cieÅ¼ka';

  @override
  String get path_hexPrefixInstructions =>
      'WprowadÅº 2-znakowe prefiksy szesnastkowe dla kaÅ¼dego skoku, oddzielone przecinkami.';

  @override
  String get path_hexPrefixExample =>
      'A1,F2,3C (kaÅ¼edy wÄ™zeÅ‚ uÅ¼ywa pierwszego bajtu swojego klucza publicznego)';

  @override
  String get path_labelHexPrefixes => 'ÅšcieÅ¼ka (przesuniÄ™cia bitowe)';

  @override
  String get path_helperMaxHops =>
      'Maksymalnie 64 skoki. KaÅ¼da prefiks ma 2 znaki szesnastkowe (1 bajt).';

  @override
  String get path_selectFromContacts => 'Albo wybierz z kontaktÃ³w:';

  @override
  String get path_noRepeatersFound =>
      'Nie znaleziono repeaterÃ³w ani serwerÃ³w pokoi.';

  @override
  String get path_customPathsRequire =>
      'Dostosowane Å›cieÅ¼ki wymagajÄ… poÅ›rednich skokÃ³w, ktÃ³re mogÄ… przekazywaÄ‡ wiadomoÅ›ci.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'NieprawidÅ‚owe prefiksy szesnastkowe: $prefixes';
  }

  @override
  String get path_tooLong =>
      'ÅšcieÅ¼ka jest zbyt dÅ‚uga. Dozwolonych skokÃ³w wynosi 64.';

  @override
  String get path_setPath => 'Ustaw ÅšcieÅ¼kÄ™';

  @override
  String get repeater_management => 'ZarzÄ…dzanie PowtÃ³rzami';

  @override
  String get room_management => 'ZarzÄ…dzanie Serwerem Pokoju';

  @override
  String get repeater_managementTools => 'NarzÄ™dzia ZarzÄ…dzania';

  @override
  String get repeater_status => 'Status';

  @override
  String get repeater_statusSubtitle =>
      'WyÅ›wietl status powtarzacza, statystyki i sÄ…siadÃ³w.';

  @override
  String get repeater_telemetry => 'Telemetry';

  @override
  String get repeater_telemetrySubtitle =>
      'WyÅ›wietl dane telemetryczne z czujnikÃ³w i statystyki systemu';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'WyÅ›lij polecenia do powielacza';

  @override
  String get repeater_neighbors => 'SÄ…siedzi';

  @override
  String get repeater_neighborsSubtitle =>
      'WyÅ›wietl sÄ…siedztwo zerowych hopÃ³w.';

  @override
  String get repeater_settings => 'Ustawienia';

  @override
  String get repeater_settingsSubtitle => 'Skonfiguruj parametry powtarzacza';

  @override
  String get repeater_statusTitle => 'Status powtarzacza';

  @override
  String get repeater_routingMode => 'Tryb routingu';

  @override
  String get repeater_autoUseSavedPath =>
      'Automatycznie (uÅ¼yj zapisanej Å›cieÅ¼ki)';

  @override
  String get repeater_forceFloodMode => 'Wymusz Tryb Powodowany';

  @override
  String get repeater_pathManagement => 'ZarzÄ…dzanie Å›cieÅ¼kami';

  @override
  String get repeater_refresh => 'OdÅ›wieÅ¼';

  @override
  String get repeater_statusRequestTimeout => 'Å»yczenie statusu timed out.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'BÅ‚Ä…d podczas Å‚adowania statusu: $error';
  }

  @override
  String get repeater_systemInformation => 'Informacje o systemie';

  @override
  String get repeater_battery => 'Bateria';

  @override
  String get repeater_clockAtLogin => 'Godzina (przy logowaniu)';

  @override
  String get repeater_uptime => 'DostÄ™pnoÅ›Ä‡';

  @override
  String get repeater_queueLength => 'DÅ‚ugoÅ›Ä‡ kolejki';

  @override
  String get repeater_debugFlags => 'Opcje debugowania';

  @override
  String get repeater_radioStatistics => 'Statystyki Radia';

  @override
  String get repeater_lastRssi => 'Ostatni RSSI';

  @override
  String get repeater_lastSnr => 'Ostatnie SNR';

  @override
  String get repeater_noiseFloor => 'Poziom SzumÃ³w';

  @override
  String get repeater_txAirtime => 'TX Airtime';

  @override
  String get repeater_rxAirtime => 'RX Airtime';

  @override
  String get repeater_packetStatistics => 'Statystyki pakietÃ³w';

  @override
  String get repeater_sent => 'WysÅ‚ane';

  @override
  String get repeater_received => 'Otrzymano';

  @override
  String get repeater_duplicates => 'PowtÃ³rzenia';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days dni ${hours}h ${minutes}m ${seconds}s';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Razem: $total, Powodzenie: $flood, BezpoÅ›rednio: $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Razem: $total, Powodzenie: $flood, BezpoÅ›rednio: $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'Powodzie: $flood, BezpoÅ›rednie: $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Razem: $total';
  }

  @override
  String get repeater_settingsTitle => 'Ustawienia PowtÃ³rki';

  @override
  String get repeater_basicSettings => 'Podstawowe Ustawienia';

  @override
  String get repeater_repeaterName => 'Nazwa PowtÃ³rnika';

  @override
  String get repeater_repeaterNameHelper => 'WyÅ›wietl nazwÄ™ tego powtarzacza';

  @override
  String get repeater_adminPassword => 'HasÅ‚o Administracyjne';

  @override
  String get repeater_adminPasswordHelper => 'PeÅ‚ny dostÄ™p hasÅ‚o';

  @override
  String get repeater_guestPassword => 'HasÅ‚o goÅ›cia';

  @override
  String get repeater_guestPasswordHelper => 'DostÄ™p tylko do odczytu hasÅ‚o';

  @override
  String get repeater_radioSettings => 'Ustawienia radia';

  @override
  String get repeater_frequencyMhz => 'CzÄ™stotliwoÅ›Ä‡ (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX Power';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'PrzepustowoÅ›Ä‡';

  @override
  String get repeater_spreadingFactor => 'RozkÅ‚ad Czynnika';

  @override
  String get repeater_codingRate => 'Stawka kodowania';

  @override
  String get repeater_locationSettings => 'Ustawienia Lokalizacji';

  @override
  String get repeater_latitude => 'SzerokoÅ›Ä‡';

  @override
  String get repeater_latitudeHelper => 'Stopnie dziesiÄ™tne (np. 37.7749)';

  @override
  String get repeater_longitude => 'DÅ‚ugoÅ›Ä‡';

  @override
  String get repeater_longitudeHelper => 'Stopnie dziesiÄ™tne (np. -122,4194)';

  @override
  String get repeater_features => 'Funkcje';

  @override
  String get repeater_packetForwarding => 'Przekierowanie pakietÃ³w';

  @override
  String get repeater_packetForwardingSubtitle =>
      'WÅ‚Ä…cz repeater, aby przekazywaÄ‡ pakiety.';

  @override
  String get repeater_guestAccess => 'DostÄ™p dla goÅ›ci';

  @override
  String get repeater_guestAccessSubtitle =>
      'UmoÅ¼liw dostÄ™p tylko do odczytu dla goÅ›ci.';

  @override
  String get repeater_privacyMode => 'Tryb PrywatnoÅ›ci';

  @override
  String get repeater_privacyModeSubtitle =>
      'Ukryj imiÄ™/lokalizacjÄ™ w reklamach';

  @override
  String get repeater_advertisementSettings => 'Ustawienia Reklam';

  @override
  String get repeater_localAdvertInterval => 'InterwaÅ‚ Reklamy Lokalnej';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes minut';
  }

  @override
  String get repeater_floodAdvertInterval => 'InterwaÅ‚ Reklamy Powodziowej';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours godzin';
  }

  @override
  String get repeater_encryptedAdvertInterval =>
      'Zaszyfrowany InterwaÅ‚ Reklamowy';

  @override
  String get repeater_dangerZone => 'Strefa ZagroÅ¼eÅ„';

  @override
  String get repeater_rebootRepeater => 'Zrestartuj Powtarzacz';

  @override
  String get repeater_rebootRepeaterSubtitle =>
      'Zrestartuj urzÄ…dzenie powtarzajÄ…ce.';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'Czy na pewno chcesz zrestartowaÄ‡ ten repeater?';

  @override
  String get repeater_regenerateIdentityKey => 'Wygeneruj klucz toÅ¼samoÅ›ci';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'Wygeneruj nowÄ… parÄ™ kluczy publicznych/prywatnych';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'To zostanie wygenerowane nowe toÅ¼samoÅ›Ä‡ dla powtarzacza. KontynuowaÄ‡?';

  @override
  String get repeater_eraseFileSystem => 'WyczyÅ›Ä‡ System PlikÃ³w';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'Sformatuj system plikÃ³w powielacza';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'OSTRZEÅ»ENIE: To spowoduje usuniÄ™cie wszystkich danych z powtarzacza. Nie da siÄ™ tego cofnÄ…Ä‡!';

  @override
  String get repeater_eraseSerialOnly =>
      'UsuniÄ™cie jest dostÄ™pne tylko przez konsolÄ™ szeregowÄ….';

  @override
  String repeater_commandSent(String command) {
    return 'Polecenie wysÅ‚ane: $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'BÅ‚Ä…d podczas wysyÅ‚ania polecenia: $error';
  }

  @override
  String get repeater_confirm => 'PotwierdÅº';

  @override
  String get repeater_settingsSaved =>
      'Ustawienia zostaÅ‚y pomyÅ›lnie zapisane.';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'BÅ‚Ä…d zapisu ustawieÅ„: $error';
  }

  @override
  String get repeater_refreshBasicSettings => 'OdÅ›wieÅ¼ Podstawowe Ustawienia';

  @override
  String get repeater_refreshRadioSettings => 'OdÅ›wieÅ¼ Ustawienia Radio';

  @override
  String get repeater_refreshTxPower => 'OdÅ›wieÅ¼ TX power';

  @override
  String get repeater_refreshLocationSettings =>
      'OdÅ›wieÅ¼ Ustawienia Lokalizacji';

  @override
  String get repeater_refreshPacketForwarding =>
      'OdÅ›wieÅ¼ trasowanie pakietÃ³w';

  @override
  String get repeater_refreshGuestAccess => 'OdÅ›wieÅ¼ dostÄ™p goÅ›cia';

  @override
  String get repeater_refreshPrivacyMode => 'OdÅ›wieÅ¼ Tryb PrywatnoÅ›ci';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'OdÅ›wieÅ¼ Ustawienia Reklamy';

  @override
  String repeater_refreshed(String label) {
    return '$label odÅ›wieÅ¼one';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'BÅ‚Ä…d podczas odÅ›wieÅ¼ania $label';
  }

  @override
  String get repeater_cliTitle => 'Powtarzacz CLI';

  @override
  String get repeater_debugNextCommand => 'Debug NastÄ™pnÄ… KomendÄ™';

  @override
  String get repeater_commandHelp => 'Pomoc';

  @override
  String get repeater_clearHistory => 'WyczyÅ›Ä‡ historiÄ™';

  @override
  String get repeater_noCommandsSent =>
      'Nie wysÅ‚ano jeszcze Å¼adnych poleceÅ„';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'WprowadÅº polecenie poniÅ¼ej lub uÅ¼yj szybkich poleceÅ„';

  @override
  String get repeater_enterCommandHint => 'WprowadÅº polecenie...';

  @override
  String get repeater_previousCommand => 'Poprzednia komenda';

  @override
  String get repeater_nextCommand => 'NastÄ™pna komenda';

  @override
  String get repeater_enterCommandFirst => 'WprowadÅº najpierw polecenie';

  @override
  String get repeater_cliCommandFrameTitle => 'OkreÅ›lony Wyraz Polecenia CLI';

  @override
  String repeater_cliCommandError(String error) {
    return 'BÅ‚Ä…d: $error';
  }

  @override
  String get repeater_cliQuickGetName => 'Pobierz imiÄ™';

  @override
  String get repeater_cliQuickGetRadio => 'Uzyskaj Radio';

  @override
  String get repeater_cliQuickGetTx => 'Pobierz TX';

  @override
  String get repeater_cliQuickNeighbors => 'SÄ…siedzi';

  @override
  String get repeater_cliQuickVersion => 'Wersja';

  @override
  String get repeater_cliQuickAdvertise => 'Reklama';

  @override
  String get repeater_cliQuickClock => 'Godzina';

  @override
  String get repeater_cliHelpAdvert => 'WysyÅ‚a pakiet reklamowy';

  @override
  String get repeater_cliHelpReboot =>
      'Zresetuj urzÄ…dzenie. (Uwaga, moÅ¼e pojawiÄ‡ siÄ™ \'Timeout\', co jest normalne)';

  @override
  String get repeater_cliHelpClock =>
      'WyÅ›wietla aktualny czas zgodnie z zegarem urzÄ…dzenia.';

  @override
  String get repeater_cliHelpPassword =>
      'Ustawia nowe hasÅ‚o administratora dla urzÄ…dzenia.';

  @override
  String get repeater_cliHelpVersion =>
      'WyÅ›wietla wersjÄ™ urzÄ…dzenia i datÄ™ budowy oprogramowania.';

  @override
  String get repeater_cliHelpClearStats =>
      'Resetuje rÃ³Å¼ne wskaÅºniki statystyk do zera.';

  @override
  String get repeater_cliHelpSetAf => 'Ustawia czynnik czasu powietrznego.';

  @override
  String get repeater_cliHelpSetTx =>
      'Ustawia moc transmisji LoRa w dBm. (zrestartuj, aby zastosowaÄ‡)';

  @override
  String get repeater_cliHelpSetRepeat =>
      'WÅ‚Ä…cza lub wyÅ‚Ä…cza rolÄ™ powtarzacza dla tego wÄ™zÅ‚a.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      '(Serwer pokoju) JeÅ›li \'wÅ‚Ä…czone\', to logowanie z pustym hasÅ‚em bÄ™dzie dozwolone, ale nie moÅ¼na publikowaÄ‡ w pokoju (tylko czytaÄ‡).';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'Ustawia maksymalnÄ… liczbÄ™ skokÃ³w pakietu powrotnego (jeÅ›li >= max, pakiet nie jest przekierowywany)';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'Ustawia PrÃ³g Interferencji (w dB). DomyÅ›lnie wynosi 14. Ustaw na 0, aby wyÅ‚Ä…czyÄ‡ wykrywanie zakÅ‚Ã³ceÅ„ kanaÅ‚u.';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'Ustawia interwaÅ‚ do zresetowania Automatycznego Sterownika GÅ‚oÅ›noÅ›ci. Ustaw na 0, aby wyÅ‚Ä…czyÄ‡.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'WÅ‚Ä…cza lub wyÅ‚Ä…cza funkcjÄ™ \'podwÃ³jnych potwierdzeÅ„\'.';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'Ustawia interwaÅ‚ timera w minutach do wysyÅ‚ania pakietu reklamy lokalnej (bezpoÅ›redniej). Ustaw na 0, aby wyÅ‚Ä…czyÄ‡.';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'Ustawia interwaÅ‚ timera w godzinach do wysÅ‚ania pakietu reklamowego typu \"powiew\". Ustaw na 0, aby wyÅ‚Ä…czyÄ‡.';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'Ustawia/aktualizuje hasÅ‚o goÅ›cia. (dla repeaterÃ³w, loginy goÅ›ci mogÄ… wysyÅ‚aÄ‡ Å¼Ä…danie \"Get Stats\")';

  @override
  String get repeater_cliHelpSetName => 'Ustawia nazwÄ™ reklamy.';

  @override
  String get repeater_cliHelpSetLat =>
      'Ustawia wspÃ³Å‚rzÄ™dnÄ… geograficzne (w stopniach dziesiÄ™tnych) mapy reklam.';

  @override
  String get repeater_cliHelpSetLon =>
      'Ustawia wspÃ³Å‚rzÄ™dnÄ… dÅ‚ugoÅ›ciowÄ… mapy reklamy. (stopnie dziesiÄ™tne)';

  @override
  String get repeater_cliHelpSetRadio =>
      'Ustawia nowe parametry radia i zapisuje je w preferencjach. Wymaga polecenia \"reboot\" do zastosowania.';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'Ustawienia (eksperymentalne) bazowe (muszÄ… byÄ‡ > 1, aby dziaÅ‚aÄ‡) do stosowania lekkiego opÃ³Åºnienia dla odebranych pakietÃ³w, w oparciu o siÅ‚Ä™ sygnaÅ‚u/wynik. Ustaw na 0, aby wyÅ‚Ä…czyÄ‡.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'Ustawia czynnik mnoÅ¼ony przez czas utrzymania w trybie zalewowym dla pakietu oraz z wykorzystaniem losowego systemu slotÃ³w, aby opÃ³ÅºniÄ‡ jego przesyÅ‚anie (zmniejszajÄ…c prawdopodobieÅ„stwo kolizji).';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Taki sam jak txdelay, ale dla stosowania losowej opÃ³Åºnienia przy przekazywaniu pakietÃ³w w trybie bezpoÅ›rednim.';

  @override
  String get repeater_cliHelpSetBridgeEnabled => 'WÅ‚Ä…cz/WyÅ‚Ä…cz mostek.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'Ustaw czas opÃ³Åºnienia przed ponownym wysyÅ‚aniem pakietÃ³w.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'Wybierz, czy most bÄ™dzie ponownie transmitowaÅ‚ otrzymywane pakiety, czy teÅ¼ wysyÅ‚ane.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'Ustaw prÄ™dkoÅ›Ä‡ transmisji magistrali szeregowej dla mostÃ³w rs232.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'Ustaw sekret dla mostÃ³w ESPNOW.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'Ustawia niestandardowy wspÃ³Å‚czynnik do korekty zgÅ‚aszanego napiÄ™cia baterii (obsÅ‚uga tylko na wybranych pÅ‚ytach).';

  @override
  String get repeater_cliHelpTempRadio =>
      'Ustawia tymczasowe parametry radia na podany czas trwania w minutach, a nastÄ™pnie powraca do oryginalnych parametrÃ³w radia. (nie zapisuje zmian w preferencjach).';

  @override
  String get repeater_cliHelpSetPerm =>
      'Modyfikuje ACL. Usuwa dopasowanÄ… wpis (z prefiksem pubkey), jeÅ›li \"permissions\" wynosi zero. Dodaje nowy wpis, jeÅ›li pubkey-hex ma peÅ‚nÄ… dÅ‚ugoÅ›Ä‡ i nie znajduje siÄ™ obecnie w ACL. Aktualizuje wpis, dopasowujÄ…c prefiks pubkey. Bit uprawnieÅ„ zaleÅ¼y od roli firmware, ale dolne 2 bity to: 0 (GoÅ›Ä‡), 1 (tylko odczyt), 2 (odczyt i zapis), 3 (administrator).';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'Uzyskano typ mostu: brak, rs232, espnow';

  @override
  String get repeater_cliHelpLogStart =>
      'Rozpoczyna siÄ™ logowanie pakietÃ³w do systemu plikÃ³w.';

  @override
  String get repeater_cliHelpLogStop =>
      'Zatrzymuje logowanie pakietÃ³w do systemu plikÃ³w.';

  @override
  String get repeater_cliHelpLogErase =>
      'Usuwa logi pakietÃ³w z systemu plikÃ³w.';

  @override
  String get repeater_cliHelpNeighbors =>
      'WyÅ›wietla listÄ™ innych wÄ™zÅ‚Ã³w powtarzajÄ…cych siÄ™, ktÃ³re usÅ‚yszano dziÄ™ki reklamom zero-hop. KaÅ¼da linia to: id-prefix-hex:timestamp:snr-times-4';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'Usuwa pierwszy pasujÄ…cy wpis (z prefiksem pubkey (hex)) z listy sÄ…siadÃ³w.';

  @override
  String get repeater_cliHelpRegion =>
      '(tylko seria) WyÅ›wietla wszystkie zdefiniowane regiony i aktualne uprawnienia do powodzi.';

  @override
  String get repeater_cliHelpRegionLoad =>
      'ZAPOMNIJ: to jest specjalne wywoÅ‚anie wielokomendowe. KaÅ¼da nastÄ™pna komenda jest nazwÄ… regionu (wciÄ™ta spacjami, aby wskazywaÄ‡ hierarchiÄ™ nadrzÄ™dnÄ…, z minimum jednÄ… spacjÄ…). ZakoÅ„czona wysÅ‚aniem pustej linii/komendy.';

  @override
  String get repeater_cliHelpRegionGet =>
      'Wyszukuje region o podanej nazwie prefiksu (lub \"\" dla zakresu globalnego). Odpowiada \"-> region-name (parent-name) \'F\'\"';

  @override
  String get repeater_cliHelpRegionPut =>
      'Dodaje lub aktualizuje definicjÄ™ regionu z podanÄ… nazwÄ….';

  @override
  String get repeater_cliHelpRegionRemove =>
      'Usuwa definicjÄ™ regionu o podanej nazwie. (musi siÄ™ dokÅ‚adnie zgadzaÄ‡ i nie moÅ¼e mieÄ‡ podregionÃ³w).';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'Ustawia uprawnienia \'P\'Å‚ytkowe dla podanego regionu. (\'\' dla zakresu globalnego/starszego)';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'Usuwa uprawnienie \'PÅ‚ywajÄ…ce\' dla podanej strefy. (ZALECANE: na tym etapie NIE zaleca siÄ™ uÅ¼ywania tego na globalnym/starszym zakresie!!).';

  @override
  String get repeater_cliHelpRegionHome =>
      'Odpowiada z aktualnej \'home\' region. (Uwaga: nie zostaÅ‚o jeszcze zastosowane, zarezerwowane na przyszÅ‚oÅ›Ä‡).';

  @override
  String get repeater_cliHelpRegionHomeSet => 'Ustawia region \'domowe\'.';

  @override
  String get repeater_cliHelpRegionSave =>
      'Zapisuje listÄ™/mapÄ™ regionÃ³w do pamiÄ™ci.';

  @override
  String get repeater_cliHelpGps =>
      'WyÅ›wietla status GPS. JeÅ›li GPS jest wyÅ‚Ä…czony, odpowiada tylko \"off\", jeÅ›li jest wÅ‚Ä…czony, odpowiada z \"on\", \"status\", \"fix\", liczbÄ… satelitÃ³w.';

  @override
  String get repeater_cliHelpGpsOnOff => 'WÅ‚Ä…cza/wyÅ‚Ä…cza nawigacjÄ™ GPS.';

  @override
  String get repeater_cliHelpGpsSync =>
      'Synchronizuje czas wÄ™zÅ‚a z zegarem GPS.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'Ustawia pozycjÄ™ wÄ™zÅ‚a na wspÃ³Å‚rzÄ™dne GPS i zapisuje preferencje.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'UdostÄ™pnia konfiguracjÄ™ reklamy lokalizacji wÄ™zÅ‚a:\n- brak: nie uwzglÄ™dniaj lokalizacji w reklamach\n- udostÄ™pnia: udostÄ™pnia lokalizacjÄ™ GPS (z SensorManager)\n- ustawienia: reklamuj lokalizacjÄ™ przechowywanÄ… w ustawieniach';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'Ustawia konfiguracjÄ™ reklamy w lokalizacji.';

  @override
  String get repeater_commandsListTitle => 'Lista poleceÅ„';

  @override
  String get repeater_commandsListNote =>
      'ZAPAMIÄ˜TAJ: dla rÃ³Å¼nych poleceÅ„ \"set ...\" istnieje rÃ³wnieÅ¼ polecenie \"get ...\".';

  @override
  String get repeater_general => 'OgÃ³lne';

  @override
  String get repeater_settingsCategory => 'Ustawienia';

  @override
  String get repeater_bridge => 'Most';

  @override
  String get repeater_logging => 'Rejestrowanie';

  @override
  String get repeater_neighborsRepeaterOnly => 'SÄ…siedzi (tylko powtarzacz)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'ZarzÄ…dzanie Regionem (tylko Powtarzacz)';

  @override
  String get repeater_regionNote =>
      'Wprowadzono komendy regionalne w celu zarzÄ…dzania definicjami i uprawnieniami regionÃ³w.';

  @override
  String get repeater_gpsManagement => 'ZarzÄ…dzanie GPS';

  @override
  String get repeater_gpsNote =>
      'Polecenie GPS zostaÅ‚o wprowadzone w celu zarzÄ…dzania tematami zwiÄ…zanymi z lokalizacjÄ….';

  @override
  String get telemetry_receivedData => 'Otrzymano Dane Telemetrii';

  @override
  String get telemetry_requestTimeout =>
      'Å»yczenie o danych telemetrycznych nie udaÅ‚o siÄ™.';

  @override
  String telemetry_errorLoading(String error) {
    return 'BÅ‚Ä…d podczas Å‚adowania telemetry: $error';
  }

  @override
  String get telemetry_noData => 'Brak dostÄ™pnych danych telemetrycznych.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'KanaÅ‚ $channel';
  }

  @override
  String get telemetry_batteryLabel => 'Bateria';

  @override
  String get telemetry_voltageLabel => 'NapiÄ™cie';

  @override
  String get telemetry_mcuTemperatureLabel => 'Temperatura MCU';

  @override
  String get telemetry_temperatureLabel => 'Temperatura';

  @override
  String get telemetry_currentLabel => 'Obecny';

  @override
  String telemetry_batteryValue(int percent, String volts) {
    return '$percent% / ${volts}V';
  }

  @override
  String telemetry_voltageValue(String volts) {
    return '${volts}W';
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
  String get neighbors_receivedData => 'Otrzymano dane sÄ…siedztwa';

  @override
  String get neighbors_requestTimedOut =>
      'SÄ…siedzi proszÄ… o wyÅ‚Ä…czenie timingu.';

  @override
  String neighbors_errorLoading(String error) {
    return 'BÅ‚Ä…d podczas Å‚adowania sÄ…siadÃ³w: $error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'Powtarzacze SÄ…siedzi';

  @override
  String get neighbors_noData => 'Brak danych dotyczÄ…cych sÄ…siadÃ³w.';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'Nieznana $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'UsÅ‚yszano: $time temu';
  }

  @override
  String get channelPath_title => 'ÅšcieÅ¼ka pakietu';

  @override
  String get channelPath_viewMap => 'WyÅ›wietl mapÄ™';

  @override
  String get channelPath_otherObservedPaths => 'Inne ZauwaÅ¼one ÅšcieÅ¼ki';

  @override
  String get channelPath_repeaterHops => 'Skoki PowtÃ³rki';

  @override
  String get channelPath_noHopDetails =>
      'SzczegÃ³Å‚y dotyczÄ…ce tego pakietu nie zostaÅ‚y podane.';

  @override
  String get channelPath_messageDetails => 'SzczegÃ³Å‚y wiadomoÅ›ci';

  @override
  String get channelPath_senderLabel => 'Nadawca';

  @override
  String get channelPath_timeLabel => 'Czas';

  @override
  String get channelPath_repeatsLabel => 'PowtÃ³rzenia';

  @override
  String channelPath_pathLabel(int index) {
    return 'ÅšcieÅ¼ka $index';
  }

  @override
  String get channelPath_observedLabel => 'Obserwowane';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'Obserwowany Å›cieÅ¼ka $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'Brak danych lokalizacyjnych';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'Nieznane';

  @override
  String get channelPath_floodPath => 'Powodzenie';

  @override
  String get channelPath_directPath => 'BezpoÅ›rednio';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 z $total skokÃ³w';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed z $total skokÃ³w';
  }

  @override
  String get channelPath_mapTitle => 'Mapa Å›cieÅ¼ek';

  @override
  String get channelPath_noRepeaterLocations =>
      'Brak dostÄ™pnych lokalizacji powtarzaczy dla tego Å›cieÅ¼ki.';

  @override
  String channelPath_primaryPath(int index) {
    return 'ÅšcieÅ¼ka $index (GÅ‚Ã³wna)';
  }

  @override
  String get channelPath_pathLabelTitle => 'ÅšcieÅ¼ka';

  @override
  String get channelPath_observedPathHeader => 'Obserwowana Å›cieÅ¼ka';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'Brak dostÄ™pnych szczegÃ³Å‚Ã³w hopa dla tego pakietu.';

  @override
  String get channelPath_unknownRepeater => 'Nieznany Powtarzacz';

  @override
  String get community_title => 'SpoÅ‚ecznoÅ›Ä‡';

  @override
  String get community_create => 'UtwÃ³rz SpoÅ‚ecznoÅ›Ä‡';

  @override
  String get community_createDesc =>
      'UtwÃ³rz nowÄ… spoÅ‚ecznoÅ›Ä‡ i udostÄ™pnij za pomocÄ… kodu QR.';

  @override
  String get community_join => 'DoÅ‚Ä…cz';

  @override
  String get community_joinTitle => 'DoÅ‚Ä…cz do spoÅ‚ecznoÅ›ci';

  @override
  String community_joinConfirmation(String name) {
    return 'Czy chcesz doÅ‚Ä…czyÄ‡ do spoÅ‚ecznoÅ›ci \"$name\"?';
  }

  @override
  String get community_scanQr => 'Skanuj QR kod spoÅ‚ecznoÅ›ci';

  @override
  String get community_scanInstructions =>
      'Skieruj kamerÄ™ w kierunku kodu QR spoÅ‚ecznoÅ›ci.';

  @override
  String get community_showQr => 'PokaÅ¼ kod QR';

  @override
  String get community_publicChannel => 'SpoÅ‚ecznoÅ›Ä‡ Publiczna';

  @override
  String get community_hashtagChannel => 'Hashtag SpoÅ‚ecznoÅ›ci';

  @override
  String get community_name => 'Nazwa SpoÅ‚ecznoÅ›ci';

  @override
  String get community_enterName => 'WprowadÅº nazwÄ™ spoÅ‚ecznoÅ›ci';

  @override
  String community_created(String name) {
    return 'SpoÅ‚ecznoÅ›Ä‡ \"$name\" zostaÅ‚a utworzona';
  }

  @override
  String community_joined(String name) {
    return 'DoÅ‚Ä…czyÅ‚ do spoÅ‚ecznoÅ›ci \"$name\"';
  }

  @override
  String get community_qrTitle => 'Dziel siÄ™ SpoÅ‚ecznoÅ›ciÄ…';

  @override
  String community_qrInstructions(String name) {
    return 'Skanuj ten kod QR, aby doÅ‚Ä…czyÄ‡ $name';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'KanaÅ‚y hashtagowe spoÅ‚ecznoÅ›ci sÄ… dostÄ™pne tylko dla czÅ‚onkÃ³w spoÅ‚ecznoÅ›ci';

  @override
  String get community_invalidQrCode => 'NieprawidÅ‚owy kod QR spoÅ‚ecznoÅ›ci.';

  @override
  String get community_alreadyMember => 'JuÅ¼ jesteÅ› czÅ‚onkiem.';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'JesteÅ› juÅ¼ czÅ‚onkiem \"$name\".';
  }

  @override
  String get community_addPublicChannel =>
      'Dodaj KanaÅ‚ Publiczny SpoÅ‚ecznoÅ›ci';

  @override
  String get community_addPublicChannelHint =>
      'Automatycznie dodaj kanaÅ‚ publiczny dla tej spoÅ‚ecznoÅ›ci.';

  @override
  String get community_noCommunities =>
      'Nie doÅ‚Ä…czono jeszcze Å¼adnych spoÅ‚ecznoÅ›ci.';

  @override
  String get community_scanOrCreate =>
      'Skanuj kod QR lub utwÃ³rz spoÅ‚ecznoÅ›Ä‡, aby zaczÄ…Ä‡.';

  @override
  String get community_manageCommunities => 'ZarzÄ…dzaj Grupami';

  @override
  String get community_delete => 'Opuszczenie SpoÅ‚ecznoÅ›ci';

  @override
  String community_deleteConfirm(String name) {
    return 'OpuÅ›ciÄ‡ \"$name\"?';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'Spowoduje to rÃ³wnieÅ¼ usuniÄ™cie $count kanaÅ‚u/kanaÅ‚Ã³w i ich wiadomoÅ›ci.';
  }

  @override
  String community_deleted(String name) {
    return 'Opuszczono spoÅ‚ecznoÅ›Ä‡ \"$name\"';
  }

  @override
  String get community_regenerateSecret => 'Zregeneruj sekret';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'Regeneruj tajny klucz dla \"$name\"? Wszyscy czÅ‚onkowie bÄ™dÄ… musieli zeskanowaÄ‡ nowy kod QR, aby kontynuowaÄ‡ komunikacjÄ™.';
  }

  @override
  String get community_regenerate => 'Zregeneruj';

  @override
  String community_secretRegenerated(String name) {
    return 'HasÅ‚o ponownie wygenerowane dla \"$name\"';
  }

  @override
  String get community_updateSecret => 'Zaktualizuj tajny klucz';

  @override
  String community_secretUpdated(String name) {
    return 'HasÅ‚o zaktualizowane dla \"$name\"';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'Skanuj nowy kod QR, aby zaktualizowaÄ‡ sekret dla \"$name\"';
  }

  @override
  String get community_addHashtagChannel => 'Dodaj hashtag spoÅ‚ecznoÅ›ci';

  @override
  String get community_addHashtagChannelDesc =>
      'Dodaj kanaÅ‚ z hashtagiem dla tej spoÅ‚ecznoÅ›ci';

  @override
  String get community_selectCommunity => 'Wybierz spoÅ‚ecznoÅ›Ä‡';

  @override
  String get community_regularHashtag => 'Hashtag regular';

  @override
  String get community_regularHashtagDesc =>
      'Publiczny hashtag (kaÅ¼dy moÅ¼e doÅ‚Ä…czyÄ‡)';

  @override
  String get community_communityHashtag => 'Hashtag SpoÅ‚ecznoÅ›ci';

  @override
  String get community_communityHashtagDesc =>
      'DostÄ™pne tylko dla czÅ‚onkÃ³w spoÅ‚ecznoÅ›ci';

  @override
  String community_forCommunity(String name) {
    return 'Dla $name';
  }

  @override
  String get listFilter_tooltip => 'Filtruj i sortuj';

  @override
  String get listFilter_sortBy => 'Sortuj po';

  @override
  String get listFilter_latestMessages => 'Najnowsze wiadomoÅ›ci';

  @override
  String get listFilter_heardRecently => 'SÅ‚yszano niedawno';

  @override
  String get listFilter_az => 'A-Z';

  @override
  String get listFilter_filters => 'Filtry';

  @override
  String get listFilter_all => 'Wszystko';

  @override
  String get listFilter_favorites => 'Ulubione';

  @override
  String get listFilter_addToFavorites => 'Dodaj do ulubionych';

  @override
  String get listFilter_removeFromFavorites => 'UsuÅ„ z ulubionych';

  @override
  String get listFilter_users => 'UÅ¼ytkownicy';

  @override
  String get listFilter_repeaters => 'Powtarzacze';

  @override
  String get listFilter_roomServers => 'Serwery pokoju';

  @override
  String get listFilter_unreadOnly => 'Tylko nieprzeczytane';

  @override
  String get listFilter_newGroup => 'Nowa grupa';

  @override
  String get pathTrace_you => 'Ty';

  @override
  String get pathTrace_failed => 'Åšledzenie Å›cieÅ¼ki nie powiodÅ‚o siÄ™.';

  @override
  String get pathTrace_notAvailable => 'ÅšcieÅ¼ka Å›ledzenia niedostÄ™pna.';

  @override
  String get pathTrace_refreshTooltip => 'OdÅ›wieÅ¼ Å›cieÅ¼kÄ™.';

  @override
  String get pathTrace_someHopsNoLocation =>
      'Jeden lub wiÄ™cej z chmieli nie ma okreÅ›lonej lokalizacji!';

  @override
  String get pathTrace_clearTooltip => 'WyczyÅ›Ä‡ Å›cieÅ¼kÄ™';

  @override
  String get losSelectStartEnd =>
      'Wybierz wÄ™zÅ‚y poczÄ…tkowe i koÅ„cowe dla LOS.';

  @override
  String losRunFailed(String error) {
    return 'Sprawdzenie pola widzenia nie powiodÅ‚o siÄ™: $error';
  }

  @override
  String get losClearAllPoints => 'WyczyÅ›Ä‡ wszystkie punkty';

  @override
  String get losRunToViewElevationProfile =>
      'Uruchom LOS, aby wyÅ›wietliÄ‡ profil wysokoÅ›ci';

  @override
  String get losMenuTitle => 'Menu LOS';

  @override
  String get losMenuSubtitle =>
      'Stuknij wÄ™zÅ‚y lub naciÅ›nij i przytrzymaj mapÄ™, aby uzyskaÄ‡ niestandardowe punkty';

  @override
  String get losShowDisplayNodes => 'PokaÅ¼ wÄ™zÅ‚y wyÅ›wietlajÄ…ce';

  @override
  String get losCustomPoints => 'Punkty niestandardowe';

  @override
  String losCustomPointLabel(int index) {
    return 'Niestandardowe $index';
  }

  @override
  String get losPointA => 'Punkt A';

  @override
  String get losPointB => 'Punkt B';

  @override
  String losAntennaA(String value, String unit) {
    return 'Antena A: $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'Antena B: $value $unit';
  }

  @override
  String get losRun => 'Uruchom LOS-a';

  @override
  String get losNoElevationData => 'Brak danych o wysokoÅ›ci';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, czysty LOS, minimalny przeÅ›wit $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, zablokowane przez $obstruction $heightUnit';
  }

  @override
  String get losStatusChecking => 'LOS: sprawdzam...';

  @override
  String get losStatusNoData => 'LOS: brak danych';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'LOS: $clear/$total jasne, $blocked zablokowane, $unknown nieznane';
  }

  @override
  String get losErrorElevationUnavailable =>
      'Dane dotyczÄ…ce wysokoÅ›ci sÄ… niedostÄ™pne dla jednej lub wiÄ™kszej liczby prÃ³bek.';

  @override
  String get losErrorInvalidInput =>
      'NieprawidÅ‚owe dane punktÃ³w/wysokoÅ›ci do obliczenia LOS.';

  @override
  String get losRenameCustomPoint => 'ZmieÅ„ nazwÄ™ punktu niestandardowego';

  @override
  String get losPointName => 'Nazwa punktu';

  @override
  String get losShowPanelTooltip => 'PokaÅ¼ panel LOS';

  @override
  String get losHidePanelTooltip => 'Ukryj panel LOS';

  @override
  String get losElevationAttribution =>
      'Dane dotyczÄ…ce wysokoÅ›ci: Open-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'Horyzont radiowy';

  @override
  String get losLegendLosBeam => 'Linia widocznoÅ›ci';

  @override
  String get losLegendTerrain => 'Teren';

  @override
  String get losFrequencyLabel => 'CzÄ™stotliwoÅ›Ä‡';

  @override
  String get losFrequencyInfoTooltip => 'Zobacz szczegÃ³Å‚y obliczenia';

  @override
  String get losFrequencyDialogTitle => 'Obliczanie horyzontu radiowego';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'ZaczynajÄ…c od k=$baselineK przy $baselineFreq MHz, obliczenia korygujÄ… wspÃ³Å‚czynnik k dla bieÅ¼Ä…cego pasma $frequencyMHz MHz, ktÃ³re definiuje zakrzywiony limit horyzontu radiowego.';
  }

  @override
  String get contacts_pathTrace => 'Åšledzenie ÅšcieÅ¼ek';

  @override
  String get contacts_ping => 'PingowaÄ‡';

  @override
  String get contacts_repeaterPathTrace => 'Åšledzenie Å›cieÅ¼ki do repeatera';

  @override
  String get contacts_repeaterPing => 'Repeater pingowy';

  @override
  String get contacts_roomPathTrace =>
      'Åšledzenie Å›cieÅ¼ki do serwera pokojowego';

  @override
  String get contacts_roomPing => 'Pinguj serwer pokoju';

  @override
  String get contacts_chatTraceRoute => 'ÅšledÅº trasÄ™ promienia';

  @override
  String contacts_pathTraceTo(String name) {
    return 'ÅšledÅº trasÄ™ do $name';
  }

  @override
  String get contacts_clipboardEmpty => 'Schowek jest pusty.';

  @override
  String get contacts_invalidAdvertFormat => 'NieprawidÅ‚owe dane kontaktowe';

  @override
  String get contacts_contactImported => 'Kontakt zostaÅ‚ zaimportowany.';

  @override
  String get contacts_contactImportFailed =>
      'Kontakt nie zostaÅ‚ zaimportowany.';

  @override
  String get contacts_zeroHopAdvert => 'Reklama Zero Hop';

  @override
  String get contacts_floodAdvert => 'Reklama powodziowa';

  @override
  String get contacts_copyAdvertToClipboard => 'Kopiuj ogÅ‚oszenie do schowka';

  @override
  String get contacts_addContactFromClipboard => 'Dodaj kontakt z schowka';

  @override
  String get contacts_ShareContact => 'Kopiuj kontakt do schowka';

  @override
  String get contacts_ShareContactZeroHop =>
      'UdostÄ™pnij kontakt przez ogÅ‚oszenie';

  @override
  String get contacts_zeroHopContactAdvertSent =>
      'WysÅ‚ano kontakt przez ogÅ‚oszenie.';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'Nie udaÅ‚o siÄ™ wysÅ‚aÄ‡ kontaktu.';

  @override
  String get contacts_contactAdvertCopied => 'Reklama skopiowana do schowka.';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'Kopiowanie ogÅ‚oszenia do schowka nie powiodÅ‚o siÄ™.';

  @override
  String get notification_activityTitle => 'AktywnoÅ›Ä‡ MeshCore';

  @override
  String notification_messagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'wiadomoÅ›ci',
      many: 'wiadomoÅ›ci',
      few: 'wiadomoÅ›ci',
      one: 'wiadomoÅ›Ä‡',
    );
    return '$count $_temp0';
  }

  @override
  String notification_channelMessagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'wiadomoÅ›ci kanaÅ‚u',
      many: 'wiadomoÅ›ci kanaÅ‚u',
      few: 'wiadomoÅ›ci kanaÅ‚u',
      one: 'wiadomoÅ›Ä‡ kanaÅ‚u',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newNodesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'nowych wÄ™zÅ‚Ã³w',
      many: 'nowych wÄ™zÅ‚Ã³w',
      few: 'nowe wÄ™zÅ‚y',
      one: 'nowy wÄ™zeÅ‚',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'Nowy $contactType wykryty';
  }

  @override
  String get notification_receivedNewMessage => 'Otrzymano nowÄ… wiadomoÅ›Ä‡';

  @override
  String get settings_gpxExportRepeaters =>
      'Eksportuj powtÃ³rki / serwer pokojowy do GPX';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'Eksportuje powtarzacze / roomserver z lokalizacjÄ… do pliku GPX.';

  @override
  String get settings_gpxExportContacts => 'Eksportuj towarzyszy do GPX';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'Eksportuje towarzyszy z lokalizacjÄ… do pliku GPX.';

  @override
  String get settings_gpxExportAll => 'Eksportuj wszystkie kontakty do GPX';

  @override
  String get settings_gpxExportAllSubtitle =>
      'Eksportuje wszystkie kontakty z lokalizacjÄ… do pliku GPX.';

  @override
  String get settings_gpxExportSuccess => 'PomyÅ›lnie wyeksportowano plik GPX.';

  @override
  String get settings_gpxExportNoContacts =>
      'Brak kontaktÃ³w do wyeksportowania.';

  @override
  String get settings_gpxExportNotAvailable =>
      'Nie obsÅ‚ugiwane na Twoim urzÄ…dzeniu/systemie operacyjnym';

  @override
  String get settings_gpxExportError =>
      'WystÄ…piÅ‚ bÅ‚Ä…d podczas eksportowania.';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'Lokalizacje serwerÃ³w powtarzajÄ…cych i pomieszczeÅ„';

  @override
  String get settings_gpxExportChat => 'Lokalizacje towarzyszy';

  @override
  String get settings_gpxExportAllContacts =>
      'Wszystkie lokalizacje kontaktÃ³w';

  @override
  String get settings_gpxExportShareText =>
      'Dane mapy wyeksportowane z meshcore-open';

  @override
  String get settings_gpxExportShareSubject =>
      'Eksport danych mapy GPX meshcore-open';

  @override
  String get snrIndicator_nearByRepeaters => 'Nadajniki w pobliÅ¼u';

  @override
  String get snrIndicator_lastSeen => 'Ostatnio widziany';
}
