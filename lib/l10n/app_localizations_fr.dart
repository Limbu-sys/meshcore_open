// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Contacts';

  @override
  String get nav_channels => 'Canaux';

  @override
  String get nav_map => 'Carte';

  @override
  String get common_cancel => 'Annuler';

  @override
  String get common_ok => 'OK';

  @override
  String get common_connect => 'Connecter';

  @override
  String get common_unknownDevice => 'Appareil inconnu';

  @override
  String get common_save => 'Enregistrer';

  @override
  String get common_delete => 'Supprimer';

  @override
  String get common_close => 'Fermer';

  @override
  String get common_edit => 'Modifier';

  @override
  String get common_add => 'Ajouter';

  @override
  String get common_settings => 'ParamÃ¨tres';

  @override
  String get common_disconnect => 'DÃ©connecter';

  @override
  String get common_connected => 'ConnectÃ©';

  @override
  String get common_disconnected => 'DÃ©connectÃ©';

  @override
  String get common_create => 'CrÃ©er';

  @override
  String get common_continue => 'Continuer';

  @override
  String get common_share => 'Partager';

  @override
  String get common_copy => 'Copier';

  @override
  String get common_retry => 'RÃ©essayer';

  @override
  String get common_hide => 'Masquer';

  @override
  String get common_remove => 'Supprimer';

  @override
  String get common_enable => 'Activer';

  @override
  String get common_disable => 'DÃ©sactiver';

  @override
  String get common_reboot => 'RedÃ©marrer';

  @override
  String get common_loading => 'Chargement...';

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
  String get usbScreenTitle => 'Connectez via USB';

  @override
  String get usbScreenSubtitle =>
      'SÃ©lectionnez un pÃ©riphÃ©rique sÃ©rie dÃ©tectÃ© et connectez-vous directement Ã  votre nÅ“ud MeshCore.';

  @override
  String get usbScreenStatus => 'SÃ©lectionnez un pÃ©riphÃ©rique USB';

  @override
  String get usbScreenNote =>
      'La communication sÃ©rie USB est active sur les appareils Android et les plateformes de bureau pris en charge.';

  @override
  String get usbScreenEmptyState =>
      'Aucun pÃ©riphÃ©rique USB n\'a Ã©tÃ© trouvÃ©. Veuillez connecter un pÃ©riphÃ©rique et rafraÃ®chir la page.';

  @override
  String get scanner_scanning => 'Recherche de pÃ©riphÃ©riques...';

  @override
  String get scanner_connecting => 'Connexion en cours...';

  @override
  String get scanner_disconnecting => 'DÃ©connexion...';

  @override
  String get scanner_notConnected => 'Non connectÃ©';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'ConnectÃ© Ã  $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'Recherche des appareils MeshCore...';

  @override
  String get scanner_tapToScan =>
      'Appuyez sur Scanner pour trouver les appareils MeshCore';

  @override
  String scanner_connectionFailed(String error) {
    return 'Ã‰chec de la connexion : $error';
  }

  @override
  String get scanner_stop => 'ArrÃªter';

  @override
  String get scanner_scan => 'Scanner';

  @override
  String get scanner_bluetoothOff => 'Le Bluetooth est dÃ©sactivÃ©.';

  @override
  String get scanner_bluetoothOffMessage =>
      'Veuillez activer le Bluetooth pour rechercher des appareils.';

  @override
  String get scanner_chromeRequired => 'Navigateur Chrome requis';

  @override
  String get scanner_chromeRequiredMessage =>
      'Cette application web nÃ©cessite Google Chrome ou un navigateur basÃ© sur Chromium pour le support Bluetooth.';

  @override
  String get scanner_enableBluetooth => 'Activer le Bluetooth';

  @override
  String get device_quickSwitch => 'Basculement rapide';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'ParamÃ¨tres';

  @override
  String get settings_deviceInfo => 'Informations du pÃ©riphÃ©rique';

  @override
  String get settings_appSettings => 'ParamÃ¨tres de l\'application';

  @override
  String get settings_appSettingsSubtitle =>
      'Notifications, messagerie et prÃ©fÃ©rences de carte';

  @override
  String get settings_nodeSettings => 'ParamÃ¨tres du nÅ“ud';

  @override
  String get settings_nodeName => 'Nom du nÅ“ud';

  @override
  String get settings_nodeNameNotSet => 'Non dÃ©fini';

  @override
  String get settings_nodeNameHint => 'Entrer le nom du nÅ“ud';

  @override
  String get settings_nodeNameUpdated => 'Nom mis Ã  jour';

  @override
  String get settings_radioSettings => 'ParamÃ¨tres Radio';

  @override
  String get settings_radioSettingsSubtitle =>
      'FrÃ©quence, puissance, facteur d\'espacement';

  @override
  String get settings_radioSettingsUpdated => 'ParamÃ¨tres radio mis Ã  jour';

  @override
  String get settings_location => 'Emplacement';

  @override
  String get settings_locationSubtitle => 'CoordonnÃ©es GPS';

  @override
  String get settings_locationUpdated => 'Emplacement mis Ã  jour';

  @override
  String get settings_locationBothRequired =>
      'Entrez la latitude et la longitude.';

  @override
  String get settings_locationInvalid => 'Latitude ou longitude invalide.';

  @override
  String get settings_locationGPSEnable => 'Activer le GPS';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'Activer la mise Ã  jour automatique de la position via GPS';

  @override
  String get settings_locationIntervalSec =>
      'Intervalle de mise-Ã -jour du GPS (Secondes)';

  @override
  String get settings_locationIntervalInvalid =>
      'L\'intervalle doit Ãªtre compris entre 60 et 86400 secondes.';

  @override
  String get settings_latitude => 'Latitude';

  @override
  String get settings_longitude => 'Longitude';

  @override
  String get settings_privacyMode => 'Mode de confidentialitÃ©';

  @override
  String get settings_privacyModeSubtitle =>
      'Cacher le nom/l\'emplacement dans les annonces';

  @override
  String get settings_privacyModeToggle =>
      'Activer le mode confidentialitÃ© pour masquer votre nom et votre localisation dans les annonces.';

  @override
  String get settings_privacyModeEnabled => 'Mode de confidentialitÃ© activÃ©';

  @override
  String get settings_privacyModeDisabled =>
      'Mode de confidentialitÃ© dÃ©sactivÃ©';

  @override
  String get settings_actions => 'Actions';

  @override
  String get settings_sendAdvertisement => 'S\'annoncer';

  @override
  String get settings_sendAdvertisementSubtitle =>
      'PrÃ©sence diffusÃ©e maintenant';

  @override
  String get settings_advertisementSent => 'Annonce envoyÃ©e';

  @override
  String get settings_syncTime => 'Temps de synchronisation';

  @override
  String get settings_syncTimeSubtitle =>
      'DÃ©finir l\'heure de l\'appareil sur l\'heure du tÃ©lÃ©phone.';

  @override
  String get settings_timeSynchronized => 'Synchronisation temporelle';

  @override
  String get settings_refreshContacts => 'RafraÃ®chir les Contacts';

  @override
  String get settings_refreshContactsSubtitle =>
      'Recharger la liste des contacts depuis l\'appareil';

  @override
  String get settings_rebootDevice => 'RedÃ©marrer l\'appareil';

  @override
  String get settings_rebootDeviceSubtitle =>
      'RedÃ©marrer l\'appareil MeshCore';

  @override
  String get settings_rebootDeviceConfirm =>
      'ÃŠtes-vous sÃ»r de vouloir redÃ©marrer l\'appareilÂ ? Vous serez dÃ©connectÃ©.';

  @override
  String get settings_debug => 'DÃ©boguer';

  @override
  String get settings_bleDebugLog => 'Journal de dÃ©bogage BLE';

  @override
  String get settings_bleDebugLogSubtitle =>
      'Commandes BLE, rÃ©ponses et donnÃ©es brutes';

  @override
  String get settings_appDebugLog => 'Journal de dÃ©bogage de l\'application';

  @override
  String get settings_appDebugLogSubtitle =>
      'Messages de dÃ©bogage de l\'application';

  @override
  String get settings_about => 'Ã€ propos';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => 'Projet MeshCore Open Source 2026';

  @override
  String get settings_aboutDescription =>
      'Un client Flutter open source pour les appareils de rÃ©seau mesh MeshCore LoRa.';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'DonnÃ©es d\'Ã©lÃ©vation LOSÂ : Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'Nom';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Ã‰tat';

  @override
  String get settings_infoBattery => 'Batterie';

  @override
  String get settings_infoPublicKey => 'ClÃ© Publique';

  @override
  String get settings_infoContactsCount => 'Nombre de contacts';

  @override
  String get settings_infoChannelCount => 'Nombre de canaux';

  @override
  String get settings_presets => 'PrÃ©rÃ©glages';

  @override
  String get settings_frequency => 'FrÃ©quence (MHz)';

  @override
  String get settings_frequencyHelper => '300,0 - 2 500,0';

  @override
  String get settings_frequencyInvalid => 'FrÃ©quence invalide (300-2500 MHz)';

  @override
  String get settings_bandwidth => 'Bande passante';

  @override
  String get settings_spreadingFactor => 'Facteur de rÃ©partition';

  @override
  String get settings_codingRate => 'Taux de codage';

  @override
  String get settings_txPower => 'TX Puissance (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'Puissance TX invalide (0-22 dBm)';

  @override
  String get settings_clientRepeat => 'RÃ©pÃ©tition hors rÃ©seau';

  @override
  String get settings_clientRepeatSubtitle =>
      'Permettez Ã  cet appareil de rÃ©pÃ©ter les paquets de donnÃ©es pour les autres.';

  @override
  String get settings_clientRepeatFreqWarning =>
      'Pour les transmissions hors rÃ©seau, il est nÃ©cessaire d\'utiliser les frÃ©quences de 433, 869 ou 918 MHz.';

  @override
  String settings_error(String message) {
    return 'Erreur : $message';
  }

  @override
  String get appSettings_title => 'ParamÃ¨tres de l\'application';

  @override
  String get appSettings_appearance => 'Apparence';

  @override
  String get appSettings_theme => 'ThÃ¨me';

  @override
  String get appSettings_themeSystem => 'DÃ©faut systÃ¨me';

  @override
  String get appSettings_themeLight => 'LumiÃ¨re';

  @override
  String get appSettings_themeDark => 'Sombre';

  @override
  String get appSettings_language => 'Langue';

  @override
  String get appSettings_languageSystem => 'Par dÃ©faut du systÃ¨me';

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
  String get appSettings_languageRu => 'Russe';

  @override
  String get appSettings_languageUk => 'Ukrainien';

  @override
  String get appSettings_enableMessageTracing =>
      'Activer le traÃ§age des messages';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'Afficher les mÃ©tadonnÃ©es dÃ©taillÃ©es de routage et de synchronisation des messages';

  @override
  String get appSettings_notifications => 'Notifications';

  @override
  String get appSettings_enableNotifications => 'Activer les Notifications';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'Recevoir des notifications pour les messages et les annonces';

  @override
  String get appSettings_notificationPermissionDenied =>
      'Permission de notification refusÃ©e';

  @override
  String get appSettings_notificationsEnabled => 'Notifications activÃ©es';

  @override
  String get appSettings_notificationsDisabled => 'Notifications dÃ©sactivÃ©es';

  @override
  String get appSettings_messageNotifications => 'Notifications de Messages';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'Afficher une notification lors de la rÃ©ception de nouveaux messages';

  @override
  String get appSettings_channelMessageNotifications =>
      'Notifications des Messages de Canal';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'Afficher une notification lors de la rÃ©ception des messages de canal';

  @override
  String get appSettings_advertisementNotifications =>
      'Notifications d\'annonces';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'Afficher une notification lors de la dÃ©couverte de nouveaux nÅ“uds';

  @override
  String get appSettings_messaging => 'Messagerie';

  @override
  String get appSettings_clearPathOnMaxRetry =>
      'Effacer le chemin sur Max Retry';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'RÃ©initialiser le chemin de contact aprÃ¨s 5 tentatives d\'envoi infructueuses';

  @override
  String get appSettings_pathsWillBeCleared =>
      'Les chemins seront effacÃ©s aprÃ¨s 5 tentatives infructueuses.';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'Les chemins ne seront pas effacÃ©s automatiquement.';

  @override
  String get appSettings_autoRouteRotation =>
      'Rotation de l\'itinÃ©raire automatique';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'Alterner entre les meilleurs chemins et le mode d\'envoi sur tout le rÃ©seau (flood)';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'Rotation du routage automatique activÃ©e';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'Rotation de l\'itinÃ©raire automatique dÃ©sactivÃ©e';

  @override
  String get appSettings_battery => 'Batterie';

  @override
  String get appSettings_batteryChemistry => 'Chimie de la batterie';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'DÃ©finir par appareil ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'Connectez un appareil pour choisir';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3,0-4,2V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2,6-3,65V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3,0-4,2V)';

  @override
  String get appSettings_mapDisplay => 'Affichage de la carte';

  @override
  String get appSettings_showRepeaters => 'Afficher les rÃ©pÃ©teurs';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'Afficher les nÅ“uds rÃ©pÃ©teurs sur la carte';

  @override
  String get appSettings_showChatNodes => 'Afficher les nÅ“uds de discussion';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'Afficher les nÅ“uds de chat sur la carte';

  @override
  String get appSettings_showOtherNodes => 'Afficher d\'autres nÅ“uds';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'Afficher d\'autres types de nÅ“uds sur la carte';

  @override
  String get appSettings_timeFilter => 'Filtre du temps';

  @override
  String get appSettings_timeFilterShowAll => 'Afficher tous les nÅ“uds';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'Afficher les nÅ“uds des $hours derniÃ¨res heures';
  }

  @override
  String get appSettings_mapTimeFilter => 'Filtre du Temps de la Carte';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'Afficher les nÅ“uds dÃ©couverts dans :';

  @override
  String get appSettings_allTime => 'Tout le temps';

  @override
  String get appSettings_lastHour => 'DerniÃ¨re heure';

  @override
  String get appSettings_last6Hours => 'DerniÃ¨res 6 heures';

  @override
  String get appSettings_last24Hours => 'DerniÃ¨res 24 heures';

  @override
  String get appSettings_lastWeek => 'La semaine derniÃ¨re';

  @override
  String get appSettings_offlineMapCache => 'Cache de Carte Hors Ligne';

  @override
  String get appSettings_unitsTitle => 'UnitÃ©s';

  @override
  String get appSettings_unitsMetric => 'MÃ©trique (m/km)';

  @override
  String get appSettings_unitsImperial => 'ImpÃ©rial (ft / mi)';

  @override
  String get appSettings_noAreaSelected => 'Aucune zone sÃ©lectionnÃ©e';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'Zone sÃ©lectionnÃ©e (zoom $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'DÃ©boguer';

  @override
  String get appSettings_appDebugLogging =>
      'Journalisation de dÃ©bogage de l\'application';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'Enregistrez les messages de dÃ©bogage de l\'application Log pour le dÃ©pannage.';

  @override
  String get appSettings_appDebugLoggingEnabled =>
      'Journalisation de dÃ©bogage de l\'application activÃ©e';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'Le dÃ©bogage de l\'application est dÃ©sactivÃ©.';

  @override
  String get contacts_title => 'Contacts';

  @override
  String get contacts_noContacts => 'Aucun contact trouvÃ©.';

  @override
  String get contacts_contactsWillAppear =>
      'Les contacts apparaÃ®tront lorsque les appareils font leur annonce.';

  @override
  String get contacts_unread => 'Non lu';

  @override
  String get contacts_searchContactsNoNumber => 'Rechercher des contacts...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'Rechercher des contacts...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'Rechercher $number$str Favoris...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'Rechercher $number$str utilisateurs...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'Rechercher $number$str RÃ©pÃ©teurs...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'Rechercher $number$str serveurs de salle...';
  }

  @override
  String get contacts_noUnreadContacts => 'Aucun contact non lu';

  @override
  String get contacts_noContactsFound => 'Aucun contact ou groupe trouvÃ©.';

  @override
  String get contacts_deleteContact => 'Supprimer le contact';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'Supprimer $contactName des contacts ?';
  }

  @override
  String get contacts_manageRepeater => 'GÃ©rer le rÃ©pÃ©teur';

  @override
  String get contacts_manageRoom => 'GÃ©rer le Room Server';

  @override
  String get contacts_roomLogin => 'Connexion Room Server';

  @override
  String get contacts_openChat => 'Ouverture du Chat';

  @override
  String get contacts_editGroup => 'Modifier le groupe';

  @override
  String get contacts_deleteGroup => 'Supprimer le groupe';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'Supprimer $groupName?';
  }

  @override
  String get contacts_newGroup => 'Nouveau Groupe';

  @override
  String get contacts_groupName => 'Nom du groupe';

  @override
  String get contacts_groupNameRequired => 'Le nom du groupe est obligatoire.';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'Le groupe \"$name\" existe dÃ©jÃ .';
  }

  @override
  String get contacts_filterContacts => 'Filtrer les contacts...';

  @override
  String get contacts_noContactsMatchFilter =>
      'Aucun contact ne correspond Ã  votre filtre.';

  @override
  String get contacts_noMembers => 'Aucun membre';

  @override
  String get contacts_lastSeenNow => 'Vu maintenant';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'Vu il y a $minutes minutes';
  }

  @override
  String get contacts_lastSeenHourAgo => 'Vu il y a 1 heure';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'Vu il y a $hours heures';
  }

  @override
  String get contacts_lastSeenDayAgo => 'Vu il y a 1 jour';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'Vu il y a $days jours';
  }

  @override
  String get channels_title => 'Canaux';

  @override
  String get channels_noChannelsConfigured => 'Aucun canal configurÃ©';

  @override
  String get channels_addPublicChannel => 'Ajouter un canal public';

  @override
  String get channels_searchChannels => 'Rechercher des canaux...';

  @override
  String get channels_noChannelsFound => 'Aucun canal trouvÃ©';

  @override
  String channels_channelIndex(int index) {
    return 'Canal $index';
  }

  @override
  String get channels_hashtagChannel => 'Canal avec hashtag';

  @override
  String get channels_public => 'Public';

  @override
  String get channels_private => 'PrivÃ©';

  @override
  String get channels_publicChannel => 'Canal public';

  @override
  String get channels_privateChannel => 'Canal privÃ©';

  @override
  String get channels_editChannel => 'Modifier le canal';

  @override
  String get channels_muteChannel => 'DÃ©sactiver les notifications du canal';

  @override
  String get channels_unmuteChannel => 'RÃ©activer les notifications du canal';

  @override
  String get channels_deleteChannel => 'Supprimer le canal';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'Supprimer $name? Cela ne peut pas Ãªtre annulÃ©.';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'Ã‰chec de la suppression de la chaÃ®ne \"$name\"';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'Le canal \"$name\" a Ã©tÃ© supprimÃ©';
  }

  @override
  String get channels_addChannel => 'Ajouter un Canal';

  @override
  String get channels_channelIndexLabel => 'Index de canal';

  @override
  String get channels_channelName => 'Nom du canal';

  @override
  String get channels_usePublicChannel => 'Utiliser le canal public';

  @override
  String get channels_standardPublicPsk => 'PSK public standard';

  @override
  String get channels_pskHex => 'PSK (Hex)';

  @override
  String get channels_generateRandomPsk =>
      'GÃ©nÃ©rer une clÃ© de modulation PSK alÃ©atoire';

  @override
  String get channels_enterChannelName => 'Veuillez entrer un nom de canal';

  @override
  String get channels_pskMustBe32Hex =>
      'Le PKS doit Ãªtre composÃ© de 32 caractÃ¨res hexadÃ©cimaux.';

  @override
  String channels_channelAdded(String name) {
    return 'Le canal \"$name\" a Ã©tÃ© ajoutÃ©';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'Modifier le Canal $index';
  }

  @override
  String get channels_smazCompression => 'Compression SMAZ';

  @override
  String channels_channelUpdated(String name) {
    return 'Le canal \"$name\" a Ã©tÃ© mis Ã  jour';
  }

  @override
  String get channels_publicChannelAdded => 'Le canal public a Ã©tÃ© ajoutÃ©';

  @override
  String get channels_sortBy => 'Trier par';

  @override
  String get channels_sortManual => 'Manuel';

  @override
  String get channels_sortAZ => 'A Ã  Z';

  @override
  String get channels_sortLatestMessages => 'Derniers messages';

  @override
  String get channels_sortUnread => 'Non lu';

  @override
  String get channels_createPrivateChannel => 'CrÃ©er un Canal PrivÃ©';

  @override
  String get channels_createPrivateChannelDesc =>
      'SÃ©curisÃ© avec une clÃ© secrÃ¨te.';

  @override
  String get channels_joinPrivateChannel => 'Rejoindre un Canal PrivÃ©';

  @override
  String get channels_joinPrivateChannelDesc =>
      'Entrer manuellement une clÃ© secrÃ¨te.';

  @override
  String get channels_joinPublicChannel => 'Rejoindre le canal public';

  @override
  String get channels_joinPublicChannelDesc =>
      'Tout le monde peut rejoindre ce canal.';

  @override
  String get channels_joinHashtagChannel => 'Rejoindre un Canal Hashtag';

  @override
  String get channels_joinHashtagChannelDesc =>
      'N\'importe qui peut rejoindre les canaux #hashtag.';

  @override
  String get channels_scanQrCode => 'Scanner un code QR';

  @override
  String get channels_scanQrCodeComingSoon => 'BientÃ´t disponible';

  @override
  String get channels_enterHashtag => 'Entrez le hashtag';

  @override
  String get channels_hashtagHint => 'ex. #equipe';

  @override
  String get chat_noMessages => 'Aucun message pour le moment.';

  @override
  String get chat_sendMessageToStart => 'Envoyer un message pour commencer';

  @override
  String get chat_originalMessageNotFound => 'Message d\'origine non trouvÃ©';

  @override
  String chat_replyingTo(String name) {
    return 'RÃ©pondre Ã  $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'RÃ©pondre Ã  $name';
  }

  @override
  String get chat_location => 'Emplacement';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'Envoyer un message Ã  $contactName';
  }

  @override
  String get chat_typeMessage => 'Saisir un message...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'Message trop long (max $maxBytes octets).';
  }

  @override
  String get chat_messageCopied => 'Message copiÃ©';

  @override
  String get chat_messageDeleted => 'Message supprimÃ©';

  @override
  String get chat_retryingMessage => 'Tentative de rÃ©cupÃ©ration.';

  @override
  String chat_retryCount(int current, int max) {
    return 'Essai $current/$max';
  }

  @override
  String get chat_sendGif => 'Envoyer GIF';

  @override
  String get chat_reply => 'RÃ©pondre';

  @override
  String get chat_addReaction => 'Ajouter une RÃ©action';

  @override
  String get chat_me => 'Moi';

  @override
  String get emojiCategorySmileys => 'Ã‰mojis';

  @override
  String get emojiCategoryGestures => 'Gestes';

  @override
  String get emojiCategoryHearts => 'CÅ“urs';

  @override
  String get emojiCategoryObjects => 'Objets';

  @override
  String get gifPicker_title => 'Choisir un GIF';

  @override
  String get gifPicker_searchHint => 'Rechercher des GIF...';

  @override
  String get gifPicker_poweredBy => 'PropulsÃ© par GIPHY';

  @override
  String get gifPicker_noGifsFound => 'Aucun GIF trouvÃ©';

  @override
  String get gifPicker_failedLoad => 'Impossible de charger les GIFs';

  @override
  String get gifPicker_failedSearch => 'Recherche de GIFs Ã©chouÃ©e';

  @override
  String get gifPicker_noInternet => 'Aucune connexion internet';

  @override
  String get debugLog_appTitle => 'Journal de dÃ©bogage de l\'application';

  @override
  String get debugLog_bleTitle => 'Journal de dÃ©bogage BLE';

  @override
  String get debugLog_copyLog => 'Copier le journal';

  @override
  String get debugLog_clearLog => 'Effacer le journal';

  @override
  String get debugLog_copied => 'Journal de dÃ©bogage copiÃ©';

  @override
  String get debugLog_bleCopied => 'Journal BLE copiÃ©';

  @override
  String get debugLog_noEntries => 'Aucun journal de dÃ©bogage pour le moment.';

  @override
  String get debugLog_enableInSettings =>
      'Activer le dÃ©bogage de l\'application dans les paramÃ¨tres';

  @override
  String get debugLog_frames => 'Cadres';

  @override
  String get debugLog_rawLogRx => 'Enregistrement brut - RX';

  @override
  String get debugLog_noBleActivity =>
      'Pas d\'activitÃ© BLE enregistrÃ©e pour le moment.';

  @override
  String debugFrame_length(int count) {
    return 'Longueur du cadreÂ : $count octets';
  }

  @override
  String debugFrame_command(String value) {
    return 'Commande : 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'Message :';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- Destination PubKey: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- Timestamp : $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Indicateurs : 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Type de texteÂ : $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'Simple';

  @override
  String debugFrame_text(String text) {
    return '- Texte : \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'VidÃ©o de Dump HexadÃ©cimal :';

  @override
  String get chat_pathManagement => 'Gestion des chemins';

  @override
  String get chat_ShowAllPaths => 'Afficher tous les chemins';

  @override
  String get chat_routingMode => 'Mode de routage';

  @override
  String get chat_autoUseSavedPath => 'Auto (utiliser le chemin sauvegardÃ©)';

  @override
  String get chat_forceFloodMode => 'Mode tout le rÃ©seau forcÃ©';

  @override
  String get chat_recentAckPaths =>
      'Chemins ACK rÃ©cents (touchez pour utiliser) :';

  @override
  String get chat_pathHistoryFull =>
      'L\'historique du chemin est plein. Supprimez les entrÃ©es pour en ajouter de nouvelles.';

  @override
  String get chat_hopSingular => 'saut';

  @override
  String get chat_hopPlural => 'sauts';

  @override
  String chat_hopsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'sauts',
      one: 'saut',
    );
    return '$count $_temp0';
  }

  @override
  String get chat_successes => 'SuccÃ¨s';

  @override
  String get chat_removePath => 'Supprimer le chemin';

  @override
  String get chat_noPathHistoryYet =>
      'Aucune historique de parcours disponible.\nEnvoyez un message pour dÃ©couvrir les parcours.';

  @override
  String get chat_pathActions => 'Actions du cheminÂ :';

  @override
  String get chat_setCustomPath => 'DÃ©finir un chemin personnalisÃ©';

  @override
  String get chat_setCustomPathSubtitle =>
      'SpÃ©cifier manuellement le chemin de routage';

  @override
  String get chat_clearPath => 'Effacer le chemin';

  @override
  String get chat_clearPathSubtitle =>
      'Forcer la redÃ©couverte lors de la prochaine envoi';

  @override
  String get chat_pathCleared =>
      'Le chemin est dÃ©gagÃ©. Le prochain message redÃ©couvrira le tracÃ©.';

  @override
  String get chat_floodModeSubtitle =>
      'Utiliser le commutateur de routage dans la barre d\'application';

  @override
  String get chat_floodModeEnabled =>
      'Le mode envoi Ã  tout le rÃ©seau est activÃ©. Changer via l\'icÃ´ne de routage dans la barre d\'outils.';

  @override
  String get chat_fullPath => 'Chemin complet';

  @override
  String get chat_pathDetailsNotAvailable =>
      'Les dÃ©tails du chemin ne sont pas encore disponibles. Essayez d\'envoyer un message pour rafraÃ®chir.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'Chemin dÃ©fini : $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'SauvegardÃ© localement. Connectez-vous pour synchroniser.';

  @override
  String get chat_pathDeviceConfirmed => 'Appareil confirmÃ©.';

  @override
  String get chat_pathDeviceNotConfirmed =>
      'L\'appareil n\'a pas encore Ã©tÃ© confirmÃ©.';

  @override
  String get chat_type => 'Saisir';

  @override
  String get chat_path => 'Chemin';

  @override
  String get chat_publicKey => 'ClÃ© Publique';

  @override
  String get chat_compressOutgoingMessages =>
      'Compresser les messages sortants';

  @override
  String get chat_floodForced => 'Tout le rÃ©seau  (forcÃ©e)';

  @override
  String get chat_directForced => 'Direct (forcÃ©)';

  @override
  String chat_hopsForced(int count) {
    return '$count sauts (forcÃ©s)';
  }

  @override
  String get chat_floodAuto => 'Tout le rÃ©seau (auto)';

  @override
  String get chat_direct => 'Afficher';

  @override
  String get chat_poiShared => 'Point d\'intÃ©rÃªt PartagÃ©';

  @override
  String chat_unread(int count) {
    return 'Non lu : $count';
  }

  @override
  String get chat_openLink => 'Ouvrir le lien ?';

  @override
  String get chat_openLinkConfirmation =>
      'Voulez-vous ouvrir ce lien dans votre navigateur ?';

  @override
  String get chat_open => 'Ouvrir';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'Impossible d\'ouvrir le lien : $url';
  }

  @override
  String get chat_invalidLink => 'Format de lien invalide';

  @override
  String get map_title => 'Carte des nÅ“uds';

  @override
  String get map_lineOfSight => 'Ligne de vue';

  @override
  String get map_losScreenTitle => 'Ligne de vue';

  @override
  String get map_noNodesWithLocation =>
      'Aucun nÅ“ud avec des donnÃ©es de localisation';

  @override
  String get map_nodesNeedGps =>
      'Les nÅ“uds doivent partager leurs coordonnÃ©es GPS\npour apparaÃ®tre sur la carte.';

  @override
  String map_nodesCount(int count) {
    return 'NÅ“uds : $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'Epingles: $count';
  }

  @override
  String get map_chat => 'Chat';

  @override
  String get map_repeater => 'RÃ©pÃ©teur';

  @override
  String get map_room => 'Salle';

  @override
  String get map_sensor => 'Capteur';

  @override
  String get map_pinDm => 'ClÃ© (DM)';

  @override
  String get map_pinPrivate => 'Verrouiller (PrivÃ©)';

  @override
  String get map_pinPublic => 'ClÃ© (Public)';

  @override
  String get map_lastSeen => 'DerniÃ¨re fois vu';

  @override
  String get map_disconnectConfirm =>
      'ÃŠtes-vous sÃ»r de vouloir vous dÃ©connecter de cet appareilÂ ?';

  @override
  String get map_from => 'Ã€ partir de';

  @override
  String get map_source => 'Source';

  @override
  String get map_flags => 'Drapeaux';

  @override
  String get map_shareMarkerHere => 'Partager le marqueur ici';

  @override
  String get map_pinLabel => 'Ã‰tiquete de repin';

  @override
  String get map_label => 'Ã‰tiquette';

  @override
  String get map_pointOfInterest => 'Point d\'intÃ©rÃªt';

  @override
  String get map_sendToContact => 'Envoyer au contact';

  @override
  String get map_sendToChannel => 'Envoyer sur le canal';

  @override
  String get map_noChannelsAvailable => 'Aucun canal disponible';

  @override
  String get map_publicLocationShare => 'Partager dans un lieu public';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'Vous Ãªtes sur le point de partager un emplacement dans $channelLabel. Ce canal est public et toute personne disposant de la clÃ© PSK peut le voir.';
  }

  @override
  String get map_connectToShareMarkers =>
      'Connectez-vous Ã  un appareil pour partager des marqueurs';

  @override
  String get map_filterNodes => 'Filtrer les nÅ“uds';

  @override
  String get map_nodeTypes => 'Types de nÅ“uds';

  @override
  String get map_chatNodes => 'NÅ“uds de Chat';

  @override
  String get map_repeaters => 'RÃ©pÃ©teurs';

  @override
  String get map_otherNodes => 'Autres nÅ“uds';

  @override
  String get map_keyPrefix => 'PrÃ©fixe clÃ©';

  @override
  String get map_filterByKeyPrefix => 'Filtrer par prÃ©fixe de clÃ©';

  @override
  String get map_publicKeyPrefix => 'PrÃ©fixe de clÃ© publique';

  @override
  String get map_markers => 'Marqueurs';

  @override
  String get map_showSharedMarkers => 'Afficher les marqueurs partagÃ©s';

  @override
  String get map_lastSeenTime => 'DerniÃ¨re fois vu';

  @override
  String get map_sharedPin => 'ClÃ© partagÃ©e';

  @override
  String get map_joinRoom => 'Rejoindre la salle';

  @override
  String get map_manageRepeater => 'GÃ©rer le rÃ©pÃ©teur';

  @override
  String get map_tapToAdd =>
      'Appuyez sur les nÅ“uds pour les ajouter au chemin.';

  @override
  String get map_runTrace => 'ExÃ©cuter la traÃ§age de chemin';

  @override
  String get map_removeLast => 'Supprimer le dernier';

  @override
  String get map_pathTraceCancelled => 'TraÃ§age de chemin annulÃ©';

  @override
  String get mapCache_title => 'Cache de Carte Hors Ligne';

  @override
  String get mapCache_selectAreaFirst =>
      'SÃ©lectionner une zone pour la mise en cache en premier';

  @override
  String get mapCache_noTilesToDownload =>
      'Aucun tuilage Ã  tÃ©lÃ©charger pour cette zone.';

  @override
  String get mapCache_downloadTilesTitle => 'TÃ©lÃ©charger les tuiles';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'TÃ©lÃ©charger $count tuiles pour un usage hors ligneÂ ?';
  }

  @override
  String get mapCache_downloadAction => 'TÃ©lÃ©charger';

  @override
  String mapCache_cachedTiles(int count) {
    return 'Cachez $count tuiles';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'Tuiles mis en cache ($downloaded) ($failed ratÃ©s)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'Vider le cache hors ligne';

  @override
  String get mapCache_clearOfflineCachePrompt =>
      'Supprimer toutes les tuiles de carte mises en cacheÂ ?';

  @override
  String get mapCache_offlineCacheCleared =>
      'Le cache hors ligne a Ã©tÃ© effacÃ©.';

  @override
  String get mapCache_noAreaSelected => 'Aucune zone sÃ©lectionnÃ©e';

  @override
  String get mapCache_cacheArea => 'Zone de cache';

  @override
  String get mapCache_useCurrentView => 'Utiliser la Vue Actuelle';

  @override
  String get mapCache_zoomRange => 'Plage de zoom';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'Estimation des tuiles : $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'TÃ©lÃ©chargÃ© $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'TÃ©lÃ©charger les tuiles';

  @override
  String get mapCache_clearCacheButton => 'Vider le Cache';

  @override
  String mapCache_failedDownloads(int count) {
    return 'TÃ©lÃ©chargements Ã©chouÃ©s : $count';
  }

  @override
  String mapCache_boundsLabel(
    String north,
    String south,
    String east,
    String west,
  ) {
    return 'N $north, S $south, E $east, O $west';
  }

  @override
  String get time_justNow => 'Maintenant';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutes minutes auparavant';
  }

  @override
  String time_hoursAgo(int hours) {
    return '${hours}h auparavant';
  }

  @override
  String time_daysAgo(int days) {
    return '$days jours avant';
  }

  @override
  String get time_hour => 'heure';

  @override
  String get time_hours => 'heures';

  @override
  String get time_day => 'jour';

  @override
  String get time_days => 'jours';

  @override
  String get time_week => 'semaine';

  @override
  String get time_weeks => 'semaines';

  @override
  String get time_month => 'mois';

  @override
  String get time_months => 'mois';

  @override
  String get time_minutes => 'minutes';

  @override
  String get time_allTime => 'Tout le temps';

  @override
  String get dialog_disconnect => 'DÃ©connecter';

  @override
  String get dialog_disconnectConfirm =>
      'ÃŠtes-vous sÃ»r de vouloir vous dÃ©connecter de cet appareilÂ ?';

  @override
  String get login_repeaterLogin => 'Connexion au rÃ©pÃ©teur';

  @override
  String get login_roomLogin => 'Connexion Room Server';

  @override
  String get login_password => 'Mot de passe';

  @override
  String get login_enterPassword => 'Entrez votre mot de passe';

  @override
  String get login_savePassword => 'Sauvegarder le mot de passe';

  @override
  String get login_savePasswordSubtitle =>
      'Le mot de passe sera stockÃ© en toute sÃ©curitÃ© sur cet appareil.';

  @override
  String get login_repeaterDescription =>
      'Entrez le mot de passe du rÃ©pÃ©teur pour accÃ©der aux paramÃ¨tres et Ã  l\'Ã©tat.';

  @override
  String get login_roomDescription =>
      'Entrez le mot de passe de la piÃ¨ce pour accÃ©der aux paramÃ¨tres et Ã  l\'Ã©tat.';

  @override
  String get login_routing => 'Redirection';

  @override
  String get login_routingMode => 'Mode de routage';

  @override
  String get login_autoUseSavedPath => 'Auto (utiliser le chemin sauvegardÃ©)';

  @override
  String get login_forceFloodMode => 'Mode tout le rÃ©seau forcÃ©';

  @override
  String get login_managePaths => 'GÃ©rer les chemins';

  @override
  String get login_login => 'Connexion';

  @override
  String login_attempt(int current, int max) {
    return 'Essayer $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'Connexion Ã©chouÃ©e : $error';
  }

  @override
  String get login_failedMessage =>
      'Connexion Ã©chouÃ©e. Soit le mot de passe est incorrect, soit le relais est injoignable.';

  @override
  String get common_reload => 'Recharger';

  @override
  String get common_clear => 'Effacer';

  @override
  String path_currentPath(String path) {
    return 'Chemin actuel : $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'Utiliser $count $_temp0 chemin';
  }

  @override
  String get path_enterCustomPath => 'Entrer un chemin personnalisÃ©';

  @override
  String get path_currentPathLabel => 'Chemin actuel';

  @override
  String get path_hexPrefixInstructions =>
      'Entrez les prÃ©fixes hexadÃ©cimaux de 2 caractÃ¨res pour chaque saut, sÃ©parÃ©s par des virgules.';

  @override
  String get path_hexPrefixExample =>
      'Exemple : A1,F2,3C (chaque nÅ“ud utilise le premier octet de sa clÃ© publique).';

  @override
  String get path_labelHexPrefixes => 'PrÃ©fixes hexadÃ©cimaux';

  @override
  String get path_helperMaxHops =>
      'Max 64 sauts. Chaque prÃ©fixe fait 2 caractÃ¨res hexadÃ©cimaux (1 octet)';

  @override
  String get path_selectFromContacts =>
      'SÃ©lectionner Ã  partir des contactsÂ :';

  @override
  String get path_noRepeatersFound =>
      'Aucun rÃ©pÃ©teur ou serveur de salle n\'a Ã©tÃ© trouvÃ©.';

  @override
  String get path_customPathsRequire =>
      'Les chemins personnalisÃ©s nÃ©cessitent des sauts intermÃ©diaires qui peuvent transmettre des messages.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'PrÃ©fixes hexadÃ©cimaux invalides : $prefixes';
  }

  @override
  String get path_tooLong =>
      'Le chemin est trop long. Maximum 64 sauts autorisÃ©s.';

  @override
  String get path_setPath => 'DÃ©finir le chemin';

  @override
  String get repeater_management => 'Gestion des rÃ©pÃ©teurs';

  @override
  String get room_management => 'Administrattion Room Server';

  @override
  String get repeater_managementTools => 'Outils de Gestion';

  @override
  String get repeater_status => 'Ã‰tat';

  @override
  String get repeater_statusSubtitle =>
      'Afficher l\'Ã©tat, les statistiques et les voisins du rÃ©pÃ©teur';

  @override
  String get repeater_telemetry => 'TÃ©lÃ©metrie';

  @override
  String get repeater_telemetrySubtitle =>
      'Afficher la tÃ©lÃ©mÃ©trie des capteurs et les statistiques du systÃ¨me';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'Envoyer des commandes au rÃ©pÃ©teur';

  @override
  String get repeater_neighbors => 'Voisins';

  @override
  String get repeater_neighborsSubtitle => 'Afficher les voisins de saut nuls.';

  @override
  String get repeater_settings => 'ParamÃ¨tres';

  @override
  String get repeater_settingsSubtitle =>
      'Configurer les paramÃ¨tres du rÃ©pÃ©teur';

  @override
  String get repeater_statusTitle => 'Ã‰tat du rÃ©pÃ©teur';

  @override
  String get repeater_routingMode => 'Mode de routage';

  @override
  String get repeater_autoUseSavedPath =>
      'Auto (utiliser le chemin sauvegardÃ©)';

  @override
  String get repeater_forceFloodMode => 'Mode tout le rÃ©seau forcÃ©';

  @override
  String get repeater_pathManagement => 'Gestion des chemins';

  @override
  String get repeater_refresh => 'RafraÃ®chir';

  @override
  String get repeater_statusRequestTimeout =>
      'Demande de statut dÃ©lai dÃ©passÃ©.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'Erreur lors du chargement du statut : $error';
  }

  @override
  String get repeater_systemInformation => 'Informations SystÃ¨me';

  @override
  String get repeater_battery => 'Batterie';

  @override
  String get repeater_clockAtLogin => 'Horloge (au dÃ©marrage)';

  @override
  String get repeater_uptime => 'DisponibilitÃ©';

  @override
  String get repeater_queueLength => 'Longueur de la file d\'attente';

  @override
  String get repeater_debugFlags => 'Marqueurs de dÃ©bogage';

  @override
  String get repeater_radioStatistics => 'Statistiques Radio';

  @override
  String get repeater_lastRssi => 'Dernier RSSI';

  @override
  String get repeater_lastSnr => 'Dernier SNR';

  @override
  String get repeater_noiseFloor => 'Niveau de Bruit';

  @override
  String get repeater_txAirtime => 'TX Airtime';

  @override
  String get repeater_rxAirtime => 'RX Airtime';

  @override
  String get repeater_packetStatistics => 'Statistiques des paquets';

  @override
  String get repeater_sent => 'EnvoyÃ©';

  @override
  String get repeater_received => 'ReÃ§u';

  @override
  String get repeater_duplicates => 'Doublons';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days jours ${hours}h ${minutes}m ${seconds}s';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Total : $total, Tout le rÃ©seau : $flood, Direct : $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Total : $total, Tout le rÃ©seau : $flood, Direct : $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'Tout le rÃ©seauÂ : $flood, DirectÂ : $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Total : $total';
  }

  @override
  String get repeater_settingsTitle => 'ParamÃ¨tres du rÃ©pÃ©teur';

  @override
  String get repeater_basicSettings => 'ParamÃ¨tres de base';

  @override
  String get repeater_repeaterName => 'Nom du rÃ©pÃ©teur';

  @override
  String get repeater_repeaterNameHelper => 'Afficher le nom de ce rÃ©pÃ©teur';

  @override
  String get repeater_adminPassword => 'Mot de passe Administrateur';

  @override
  String get repeater_adminPasswordHelper => 'Mot de passe d\'accÃ¨s complet';

  @override
  String get repeater_guestPassword => 'Mot de passe invitÃ©';

  @override
  String get repeater_guestPasswordHelper =>
      'AccÃ¨s en lecture seule avec mot de passe';

  @override
  String get repeater_radioSettings => 'ParamÃ¨tres Radio';

  @override
  String get repeater_frequencyMhz => 'FrÃ©quence (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX Puissance';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'Bande passante';

  @override
  String get repeater_spreadingFactor => 'Facteur de rÃ©partition';

  @override
  String get repeater_codingRate => 'Taux de codage';

  @override
  String get repeater_locationSettings => 'ParamÃ¨tres de localisation';

  @override
  String get repeater_latitude => 'Latitude';

  @override
  String get repeater_latitudeHelper =>
      'DegrÃ©s dÃ©cimaux (par exemple, 37.7749)';

  @override
  String get repeater_longitude => 'Longitude';

  @override
  String get repeater_longitudeHelper =>
      'DegrÃ©s dÃ©cimaux (par exemple, -122,4194)';

  @override
  String get repeater_features => 'FonctionnalitÃ©s';

  @override
  String get repeater_packetForwarding => 'Transfert de paquets';

  @override
  String get repeater_packetForwardingSubtitle =>
      'Activer le rÃ©pÃ©teur pour transmettre des paquets';

  @override
  String get repeater_guestAccess => 'AccÃ¨s InvitÃ©';

  @override
  String get repeater_guestAccessSubtitle =>
      'Autoriser l\'accÃ¨s invitÃ© en lecture seule';

  @override
  String get repeater_privacyMode => 'Mode de confidentialitÃ©';

  @override
  String get repeater_privacyModeSubtitle =>
      'Cacher le nom/l\'emplacement dans les annonces';

  @override
  String get repeater_advertisementSettings => 'ParamÃ¨tres d\'annonces';

  @override
  String get repeater_localAdvertInterval =>
      'Intervalle des annonces Locale (0 saut)';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes minutes';
  }

  @override
  String get repeater_floodAdvertInterval =>
      'Intervalle des annonces Ã  tout le rÃ©seau (flood)';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours heures';
  }

  @override
  String get repeater_encryptedAdvertInterval =>
      'Intervalle d\'annonces cryptÃ©es';

  @override
  String get repeater_dangerZone => 'Zone dangereuse';

  @override
  String get repeater_rebootRepeater => 'RedÃ©marrer RÃ©pÃ©teur';

  @override
  String get repeater_rebootRepeaterSubtitle =>
      'RÃ©initialiser l\'appareil rÃ©pÃ©teur';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'ÃŠtes-vous sÃ»r de vouloir redÃ©marrer ce rÃ©pÃ©teurÂ ?';

  @override
  String get repeater_regenerateIdentityKey =>
      'RÃ© gÃ©nÃ©rer la clÃ© d\'identitÃ©';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'GÃ©nÃ©rer une nouvelle paire de clÃ©s publique/privÃ©e';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'Cela gÃ©nÃ©rera une nouvelle identitÃ© pour le rÃ©pÃ©teur. Continuer ?';

  @override
  String get repeater_eraseFileSystem => 'Supprimer le systÃ¨me de fichiers';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'Formater le systÃ¨me de fichiers du rÃ©pÃ©teur';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'AVERTISSEMENT : Cela effacera toutes les donnÃ©es du rÃ©pÃ©teur. Cela ne peut pas Ãªtre annulÃ© !';

  @override
  String get repeater_eraseSerialOnly =>
      'Erase n\'est disponible que via la console sÃ©rie.';

  @override
  String repeater_commandSent(String command) {
    return 'Commande envoyÃ©eÂ : $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'Erreur lors de l\'envoi de la commande : $error';
  }

  @override
  String get repeater_confirm => 'Confirmer';

  @override
  String get repeater_settingsSaved =>
      'Les paramÃ¨tres ont Ã©tÃ© enregistrÃ©s avec succÃ¨s.';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'Erreur lors de la sauvegarde des paramÃ¨tres : $error';
  }

  @override
  String get repeater_refreshBasicSettings =>
      'RafraÃ®chir les paramÃ¨tres de base';

  @override
  String get repeater_refreshRadioSettings =>
      'RafraÃ®chir les paramÃ¨tres Radio';

  @override
  String get repeater_refreshTxPower => 'RafraÃ®chir la tension TX';

  @override
  String get repeater_refreshLocationSettings =>
      'RafraÃ®chir les paramÃ¨tres de localisation';

  @override
  String get repeater_refreshPacketForwarding =>
      'RafraÃ®chir le routage des paquets';

  @override
  String get repeater_refreshGuestAccess => 'RafraÃ®chir l\'accÃ¨s invitÃ©';

  @override
  String get repeater_refreshPrivacyMode =>
      'RafraÃ®chir le Mode ConfidentialitÃ©';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'RafraÃ®chir les ParamÃ¨tres des annonces';

  @override
  String repeater_refreshed(String label) {
    return '$label rafraÃ®chi';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'Erreur lors du rafraÃ®chissement de $label';
  }

  @override
  String get repeater_cliTitle => 'RÃ©pÃ©teur CLI';

  @override
  String get repeater_debugNextCommand => 'DÃ©boguer Prochaine Commande';

  @override
  String get repeater_commandHelp => 'Aide';

  @override
  String get repeater_clearHistory => 'Effacer l\'historique';

  @override
  String get repeater_noCommandsSent =>
      'Aucune commande n\'a encore Ã©tÃ© envoyÃ©e.';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'Saisissez une commande ci-dessous ou utilisez les commandes rapides';

  @override
  String get repeater_enterCommandHint => 'Entrer la commande...';

  @override
  String get repeater_previousCommand => 'Commande prÃ©cÃ©dente';

  @override
  String get repeater_nextCommand => 'Prochaine commande';

  @override
  String get repeater_enterCommandFirst => 'Entrez d\'abord une commande';

  @override
  String get repeater_cliCommandFrameTitle => 'Frame de commande CLI';

  @override
  String repeater_cliCommandError(String error) {
    return 'Erreur : $error';
  }

  @override
  String get repeater_cliQuickGetName => 'Obtenir le nom';

  @override
  String get repeater_cliQuickGetRadio => 'Obtenir la Radio';

  @override
  String get repeater_cliQuickGetTx => 'Obtenir TX';

  @override
  String get repeater_cliQuickNeighbors => 'Voisins';

  @override
  String get repeater_cliQuickVersion => 'Version';

  @override
  String get repeater_cliQuickAdvertise => 'Publier';

  @override
  String get repeater_cliQuickClock => 'Horloge';

  @override
  String get repeater_cliHelpAdvert => 'Envoie un paquet d\'annonce';

  @override
  String get repeater_cliHelpReboot =>
      'RedÃ©marre l\'appareil. (Note, vous risquez d\'obtenir \'Timeout\' ce qui est normal)';

  @override
  String get repeater_cliHelpClock =>
      'Affiche l\'heure actuelle par l\'horloge de chaque appareil.';

  @override
  String get repeater_cliHelpPassword =>
      'DÃ©finit un nouveau mot de passe administrateur pour l\'appareil.';

  @override
  String get repeater_cliHelpVersion =>
      'Affiche la version du pÃ©riphÃ©rique et la date de construction du micrologiciel.';

  @override
  String get repeater_cliHelpClearStats =>
      'RÃ©initialise divers compteurs de statistiques Ã  zÃ©ro.';

  @override
  String get repeater_cliHelpSetAf => 'DÃ©finit le facteur de temps d\'air.';

  @override
  String get repeater_cliHelpSetTx =>
      'DÃ©finit la puissance de transmission LoRa en dBm (rÃ©initialisation requise pour appliquer).';

  @override
  String get repeater_cliHelpSetRepeat =>
      'Active ou dÃ©sactive le rÃ´le du rÃ©pÃ©teur pour ce nÅ“ud.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      '(Room server) Si \"activÃ©\", alors un mot de passe vide permettra la connexion, mais ne permettra pas de publier dans la piÃ¨ce. (lecture seule uniquement)';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'DÃ©finit le nombre maximal de sauts pour les paquets de balayage entrants (si >= max, le paquet n\'est pas acheminÃ©).';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'DÃ©finit le seuil d\'interfÃ©rence (en dB). La valeur par dÃ©faut est de 14. DÃ©finir sur 0 dÃ©sactive la dÃ©tection des interfÃ©rences de canal.';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'DÃ©finit l\'intervalle pour rÃ©initialiser le contrÃ´leur de gain automatique. Mettez Ã  0 pour dÃ©sactiver.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'Active ou dÃ©sactive la fonctionnalitÃ© Â«Â double ACKsÂ Â».';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'DÃ©finit l\'intervalle entre chaque Ã©mission d\'une annonce locale (sans relais). DÃ©finir sur 0 pour dÃ©sactiver.';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'DÃ©finit l\'intervalle du minuteur en heures pour envoyer un paquet d\'annonce massive. DÃ©finir sur 0 pour dÃ©sactiver.';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'DÃ©finit/met Ã  jour le mot de passe de l\'invitÃ©. (pour les rÃ©pÃ©teurs, les connexions d\'invitÃ©s peuvent envoyer la requÃªte \"Get Stats\")';

  @override
  String get repeater_cliHelpSetName => 'DÃ©finit le nom de l\'annonce.';

  @override
  String get repeater_cliHelpSetLat =>
      'DÃ©finit la latitude de la carte des annonces. (degrÃ©s dÃ©cimaux)';

  @override
  String get repeater_cliHelpSetLon =>
      'DÃ©finit la longitude de la carte de l\'annonce. (degrÃ©s dÃ©cimaux)';

  @override
  String get repeater_cliHelpSetRadio =>
      'DÃ©finit complÃ¨tement de nouveaux paramÃ¨tres de radio et les enregistre dans les prÃ©fÃ©rences. NÃ©cessite une commande \"redÃ©marrage\" pour les appliquer.';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'ParamÃ¨tres (expÃ©rimental) de base pour appliquer un lÃ©ger dÃ©lai aux paquets reÃ§us, en fonction de la force du signal/score. DÃ©finir sur 0 pour dÃ©sactiver.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'DÃ©finit un facteur multipliÃ© par le temps de fonctionnement en mode vers tout le rÃ©seau (flood) pour un paquet et avec un systÃ¨me de slot alÃ©atoire, afin de retarder son envoi (pour diminuer la probabilitÃ© de collisions).';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Identique Ã  txdelay, mais pour appliquer un dÃ©lai alÃ©atoire au transfert des paquets en mode direct.';

  @override
  String get repeater_cliHelpSetBridgeEnabled => 'Activer/DÃ©sactiver le pont.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'DÃ©finir le dÃ©lai avant de renvoyer les paquets.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'Choisissez si le pont retransmettra les paquets reÃ§us ou les paquets transmis.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'DÃ©finir la vitesse de communication sÃ©rie pour les ponts Rs232.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'DÃ©finir le secret du pont pour les ponts espnow.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'DÃ©finit un facteur personnalisÃ© pour ajuster la tension de la batterie signalÃ©e (uniquement pris en charge sur certains cartes).';

  @override
  String get repeater_cliHelpTempRadio =>
      'DÃ©finit des paramÃ¨tres radio temporaires pour le nombre de minutes donnÃ©, puis revient aux paramÃ¨tres radio d\'origine. (ne sauvegarde pas dans les prÃ©fÃ©rences).';

  @override
  String get repeater_cliHelpSetPerm =>
      'Modifie lâ€™ACL. Supprime lâ€™entrÃ©e correspondante (par prÃ©fixe de clÃ© publique) si \"permissions\" est Ã©gal Ã  zÃ©ro. Ajoute une nouvelle entrÃ©e si la clÃ© publique hexadÃ©cimale a une longueur complÃ¨te et nâ€™est pas actuellement dans lâ€™ACL. Met Ã  jour lâ€™entrÃ©e en fonction du prÃ©fixe de clÃ© publique. Les bits de permission varient en fonction du rÃ´le du firmware, mais les 2 bits infÃ©rieurs sont : 0 (InvitÃ©), 1 (Lecture seule), 2 (Lecture/Ã©criture), 3 (Administrateur).';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'Obtenir le type de pont : aucun, rs232, espnow';

  @override
  String get repeater_cliHelpLogStart =>
      'DÃ©marre l\'enregistrement des paquets dans le systÃ¨me de fichiers.';

  @override
  String get repeater_cliHelpLogStop =>
      'ArrÃªter de journaliser les paquets vers le systÃ¨me de fichiers.';

  @override
  String get repeater_cliHelpLogErase =>
      'Supprime les journaux de paquets du systÃ¨me de fichiers.';

  @override
  String get repeater_cliHelpNeighbors =>
      'Affiche une liste d\'autres nÅ“uds rÃ©pÃ©teurs entendus via des annonces sans relais. Chaque ligne est id-prÃ©fixe-hexadÃ©cimal:timestamp:snr-fois-4';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'Supprime la premiÃ¨re entrÃ©e correspondante (par prÃ©fixe de clÃ© publique (hexadÃ©cimal)) de la liste des voisins.';

  @override
  String get repeater_cliHelpRegion =>
      '(sÃ©rie uniquement) Liste toutes les rÃ©gions dÃ©finies et les autorisations actuelles d\'annonces sur tout le rÃ©seau (flood).';

  @override
  String get repeater_cliHelpRegionLoad =>
      'REMARQUEÂ : il s\'agit d\'une invocation multi-commande spÃ©ciale. Chaque commande subsÃ©quente est un nom de rÃ©gion (indentÃ© avec des espaces pour indiquer la hiÃ©rarchie parent, avec un minimum d\'un espace). TerminÃ© par l\'envoi d\'une ligne vide/commande.';

  @override
  String get repeater_cliHelpRegionGet =>
      'Recherche la rÃ©gion avec le prÃ©fixe de nom donnÃ© (ou \"\" pour l\'Ã©tendue globale). RÃ©pond avec \"-> nom-de-rÃ©gion (nom-parent) \'F\'\"';

  @override
  String get repeater_cliHelpRegionPut =>
      'Ajoute ou met Ã  jour une dÃ©finition de rÃ©gion avec le nom donnÃ©.';

  @override
  String get repeater_cliHelpRegionRemove =>
      'Supprime une dÃ©finition de rÃ©gion avec le nom donnÃ©.';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'DÃ©finit les autorisations de \"Flot\" pour la rÃ©gion donnÃ©e. (\'\' pour la portÃ©e globale/hÃ©ritÃ©e)';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'Supprime l\'autorisation \'F\'lood\' pour la rÃ©gion donnÃ©e. (NOTE : Ã  ce stade, il n\'est pas conseillÃ© de l\'utiliser sur l\'Ã©tendue globale/hÃ©ritÃ©e !! )';

  @override
  String get repeater_cliHelpRegionHome =>
      'RÃ©pond avec la rÃ©gion \'maison\' actuelle. (Note appliquÃ©e nulle part pour l\'instant, rÃ©servÃ©e Ã  une utilisation future)';

  @override
  String get repeater_cliHelpRegionHomeSet => 'DÃ©finit la rÃ©gion \'maison\'.';

  @override
  String get repeater_cliHelpRegionSave =>
      'Conserve la liste/la carte des rÃ©gions dans le stockage.';

  @override
  String get repeater_cliHelpGps =>
      'Affiche lâ€™Ã©tat du GPS. Lorsque le GPS est Ã©teint, il rÃ©pond uniquement Â«Â Ã©teint Â», si allumÃ©, il rÃ©pond avec Â«Â allumÃ© Â», lâ€™Ã©tat, la correction, le nombre de satellites.';

  @override
  String get repeater_cliHelpGpsOnOff => 'Activer/dÃ©sactiver le GPS.';

  @override
  String get repeater_cliHelpGpsSync =>
      'Synchronise l\'heure du nÅ“ud avec l\'horloge GPS.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'DÃ©finit la position du nÅ“ud aux coordonnÃ©es GPS et enregistre les prÃ©fÃ©rences.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'Donne la configuration de l\'annonce de la localisation du nÅ“udÂ :\n- none : ne pas inclure la localisation dans les annonces\n- share : partager la localisation GPS (du SensorManager)\n- prefs : annoncer la localisation stockÃ©e dans les prÃ©fÃ©rences';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'DÃ©finit la configuration de l\'annonce de localisation.';

  @override
  String get repeater_commandsListTitle => 'Liste des commandes';

  @override
  String get repeater_commandsListNote =>
      'NOTE : pour les diverses commandes Â« set Â»..., il existe Ã©galement une commande Â« get Â»...';

  @override
  String get repeater_general => 'GÃ©nÃ©ral';

  @override
  String get repeater_settingsCategory => 'ParamÃ¨tres';

  @override
  String get repeater_bridge => 'Pont';

  @override
  String get repeater_logging => 'Journalisation';

  @override
  String get repeater_neighborsRepeaterOnly =>
      'Voisins (Uniquement rÃ©pÃ©teur)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'Gestion des rÃ©gions (uniquement pour le rÃ©pÃ©teur)';

  @override
  String get repeater_regionNote =>
      'Les commandes de rÃ©gion ont Ã©tÃ© introduites pour gÃ©rer les dÃ©finitions et les autorisations des rÃ©gions.';

  @override
  String get repeater_gpsManagement => 'Gestion GPS';

  @override
  String get repeater_gpsNote =>
      'La commande GPS a Ã©tÃ© introduite pour gÃ©rer les sujets liÃ©s Ã  la localisation.';

  @override
  String get telemetry_receivedData => 'DonnÃ©es de tÃ©lÃ©mÃ©trie reÃ§ues';

  @override
  String get telemetry_requestTimeout => 'Demande de tÃ©lÃ©mÃ©trie expirÃ©e.';

  @override
  String telemetry_errorLoading(String error) {
    return 'Erreur lors du chargement de la tÃ©lÃ©mÃ©trie : $error';
  }

  @override
  String get telemetry_noData => 'Aucune donnÃ©e de tÃ©lÃ©mÃ©trie disponible.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'Canal $channel';
  }

  @override
  String get telemetry_batteryLabel => 'Batterie';

  @override
  String get telemetry_voltageLabel => 'Tension';

  @override
  String get telemetry_mcuTemperatureLabel => 'TempÃ©rature du MCU';

  @override
  String get telemetry_temperatureLabel => 'TempÃ©rature';

  @override
  String get telemetry_currentLabel => 'Actuellement';

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
  String get neighbors_receivedData => 'DonnÃ©es des voisins reÃ§ues';

  @override
  String get neighbors_requestTimedOut => 'Les voisins demandent un dÃ©lai.';

  @override
  String neighbors_errorLoading(String error) {
    return 'Erreur lors du chargement des voisins : $error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'RÃ©pÃ©teurs Voisins';

  @override
  String get neighbors_noData =>
      'Aucune donnÃ©e concernant les voisins disponible.';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'ClÃ© publique inconnue $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'Ã‰coutÃ© : $time auparavant';
  }

  @override
  String get channelPath_title => 'Chemin de paquet';

  @override
  String get channelPath_viewMap => 'Afficher la carte';

  @override
  String get channelPath_otherObservedPaths => 'Autres chemins observÃ©s';

  @override
  String get channelPath_repeaterHops => 'Sauts du rÃ©pÃ©teur';

  @override
  String get channelPath_noHopDetails =>
      'Les dÃ©tails de l\'envoi ne sont pas fournis pour ce paquet.';

  @override
  String get channelPath_messageDetails => 'DÃ©tails du message';

  @override
  String get channelPath_senderLabel => 'ExpÃ©diteur';

  @override
  String get channelPath_timeLabel => 'Temps';

  @override
  String get channelPath_repeatsLabel => 'RÃ©pÃ©titions';

  @override
  String channelPath_pathLabel(int index) {
    return 'Chemin $index';
  }

  @override
  String get channelPath_observedLabel => 'ObservÃ©';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'Chemin observÃ© $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'Aucune donnÃ©e de localisation';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'Inconnu';

  @override
  String get channelPath_floodPath => 'Tout le rÃ©seau';

  @override
  String get channelPath_directPath => 'Afficher';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 de $total sauts';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed sur $total sauts';
  }

  @override
  String get channelPath_mapTitle => 'Carte du chemin';

  @override
  String get channelPath_noRepeaterLocations =>
      'Aucune position de rÃ©pÃ©teur disponible pour ce chemin.';

  @override
  String channelPath_primaryPath(int index) {
    return 'Chemin $index (Principal)';
  }

  @override
  String get channelPath_pathLabelTitle => 'Chemin';

  @override
  String get channelPath_observedPathHeader => 'Chemin observÃ©';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'Aucun dÃ©tail de saut disponible pour ce paquet.';

  @override
  String get channelPath_unknownRepeater => 'RÃ©pÃ©teur Inconnu';

  @override
  String get community_title => 'CommunautÃ©';

  @override
  String get community_create => 'CrÃ©er une CommunautÃ©';

  @override
  String get community_createDesc =>
      'CrÃ©er une nouvelle communautÃ© et la partager via QR code.';

  @override
  String get community_join => 'Rejoindre';

  @override
  String get community_joinTitle => 'Rejoindre la communautÃ©';

  @override
  String community_joinConfirmation(String name) {
    return 'Souhaitez-vous rejoindre la communautÃ© \"$name\" ?';
  }

  @override
  String get community_scanQr => 'Scanner la communautÃ© QR';

  @override
  String get community_scanInstructions =>
      'Pointez l\'appareil photo vers un code QR communautaire.';

  @override
  String get community_showQr => 'Afficher le QR Code';

  @override
  String get community_publicChannel => 'CommunautÃ© Publique';

  @override
  String get community_hashtagChannel => 'Hashtag CommunautÃ©';

  @override
  String get community_name => 'Nom de la communautÃ©';

  @override
  String get community_enterName => 'Entrez le nom de la communautÃ©';

  @override
  String community_created(String name) {
    return 'CommunautÃ© \"$name\" crÃ©Ã©e';
  }

  @override
  String community_joined(String name) {
    return 'Rejoint la communautÃ© \"$name\"';
  }

  @override
  String get community_qrTitle => 'Partager CommunautÃ©';

  @override
  String community_qrInstructions(String name) {
    return 'Scanner ce QR code pour rejoindre $name';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'Les canaux hashtag de la communautÃ© ne sont accessibles qu\'aux membres de la communautÃ©';

  @override
  String get community_invalidQrCode => 'Code QR de communautÃ© non valide';

  @override
  String get community_alreadyMember => 'DÃ©jÃ  membre';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'Vous Ãªtes dÃ©jÃ  membre de \"$name\".';
  }

  @override
  String get community_addPublicChannel =>
      'Ajouter un Canal Public de la CommunautÃ©';

  @override
  String get community_addPublicChannelHint =>
      'Ajouter automatiquement le canal public pour cette communautÃ©';

  @override
  String get community_noCommunities =>
      'Aucun groupe n\'a Ã©tÃ© rejoint pour le moment.';

  @override
  String get community_scanOrCreate =>
      'Scanner un code QR ou crÃ©er une communautÃ© pour commencer';

  @override
  String get community_manageCommunities => 'GÃ©rer les CommunautÃ©s';

  @override
  String get community_delete => 'Quitter la communautÃ©';

  @override
  String community_deleteConfirm(String name) {
    return 'Quitter \"$name\" ?';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'Cela supprimera Ã©galement $count canal/canaux et leurs messages.';
  }

  @override
  String community_deleted(String name) {
    return 'CommunautÃ© \"$name\" quittÃ©e';
  }

  @override
  String get community_regenerateSecret => 'RÃ©gÃ©nÃ©rer le secret';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'RÃ©gÃ©nÃ©rer la clÃ© secrÃ¨te pour \"$name\" ? Tous les membres devront scanner le nouveau code QR pour continuer Ã  communiquer.';
  }

  @override
  String get community_regenerate => 'RÃ©gÃ©nÃ©rer';

  @override
  String community_secretRegenerated(String name) {
    return 'Mot de passe secret rÃ©gÃ©nÃ©rÃ© pour \"$name\"';
  }

  @override
  String get community_updateSecret => 'Mettre Ã  jour le secret';

  @override
  String community_secretUpdated(String name) {
    return 'Modification secrÃ¨te mise Ã  jour pour \"$name\"';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'Scanner le nouveau code QR pour mettre Ã  jour le mot de passe pour \"$name\"';
  }

  @override
  String get community_addHashtagChannel => 'Ajouter un Hashtag CommunautÃ©';

  @override
  String get community_addHashtagChannelDesc =>
      'Ajouter un canal hashtag pour cette communautÃ©';

  @override
  String get community_selectCommunity => 'SÃ©lectionner CommunautÃ©';

  @override
  String get community_regularHashtag => 'Hashtag rÃ©gulier';

  @override
  String get community_regularHashtagDesc =>
      'Hashtag public (tout le monde peut rejoindre)';

  @override
  String get community_communityHashtag => 'Hashtag de la communautÃ©';

  @override
  String get community_communityHashtagDesc =>
      'Exclusif aux membres de la communautÃ©';

  @override
  String community_forCommunity(String name) {
    return 'Pour $name';
  }

  @override
  String get listFilter_tooltip => 'Filtrer et trier';

  @override
  String get listFilter_sortBy => 'Trier par';

  @override
  String get listFilter_latestMessages => 'Derniers messages';

  @override
  String get listFilter_heardRecently => 'Ã‰coute rÃ©cemment';

  @override
  String get listFilter_az => 'A Ã  Z';

  @override
  String get listFilter_filters => 'Filtres';

  @override
  String get listFilter_all => 'Tout';

  @override
  String get listFilter_favorites => 'PrÃ©fÃ©rences';

  @override
  String get listFilter_addToFavorites => 'Ajouter Ã  mes favoris';

  @override
  String get listFilter_removeFromFavorites => 'Supprimer des favoris';

  @override
  String get listFilter_users => 'Utilisateurs';

  @override
  String get listFilter_repeaters => 'RÃ©pÃ©teurs';

  @override
  String get listFilter_roomServers => 'Room servers';

  @override
  String get listFilter_unreadOnly => 'Messages non lus seulement';

  @override
  String get listFilter_newGroup => 'Nouveau groupe';

  @override
  String get pathTrace_you => 'Vous';

  @override
  String get pathTrace_failed => 'TraÃ§age du chemin Ã©chouÃ©.';

  @override
  String get pathTrace_notAvailable => 'TracÃ© de chemin non disponible.';

  @override
  String get pathTrace_refreshTooltip => 'Actualiser Path Trace';

  @override
  String get pathTrace_someHopsNoLocation =>
      'Un ou plusieurs des sauts manquent d\'une localisation !';

  @override
  String get pathTrace_clearTooltip => 'Effacer le chemin';

  @override
  String get losSelectStartEnd =>
      'SÃ©lectionnez les nÅ“uds de dÃ©but et de fin pour LOS.';

  @override
  String losRunFailed(String error) {
    return 'Ã‰chec de la vÃ©rification de la ligne de vueÂ : $error';
  }

  @override
  String get losClearAllPoints => 'Effacer tous les points';

  @override
  String get losRunToViewElevationProfile =>
      'ExÃ©cutez LOS pour afficher le profil d\'altitude';

  @override
  String get losMenuTitle => 'Menu LOS';

  @override
  String get losMenuSubtitle =>
      'Appuyez sur les nÅ“uds ou appuyez longuement sur la carte pour des points personnalisÃ©s';

  @override
  String get losShowDisplayNodes => 'Afficher les nÅ“uds d\'affichage';

  @override
  String get losCustomPoints => 'Points personnalisÃ©s';

  @override
  String losCustomPointLabel(int index) {
    return 'PersonnalisÃ© $index';
  }

  @override
  String get losPointA => 'Point A';

  @override
  String get losPointB => 'Point B';

  @override
  String losAntennaA(String value, String unit) {
    return 'Antenne AÂ : $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'Antenne BÂ : $value $unit';
  }

  @override
  String get losRun => 'ExÃ©cuter la LOS';

  @override
  String get losNoElevationData => 'Aucune donnÃ©e d\'altitude';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, LOS clair, clairance minimale $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, bloquÃ© par $obstruction $heightUnit';
  }

  @override
  String get losStatusChecking => 'LOSÂ : vÃ©rification...';

  @override
  String get losStatusNoData => 'LOSÂ : aucune donnÃ©e';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'LOSÂ : $clear/$total clair, $blocked bloquÃ©, $unknown inconnu';
  }

  @override
  String get losErrorElevationUnavailable =>
      'DonnÃ©es d\'altitude indisponibles pour un ou plusieurs Ã©chantillons.';

  @override
  String get losErrorInvalidInput =>
      'DonnÃ©es de points/d\'altitude non valides pour le calcul de la LOS.';

  @override
  String get losRenameCustomPoint => 'Renommer le point personnalisÃ©';

  @override
  String get losPointName => 'Nom du point';

  @override
  String get losShowPanelTooltip => 'Afficher le panneau LOS';

  @override
  String get losHidePanelTooltip => 'Masquer le panneau LOS';

  @override
  String get losElevationAttribution =>
      'DonnÃ©es dâ€™altitudeÂ : Open-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'Horizon radio';

  @override
  String get losLegendLosBeam => 'Ligne de visÃ©e';

  @override
  String get losLegendTerrain => 'Terrain';

  @override
  String get losFrequencyLabel => 'FrÃ©quence';

  @override
  String get losFrequencyInfoTooltip => 'Voir les dÃ©tails du calcul';

  @override
  String get losFrequencyDialogTitle => 'Calcul de lâ€™horizon radio';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'Ã€ partir de k=$baselineK Ã  $baselineFreq MHz, le calcul ajuste le facteur k pour la bande actuelle de $frequencyMHz MHz, ce qui dÃ©finit la limite incurvÃ©e de l\'horizon radio.';
  }

  @override
  String get contacts_pathTrace => 'TraÃ§age de chemin';

  @override
  String get contacts_ping => 'Ping';

  @override
  String get contacts_repeaterPathTrace =>
      'Tracer le chemin vers le rÃ©pÃ©teur';

  @override
  String get contacts_repeaterPing => 'Pinguer le rÃ©pÃ©teur';

  @override
  String get contacts_roomPathTrace =>
      'TraÃ§age du chemin vers le serveur de la salle';

  @override
  String get contacts_roomPing => 'Pinguer le serveur de la salle';

  @override
  String get contacts_chatTraceRoute => 'Tracer le chemin';

  @override
  String contacts_pathTraceTo(String name) {
    return 'Tracer l\'itinÃ©raire vers $name';
  }

  @override
  String get contacts_clipboardEmpty => 'Le presse-papiers est vide.';

  @override
  String get contacts_invalidAdvertFormat => 'DonnÃ©es de contact non valides';

  @override
  String get contacts_contactImported => 'Le contact a Ã©tÃ© importÃ©.';

  @override
  String get contacts_contactImportFailed =>
      'Ã‰chec de l\'importation du contact.';

  @override
  String get contacts_zeroHopAdvert => 'Annonce Zero saut';

  @override
  String get contacts_floodAdvert => 'Annonce Ã  tout le rÃ©seau';

  @override
  String get contacts_copyAdvertToClipboard =>
      'Copier l\'annonce dans le presse-papiers';

  @override
  String get contacts_addContactFromClipboard =>
      'Ajouter un contact depuis le presse-papiers';

  @override
  String get contacts_ShareContact =>
      'Copier le contact dans le presse-papiers';

  @override
  String get contacts_ShareContactZeroHop => 'Partager un contact par annonce';

  @override
  String get contacts_zeroHopContactAdvertSent =>
      'Envoyer un contact par annonce.';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'Ã‰chec de l\'envoi du contact.';

  @override
  String get contacts_contactAdvertCopied =>
      'Annonce copiÃ©e dans le presse-papiers.';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'La copie de l\'annonce vers le presse-papiers a Ã©chouÃ©.';

  @override
  String get notification_activityTitle => 'ActivitÃ© MeshCore';

  @override
  String notification_messagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'messages',
      one: 'message',
    );
    return '$count $_temp0';
  }

  @override
  String notification_channelMessagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'messages de canal',
      one: 'message de canal',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newNodesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'nouveaux nÅ“uds',
      one: 'nouveau nÅ“ud',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'Nouveau $contactType dÃ©couvert';
  }

  @override
  String get notification_receivedNewMessage => 'Nouveau message reÃ§u';

  @override
  String get settings_gpxExportRepeaters =>
      'Exporter les rÃ©pÃ©teurs / serveur de salle au format GPX';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'Exporte les rÃ©pÃ©teurs / roomserver avec une localisation vers un fichier GPX.';

  @override
  String get settings_gpxExportContacts =>
      'Exporter les compagnons au format GPX';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'Exporte les compagnons avec un emplacement vers un fichier GPX.';

  @override
  String get settings_gpxExportAll =>
      'Exporter tous les contacts au format GPX';

  @override
  String get settings_gpxExportAllSubtitle =>
      'Exporte tous les contacts avec une localisation vers un fichier GPX.';

  @override
  String get settings_gpxExportSuccess => 'Fichier GPX exportÃ© avec succÃ¨s.';

  @override
  String get settings_gpxExportNoContacts => 'Aucun contact Ã  exporter.';

  @override
  String get settings_gpxExportNotAvailable =>
      'Non pris en charge sur votre appareil/SystÃ¨me d\'exploitation';

  @override
  String get settings_gpxExportError =>
      'Une erreur s\'est produite lors de l\'exportation.';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'Emplacements des serveurs de rÃ©pÃ©teur et de salle';

  @override
  String get settings_gpxExportChat => 'Emplacements des compagnons';

  @override
  String get settings_gpxExportAllContacts =>
      'Tous les emplacements des contacts';

  @override
  String get settings_gpxExportShareText =>
      'DonnÃ©es de carte exportÃ©es Ã  partir de meshcore-open';

  @override
  String get settings_gpxExportShareSubject =>
      'meshcore-open exporter les donnÃ©es de carte GPX';

  @override
  String get snrIndicator_nearByRepeaters => 'RÃ©pÃ©teurs Ã  proximitÃ©';

  @override
  String get snrIndicator_lastSeen => 'DerniÃ¨re fois vu';
}
