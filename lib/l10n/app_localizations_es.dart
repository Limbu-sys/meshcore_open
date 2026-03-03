// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Contactos';

  @override
  String get nav_channels => 'Canales';

  @override
  String get nav_map => 'Mapa';

  @override
  String get common_cancel => 'Cancelar';

  @override
  String get common_ok => 'De acuerdo';

  @override
  String get common_connect => 'Conectar';

  @override
  String get common_unknownDevice => 'Dispositivo Desconocido';

  @override
  String get common_save => 'Guardar';

  @override
  String get common_delete => 'Eliminar';

  @override
  String get common_close => 'Cerrar';

  @override
  String get common_edit => 'Editar';

  @override
  String get common_add => 'AÃ±adir';

  @override
  String get common_settings => 'ConfiguraciÃ³n';

  @override
  String get common_disconnect => 'Desconectar';

  @override
  String get common_connected => 'Conectado';

  @override
  String get common_disconnected => 'Desconectado';

  @override
  String get common_create => 'Crear';

  @override
  String get common_continue => 'Continuar';

  @override
  String get common_share => 'Compartir';

  @override
  String get common_copy => 'Copiar';

  @override
  String get common_retry => 'Intentar';

  @override
  String get common_hide => 'Ocultar';

  @override
  String get common_remove => 'Eliminar';

  @override
  String get common_enable => 'Activar';

  @override
  String get common_disable => 'Desactivar';

  @override
  String get common_reboot => 'Reiniciar';

  @override
  String get common_loading => 'Cargando...';

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
  String get usbScreenTitle => 'Conecte mediante USB';

  @override
  String get usbScreenSubtitle =>
      'Seleccione un dispositivo de serie detectado y conÃ©ctelo directamente a su nodo MeshCore.';

  @override
  String get usbScreenStatus => 'Seleccione un dispositivo USB';

  @override
  String get usbScreenNote =>
      'La comunicaciÃ³n serial a travÃ©s de USB estÃ¡ activa en dispositivos Android compatibles y en plataformas de escritorio.';

  @override
  String get usbScreenEmptyState =>
      'No se encontraron dispositivos USB. Conecte uno y vuelva a cargar.';

  @override
  String get scanner_scanning => 'Escaneando dispositivos...';

  @override
  String get scanner_connecting => 'Conectando...';

  @override
  String get scanner_disconnecting => 'Desconectando...';

  @override
  String get scanner_notConnected => 'No estÃ¡ conectado';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'Conectado a $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'Buscando dispositivos MeshCore...';

  @override
  String get scanner_tapToScan =>
      'Toca Escanear para encontrar dispositivos MeshCore';

  @override
  String scanner_connectionFailed(String error) {
    return 'Error de conexiÃ³n: $error';
  }

  @override
  String get scanner_stop => 'Detener';

  @override
  String get scanner_scan => 'Escanea';

  @override
  String get scanner_bluetoothOff => 'Bluetooth estÃ¡ desactivado.';

  @override
  String get scanner_bluetoothOffMessage =>
      'Por favor, active el Bluetooth para escanear dispositivos.';

  @override
  String get scanner_chromeRequired => 'Navegador Chrome requerido';

  @override
  String get scanner_chromeRequiredMessage =>
      'Esta aplicaciÃ³n web requiere Google Chrome o un navegador basado en Chromium para el soporte de Bluetooth.';

  @override
  String get scanner_enableBluetooth => 'Habilitar Bluetooth';

  @override
  String get device_quickSwitch => 'Cambiar rÃ¡pidamente';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'ConfiguraciÃ³n';

  @override
  String get settings_deviceInfo => 'InformaciÃ³n del dispositivo';

  @override
  String get settings_appSettings => 'ConfiguraciÃ³n de la App';

  @override
  String get settings_appSettingsSubtitle =>
      'Notificaciones, mensajes y preferencias de mapa';

  @override
  String get settings_nodeSettings => 'ConfiguraciÃ³n del Nodo';

  @override
  String get settings_nodeName => 'Nombre del nodo';

  @override
  String get settings_nodeNameNotSet => 'No estÃ¡ configurado';

  @override
  String get settings_nodeNameHint => 'Introducir nombre de nodo';

  @override
  String get settings_nodeNameUpdated => 'Nombre actualizado';

  @override
  String get settings_radioSettings => 'ConfiguraciÃ³n de Radio';

  @override
  String get settings_radioSettingsSubtitle =>
      'Frecuencia, potencia, factor de dispersiÃ³n';

  @override
  String get settings_radioSettingsUpdated => 'Ajustes de radio actualizados';

  @override
  String get settings_location => 'UbicaciÃ³n';

  @override
  String get settings_locationSubtitle => 'Coordenadas GPS';

  @override
  String get settings_locationUpdated => 'UbicaciÃ³n actualizada';

  @override
  String get settings_locationBothRequired =>
      'Introduzca tanto la latitud como la longitud.';

  @override
  String get settings_locationInvalid => 'Latitud o longitud invÃ¡lidos.';

  @override
  String get settings_locationGPSEnable => 'Habilitar GPS';

  @override
  String get settings_locationGPSEnableSubtitle =>
      'Habilita la actualizaciÃ³n automÃ¡tica de la ubicaciÃ³n mediante GPS.';

  @override
  String get settings_locationIntervalSec => 'Intervalo para GPS (Segundos)';

  @override
  String get settings_locationIntervalInvalid =>
      'El intervalo debe ser de al menos 60 segundos y menor que 86400 segundos.';

  @override
  String get settings_latitude => 'Latitud';

  @override
  String get settings_longitude => 'Longitud';

  @override
  String get settings_privacyMode => 'Modo Privacidad';

  @override
  String get settings_privacyModeSubtitle =>
      'Ocultar nombre/ubicaciÃ³n en anuncios';

  @override
  String get settings_privacyModeToggle =>
      'Activar el modo de privacidad para ocultar tu nombre y ubicaciÃ³n en los anuncios.';

  @override
  String get settings_privacyModeEnabled => 'Modo de privacidad activado';

  @override
  String get settings_privacyModeDisabled => 'Modo de privacidad desactivado';

  @override
  String get settings_actions => 'Acciones';

  @override
  String get settings_sendAdvertisement => 'Enviar Anuncio';

  @override
  String get settings_sendAdvertisementSubtitle =>
      'Presencia de transmisiÃ³n ahora';

  @override
  String get settings_advertisementSent => 'Anuncio enviado';

  @override
  String get settings_syncTime => 'Tiempo de SincronizaciÃ³n';

  @override
  String get settings_syncTimeSubtitle =>
      'Establecer la hora del dispositivo al tiempo del telÃ©fono';

  @override
  String get settings_timeSynchronized => 'Sincronizado en el tiempo';

  @override
  String get settings_refreshContacts => 'Actualizar Contactos';

  @override
  String get settings_refreshContactsSubtitle =>
      'Recargar lista de contactos del dispositivo';

  @override
  String get settings_rebootDevice => 'Reiniciar Dispositivo';

  @override
  String get settings_rebootDeviceSubtitle =>
      'Reiniciar el dispositivo MeshCore';

  @override
  String get settings_rebootDeviceConfirm =>
      'Â¿EstÃ¡ seguro de que desea reiniciar el dispositivo? Se desconectarÃ¡.';

  @override
  String get settings_debug => 'Depurar';

  @override
  String get settings_bleDebugLog => 'Registro de DepuraciÃ³n BLE';

  @override
  String get settings_bleDebugLogSubtitle =>
      'Comandos, respuestas y datos brutos de BLE';

  @override
  String get settings_appDebugLog => 'Registro de DepuraciÃ³n de la App';

  @override
  String get settings_appDebugLogSubtitle =>
      'Mensajes de depuraciÃ³n de la aplicaciÃ³n';

  @override
  String get settings_about => 'Acerca de';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => '2026 Proyecto Open Source MeshCore';

  @override
  String get settings_aboutDescription =>
      'Un cliente de cÃ³digo abierto de Flutter para dispositivos de red mesh LoRa de MeshCore.';

  @override
  String get settings_aboutOpenMeteoAttribution =>
      'Datos de elevaciÃ³n LOS: Open-Meteo (CC BY 4.0)';

  @override
  String get settings_infoName => 'Nombre';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Estado';

  @override
  String get settings_infoBattery => 'BaterÃ­a';

  @override
  String get settings_infoPublicKey => 'Clave PÃºblica';

  @override
  String get settings_infoContactsCount => 'NÃºmero de contactos';

  @override
  String get settings_infoChannelCount => 'NÃºmero de canales';

  @override
  String get settings_presets => 'Preajustes';

  @override
  String get settings_frequency => 'Frecuencia (MHz)';

  @override
  String get settings_frequencyHelper => '300,0 - 2500,0';

  @override
  String get settings_frequencyInvalid => 'Frecuencia invÃ¡lida (300-2500 MHz)';

  @override
  String get settings_bandwidth => 'Ancho de banda';

  @override
  String get settings_spreadingFactor => 'Factor de propagaciÃ³n';

  @override
  String get settings_codingRate => 'Tasa de ProgramaciÃ³n';

  @override
  String get settings_txPower => 'TX Potencia (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'Potencia de TX invÃ¡lida (0-22 dBm)';

  @override
  String get settings_clientRepeat => 'Repetir sin conexiÃ³n';

  @override
  String get settings_clientRepeatSubtitle =>
      'Permita que este dispositivo repita los paquetes de red para otros usuarios.';

  @override
  String get settings_clientRepeatFreqWarning =>
      'Para la comunicaciÃ³n fuera de la red, se requiere una frecuencia de 433, 869 o 918 MHz.';

  @override
  String settings_error(String message) {
    return 'Error: $message';
  }

  @override
  String get appSettings_title => 'ConfiguraciÃ³n de la App';

  @override
  String get appSettings_appearance => 'Apariencia';

  @override
  String get appSettings_theme => 'Tema';

  @override
  String get appSettings_themeSystem => 'Valor predeterminado del sistema';

  @override
  String get appSettings_themeLight => 'Luz';

  @override
  String get appSettings_themeDark => 'Oscuro';

  @override
  String get appSettings_language => 'Idioma';

  @override
  String get appSettings_languageSystem => 'Predeterminado del sistema';

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
  String get appSettings_languageRu => 'Ruso';

  @override
  String get appSettings_languageUk => 'Ucraniano';

  @override
  String get appSettings_enableMessageTracing =>
      'Habilitar seguimiento de mensajes';

  @override
  String get appSettings_enableMessageTracingSubtitle =>
      'Mostrar metadatos detallados de enrutamiento y tiempo para los mensajes';

  @override
  String get appSettings_notifications => 'Notificaciones';

  @override
  String get appSettings_enableNotifications => 'Habilitar Notificaciones';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'Recibir notificaciones para mensajes y anuncios';

  @override
  String get appSettings_notificationPermissionDenied =>
      'Permiso de notificaciÃ³n denegado';

  @override
  String get appSettings_notificationsEnabled => 'Notificaciones activadas';

  @override
  String get appSettings_notificationsDisabled => 'Notificaciones desactivadas';

  @override
  String get appSettings_messageNotifications => 'Notificaciones de Mensaje';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'Mostrar notificaciÃ³n al recibir nuevos mensajes';

  @override
  String get appSettings_channelMessageNotifications =>
      'Notificaciones de Mensajes del Canal';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'Mostrar notificaciÃ³n al recibir mensajes del canal';

  @override
  String get appSettings_advertisementNotifications =>
      'Notificaciones de Anuncios';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'Mostrar notificaciÃ³n cuando se descubren nuevos nodos';

  @override
  String get appSettings_messaging => 'MensajerÃ­a';

  @override
  String get appSettings_clearPathOnMaxRetry =>
      'Borrar Camino en Max Reintentos';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'Restablecer la ruta de contacto despuÃ©s de 5 intentos de envÃ­o fallidos';

  @override
  String get appSettings_pathsWillBeCleared =>
      'Los caminos se limpiarÃ¡n despuÃ©s de 5 intentos fallidos.';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'Las rutas no se eliminarÃ¡n automÃ¡ticamente.';

  @override
  String get appSettings_autoRouteRotation => 'RotaciÃ³n de Ruta AutomÃ¡tica';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'Alternar entre las mejores rutas y el modo inundaciÃ³n';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'RotaciÃ³n de ruta automÃ¡tica habilitada';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'RotaciÃ³n de ruta automÃ¡tica desactivada';

  @override
  String get appSettings_battery => 'BaterÃ­a';

  @override
  String get appSettings_batteryChemistry => 'QuÃ­mica de la baterÃ­a';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'ConfiguraciÃ³n por dispositivo ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'ConÃ©ctate a un dispositivo para elegir';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3.0-4.2V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2.6-3.65V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3.0-4.2V)';

  @override
  String get appSettings_mapDisplay => 'VisualizaciÃ³n del Mapa';

  @override
  String get appSettings_showRepeaters => 'Mostrar Repetidores';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'Mostrar nodos de repetidor en el mapa';

  @override
  String get appSettings_showChatNodes => 'Mostrar Nodos de Chat';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'Mostrar nodos de chat en el mapa';

  @override
  String get appSettings_showOtherNodes => 'Mostrar otros nodos';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'Mostrar otros tipos de nodo en el mapa';

  @override
  String get appSettings_timeFilter => 'Filtro de Tiempo';

  @override
  String get appSettings_timeFilterShowAll => 'Mostrar todos los nodos';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'Mostrar nodos de las Ãºltimas $hours horas';
  }

  @override
  String get appSettings_mapTimeFilter => 'Filtro de Tiempo del Mapa';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'Mostrar nodos descubiertos dentro de:';

  @override
  String get appSettings_allTime => 'Todo el tiempo';

  @override
  String get appSettings_lastHour => 'Ãšltima hora';

  @override
  String get appSettings_last6Hours => 'Ãšltimas 6 horas';

  @override
  String get appSettings_last24Hours => 'Ãšltimas 24 horas';

  @override
  String get appSettings_lastWeek => 'La semana pasada';

  @override
  String get appSettings_offlineMapCache => 'CachÃ© de Mapa Offline';

  @override
  String get appSettings_unitsTitle => 'Unidades';

  @override
  String get appSettings_unitsMetric => 'MÃ©trico (m/km)';

  @override
  String get appSettings_unitsImperial => 'Imperial (pies/millas)';

  @override
  String get appSettings_noAreaSelected =>
      'No se ha seleccionado ningÃºn Ã¡rea';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'Ãrea seleccionada (zoom $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'Depurar';

  @override
  String get appSettings_appDebugLogging => 'Registro de DepuraciÃ³n de la App';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'Registrar mensajes de depuraciÃ³n de la app de registro para solucionar problemas';

  @override
  String get appSettings_appDebugLoggingEnabled =>
      'Registro de depuraciÃ³n de la aplicaciÃ³n habilitado';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'El registro de depuraciÃ³n de la aplicaciÃ³n estÃ¡ desactivado';

  @override
  String get contacts_title => 'Contactos';

  @override
  String get contacts_noContacts => 'AÃºn no hay contactos.';

  @override
  String get contacts_contactsWillAppear =>
      'Los contactos aparecerÃ¡n cuando los dispositivos anuncien.';

  @override
  String get contacts_unread => 'No leÃ­do';

  @override
  String get contacts_searchContactsNoNumber => 'Buscar contactos...';

  @override
  String contacts_searchContacts(int number, String str) {
    return 'Buscar contactos...';
  }

  @override
  String contacts_searchFavorites(int number, String str) {
    return 'Buscar $number$str Favoritos...';
  }

  @override
  String contacts_searchUsers(int number, String str) {
    return 'Buscar $number$str Usuarios...';
  }

  @override
  String contacts_searchRepeaters(int number, String str) {
    return 'Buscar $number$str Repetidores...';
  }

  @override
  String contacts_searchRoomServers(int number, String str) {
    return 'Buscar $number$str servidores de sala...';
  }

  @override
  String get contacts_noUnreadContacts => 'No contactos sin leer';

  @override
  String get contacts_noContactsFound =>
      'No se encontraron contactos ni grupos.';

  @override
  String get contacts_deleteContact => 'Eliminar Contacto';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'Eliminar $contactName de los contactos?';
  }

  @override
  String get contacts_manageRepeater => 'Gestionar Repetidor';

  @override
  String get contacts_manageRoom => 'Gestionar Servidor de HabitaciÃ³n';

  @override
  String get contacts_roomLogin => 'Inicio de Sala';

  @override
  String get contacts_openChat => 'Abrir Chat';

  @override
  String get contacts_editGroup => 'Editar Grupo';

  @override
  String get contacts_deleteGroup => 'Eliminar Grupo';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'Eliminar $groupName?';
  }

  @override
  String get contacts_newGroup => 'Nuevo Grupo';

  @override
  String get contacts_groupName => 'Nombre del grupo';

  @override
  String get contacts_groupNameRequired => 'El nombre del grupo es obligatorio';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'El grupo \"$name\" ya existe';
  }

  @override
  String get contacts_filterContacts => 'Filtrar contactos...';

  @override
  String get contacts_noContactsMatchFilter =>
      'No hay contactos que coincidan con tu filtro';

  @override
  String get contacts_noMembers => 'No miembros';

  @override
  String get contacts_lastSeenNow => 'Ãšltima vez que se vio ahora';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'Ãšltima vez visto hace $minutes minutos.';
  }

  @override
  String get contacts_lastSeenHourAgo => 'Ãšltima vez que se vio hace 1 hora';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'Ãšltima vez visto hace $hours horas.';
  }

  @override
  String get contacts_lastSeenDayAgo => 'Ãšltima vez que se vio hace 1 dÃ­a';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'Ãšltima vez visto hace $days dÃ­as.';
  }

  @override
  String get channels_title => 'Canales';

  @override
  String get channels_noChannelsConfigured => 'No se han configurado canales';

  @override
  String get channels_addPublicChannel => 'AÃ±adir Canal PÃºblico';

  @override
  String get channels_searchChannels => 'Buscar canales...';

  @override
  String get channels_noChannelsFound => 'No se encontraron canales';

  @override
  String channels_channelIndex(int index) {
    return 'Canal $index';
  }

  @override
  String get channels_hashtagChannel => 'Canal con hashtag';

  @override
  String get channels_public => 'PÃºblico';

  @override
  String get channels_private => 'Privado';

  @override
  String get channels_publicChannel => 'Canal pÃºblico';

  @override
  String get channels_privateChannel => 'Canal privado';

  @override
  String get channels_editChannel => 'Editar canal';

  @override
  String get channels_muteChannel => 'Silenciar canal';

  @override
  String get channels_unmuteChannel => 'Activar canal';

  @override
  String get channels_deleteChannel => 'Eliminar canal';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'Eliminar \"$name\"? Esto no se puede deshacer.';
  }

  @override
  String channels_channelDeleteFailed(String name) {
    return 'No se pudo eliminar el canal \"$name\"';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'Canal \"$name\" eliminado';
  }

  @override
  String get channels_addChannel => 'AÃ±adir Canal';

  @override
  String get channels_channelIndexLabel => 'Ãndice de Canal';

  @override
  String get channels_channelName => 'Nombre del canal';

  @override
  String get channels_usePublicChannel => 'Usar Canal PÃºblico';

  @override
  String get channels_standardPublicPsk => 'PSK estÃ¡ndar pÃºblico';

  @override
  String get channels_pskHex => 'PSK (Hex)';

  @override
  String get channels_generateRandomPsk => 'Generar PSK aleatorio';

  @override
  String get channels_enterChannelName =>
      'Por favor, introduce un nombre de canal';

  @override
  String get channels_pskMustBe32Hex =>
      'PSK debe ser de 32 caracteres hexadecimales.';

  @override
  String channels_channelAdded(String name) {
    return 'Canal \"$name\" aÃ±adido';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'Editar Canal $index';
  }

  @override
  String get channels_smazCompression => 'CompresiÃ³n SMAZ';

  @override
  String channels_channelUpdated(String name) {
    return 'Canal \"$name\" actualizado';
  }

  @override
  String get channels_publicChannelAdded => 'Canal pÃºblico aÃ±adido';

  @override
  String get channels_sortBy => 'Ordenar por';

  @override
  String get channels_sortManual => 'Manual';

  @override
  String get channels_sortAZ => 'A-Z';

  @override
  String get channels_sortLatestMessages => 'Ãšltimos mensajes';

  @override
  String get channels_sortUnread => 'Sin leer';

  @override
  String get channels_createPrivateChannel => 'Crear un Canal Privado';

  @override
  String get channels_createPrivateChannelDesc =>
      'Cifrado con una clave secreta.';

  @override
  String get channels_joinPrivateChannel => 'Ãšnete a un Canal Privado';

  @override
  String get channels_joinPrivateChannelDesc =>
      'Introducir manualmente una clave secreta.';

  @override
  String get channels_joinPublicChannel => 'Ãšnete al Canal PÃºblico';

  @override
  String get channels_joinPublicChannelDesc =>
      'Cualquiera puede unirse a este canal.';

  @override
  String get channels_joinHashtagChannel => 'Ãšnete a un Canal con Hashtag';

  @override
  String get channels_joinHashtagChannelDesc =>
      'Cualquiera puede unirse a los canales de hashtag.';

  @override
  String get channels_scanQrCode => 'Escanear un CÃ³digo QR';

  @override
  String get channels_scanQrCodeComingSoon => 'PrÃ³ximamente';

  @override
  String get channels_enterHashtag => 'Introducir hashtag';

  @override
  String get channels_hashtagHint => 'ej. #equipo';

  @override
  String get chat_noMessages => 'AÃºn no hay mensajes';

  @override
  String get chat_sendMessageToStart => 'Enviar un mensaje para comenzar';

  @override
  String get chat_originalMessageNotFound => 'Mensaje original no encontrado';

  @override
  String chat_replyingTo(String name) {
    return 'Responder a $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'Responder a $name';
  }

  @override
  String get chat_location => 'UbicaciÃ³n';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'Enviar un mensaje a $contactName';
  }

  @override
  String get chat_typeMessage => 'Escribe un mensaje...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'Mensaje demasiado largo (mÃ¡ximo $maxBytes bytes).';
  }

  @override
  String get chat_messageCopied => 'Mensaje copiado';

  @override
  String get chat_messageDeleted => 'Mensaje borrado';

  @override
  String get chat_retryingMessage => 'Reintentandoâ€¦';

  @override
  String chat_retryCount(int current, int max) {
    return 'Reintentar $current/$max';
  }

  @override
  String get chat_sendGif => 'Enviar GIF';

  @override
  String get chat_reply => 'Responder';

  @override
  String get chat_addReaction => 'AÃ±adir ReacciÃ³n';

  @override
  String get chat_me => 'Yo';

  @override
  String get emojiCategorySmileys => 'Emoticones';

  @override
  String get emojiCategoryGestures => 'Gestos';

  @override
  String get emojiCategoryHearts => 'Corazones';

  @override
  String get emojiCategoryObjects => 'Objetos';

  @override
  String get gifPicker_title => 'Elegir un GIF';

  @override
  String get gifPicker_searchHint => 'Buscar GIFs...';

  @override
  String get gifPicker_poweredBy => 'Powered by GIPHY';

  @override
  String get gifPicker_noGifsFound => 'No se encontraron GIFs';

  @override
  String get gifPicker_failedLoad => 'No se pudo cargar los GIFs';

  @override
  String get gifPicker_failedSearch => 'No se encontraron GIFs';

  @override
  String get gifPicker_noInternet => 'No hay conexiÃ³n a internet';

  @override
  String get debugLog_appTitle => 'Registro de DepuraciÃ³n de la App';

  @override
  String get debugLog_bleTitle => 'Registro de DepuraciÃ³n BLE';

  @override
  String get debugLog_copyLog => 'Copiar registro';

  @override
  String get debugLog_clearLog => 'Borrar registro';

  @override
  String get debugLog_copied => 'Registro de depuraciÃ³n copiado';

  @override
  String get debugLog_bleCopied => 'Registro BLE copiado';

  @override
  String get debugLog_noEntries => 'AÃºn no hay registros de depuraciÃ³n.';

  @override
  String get debugLog_enableInSettings =>
      'Habilitar el registro de depuraciÃ³n de la aplicaciÃ³n en la configuraciÃ³n';

  @override
  String get debugLog_frames => 'Marcos';

  @override
  String get debugLog_rawLogRx => 'Registro Crudo-RX';

  @override
  String get debugLog_noBleActivity => 'AÃºn no hay actividad BLE';

  @override
  String debugFrame_length(int count) {
    return 'Longitud del Marco: $count bytes';
  }

  @override
  String debugFrame_command(String value) {
    return 'Comando: 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'Mensaje de Texto:';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- Destino PubKey: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- Marca de tiempo: $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Banderas: 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Tipo de texto: $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'Sencillo';

  @override
  String debugFrame_text(String text) {
    return '- Texto: \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'Mapeo Hexadecimal:';

  @override
  String get chat_pathManagement => 'GestiÃ³n de Rutas';

  @override
  String get chat_ShowAllPaths => 'Mostrar todos los caminos';

  @override
  String get chat_routingMode => 'Modo de enrutamiento';

  @override
  String get chat_autoUseSavedPath => 'Auto (usar la ruta guardada)';

  @override
  String get chat_forceFloodMode => 'Modo InundaciÃ³n Forzado';

  @override
  String get chat_recentAckPaths => 'Rutas de ACK Recientes (tocar para usar):';

  @override
  String get chat_pathHistoryFull =>
      'El historial de rutas estÃ¡ completo. Eliminar entradas para aÃ±adir nuevas.';

  @override
  String get chat_hopSingular => 'salta';

  @override
  String get chat_hopPlural => 'salta';

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
  String get chat_successes => 'Ã‰xitos';

  @override
  String get chat_removePath => 'Eliminar ruta';

  @override
  String get chat_noPathHistoryYet =>
      'AÃºn no hay historial de rutas.\nEnvÃ­a un mensaje para descubrir rutas.';

  @override
  String get chat_pathActions => 'Acciones de Ruta:';

  @override
  String get chat_setCustomPath => 'Establecer Ruta Personalizada';

  @override
  String get chat_setCustomPathSubtitle =>
      'Especificar manualmente la ruta de enrutamiento';

  @override
  String get chat_clearPath => 'Limpiar Ruta';

  @override
  String get chat_clearPathSubtitle =>
      'Forzar redescubrimiento en el prÃ³ximo envÃ­o';

  @override
  String get chat_pathCleared =>
      'Ruta eliminada. El siguiente mensaje redescubrirÃ¡ la ruta.';

  @override
  String get chat_floodModeSubtitle =>
      'Utilizar el interruptor de enrutamiento en la barra de herramientas';

  @override
  String get chat_floodModeEnabled =>
      'El modo de inundaciÃ³n estÃ¡ habilitado. DesactÃ­valo mediante el icono de enrutamiento en la barra de herramientas de la aplicaciÃ³n.';

  @override
  String get chat_fullPath => 'Ruta completa';

  @override
  String get chat_pathDetailsNotAvailable =>
      'Los detalles de la ruta aÃºn no estÃ¡n disponibles. Intenta enviar un mensaje para refrescar.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'Ruta establecida: $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally =>
      'Guardado localmente. ConÃ©ctate para sincronizar.';

  @override
  String get chat_pathDeviceConfirmed => 'Dispositivo confirmado.';

  @override
  String get chat_pathDeviceNotConfirmed => 'Dispositivo aÃºn no confirmado.';

  @override
  String get chat_type => 'Escribe';

  @override
  String get chat_path => 'Ruta';

  @override
  String get chat_publicKey => 'Clave PÃºblica';

  @override
  String get chat_compressOutgoingMessages => 'Comprimir mensajes salientes';

  @override
  String get chat_floodForced => 'InundaciÃ³n (forzada)';

  @override
  String get chat_directForced => 'Directo (forzado)';

  @override
  String chat_hopsForced(int count) {
    return '$count saltos (forzados)';
  }

  @override
  String get chat_floodAuto => 'InundaciÃ³n (automÃ¡tica)';

  @override
  String get chat_direct => 'Guardar';

  @override
  String get chat_poiShared => 'Punto de InterÃ©s Compartido';

  @override
  String chat_unread(int count) {
    return 'Sin leer: $count';
  }

  @override
  String get chat_openLink => 'Â¿Abrir enlace?';

  @override
  String get chat_openLinkConfirmation =>
      'Â¿Quiere abrir este enlace en su navegador?';

  @override
  String get chat_open => 'Abrir';

  @override
  String chat_couldNotOpenLink(String url) {
    return 'No se pudo abrir el enlace: $url';
  }

  @override
  String get chat_invalidLink => 'Formato de enlace no vÃ¡lido';

  @override
  String get map_title => 'Mapa de Nodos';

  @override
  String get map_lineOfSight => 'LÃ­nea de visiÃ³n';

  @override
  String get map_losScreenTitle => 'LÃ­nea de visiÃ³n';

  @override
  String get map_noNodesWithLocation => 'No hay nodos con datos de ubicaciÃ³n';

  @override
  String get map_nodesNeedGps =>
      'Los nodos necesitan compartir sus coordenadas GPS\npara aparecer en el mapa';

  @override
  String map_nodesCount(int count) {
    return 'Nodos: $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'Ganchos: $count';
  }

  @override
  String get map_chat => 'Chat';

  @override
  String get map_repeater => 'Repetidor';

  @override
  String get map_room => 'HabitaciÃ³n';

  @override
  String get map_sensor => 'Sensor';

  @override
  String get map_pinDm => 'Pin (DM)';

  @override
  String get map_pinPrivate => 'Bloqueo (Privado)';

  @override
  String get map_pinPublic => 'Clave (PÃºblica)';

  @override
  String get map_lastSeen => 'Ãšltima vez que se vio';

  @override
  String get map_disconnectConfirm =>
      'Â¿EstÃ¡ seguro de que desea desconectarse de este dispositivo?';

  @override
  String get map_from => 'De';

  @override
  String get map_source => 'Fuente';

  @override
  String get map_flags => 'Banderas';

  @override
  String get map_shareMarkerHere => 'Compartir marcador aquÃ­';

  @override
  String get map_pinLabel => 'Etiqueta de marcador';

  @override
  String get map_label => 'Etiqueta';

  @override
  String get map_pointOfInterest => 'Punto de interÃ©s';

  @override
  String get map_sendToContact => 'Enviar a contacto';

  @override
  String get map_sendToChannel => 'Enviar a canal';

  @override
  String get map_noChannelsAvailable => 'No hay canales disponibles';

  @override
  String get map_publicLocationShare => 'Compartir ubicaciÃ³n pÃºblica';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'EstÃ¡s a punto de compartir una ubicaciÃ³n en $channelLabel. Este canal es pÃºblico y cualquiera con la PSK puede verlo.';
  }

  @override
  String get map_connectToShareMarkers =>
      'ConÃ©ctate a un dispositivo para compartir marcadores';

  @override
  String get map_filterNodes => 'Filtrar Nodos';

  @override
  String get map_nodeTypes => 'Tipos de nodo';

  @override
  String get map_chatNodes => 'Nodos de Chat';

  @override
  String get map_repeaters => 'Repetidores';

  @override
  String get map_otherNodes => 'Otros Nodos';

  @override
  String get map_keyPrefix => 'Prefijo de clave';

  @override
  String get map_filterByKeyPrefix => 'Filtrar por prefijo clave';

  @override
  String get map_publicKeyPrefix => 'Prefijo de clave pÃºblica';

  @override
  String get map_markers => 'Marcadores';

  @override
  String get map_showSharedMarkers => 'Mostrar marcadores compartidos';

  @override
  String get map_lastSeenTime => 'Ãšltima vez que se vio';

  @override
  String get map_sharedPin => 'Pin compartido';

  @override
  String get map_joinRoom => 'Ãšnete a la sala';

  @override
  String get map_manageRepeater => 'Gestionar Repetidor';

  @override
  String get map_tapToAdd => 'Pulse en los nodos para agregarlos al camino.';

  @override
  String get map_runTrace => 'Ejecutar Rastreo de Ruta';

  @override
  String get map_removeLast => 'Eliminar Ãºltimo';

  @override
  String get map_pathTraceCancelled => 'Rastreo de ruta cancelado.';

  @override
  String get mapCache_title => 'CachÃ© de Mapa Offline';

  @override
  String get mapCache_selectAreaFirst =>
      'Seleccionar un Ã¡rea para cachear primero';

  @override
  String get mapCache_noTilesToDownload =>
      'No hay azulejos para descargar para este Ã¡rea.';

  @override
  String get mapCache_downloadTilesTitle => 'Descargar ficheros';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'Descargar $count ficheros para usar sin conexiÃ³n?';
  }

  @override
  String get mapCache_downloadAction => 'Descargar';

  @override
  String mapCache_cachedTiles(int count) {
    return 'Almacenados $count azulejos';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'Archivados $downloaded azulejos ($failed fallidos)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'Borrar cachÃ© offline';

  @override
  String get mapCache_clearOfflineCachePrompt =>
      'Eliminar todas las baldosas en cachÃ© del mapa?';

  @override
  String get mapCache_offlineCacheCleared =>
      'AlmacÃ©n en cachÃ© sin conexiÃ³n eliminado';

  @override
  String get mapCache_noAreaSelected => 'No se ha seleccionado ningÃºn Ã¡rea';

  @override
  String get mapCache_cacheArea => 'Ãrea de CachÃ©';

  @override
  String get mapCache_useCurrentView => 'Usar Vista Actual';

  @override
  String get mapCache_zoomRange => 'Rango de Zoom';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'Tiles estimados: $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'Descargados $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'Descargar Mosaicos';

  @override
  String get mapCache_clearCacheButton => 'Borrar CachÃ©';

  @override
  String mapCache_failedDownloads(int count) {
    return 'Descargas fallidas: $count';
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
  String get time_justNow => 'Hace un momento';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutes minutos hace.';
  }

  @override
  String time_hoursAgo(int hours) {
    return '${hours}h hace';
  }

  @override
  String time_daysAgo(int days) {
    return '$days dÃ­as hace';
  }

  @override
  String get time_hour => 'hora';

  @override
  String get time_hours => 'horas';

  @override
  String get time_day => 'dÃ­a';

  @override
  String get time_days => 'dÃ­as';

  @override
  String get time_week => 'semana';

  @override
  String get time_weeks => 'semanas';

  @override
  String get time_month => 'mes';

  @override
  String get time_months => 'meses';

  @override
  String get time_minutes => 'minutos';

  @override
  String get time_allTime => 'Todas las veces';

  @override
  String get dialog_disconnect => 'Desconectar';

  @override
  String get dialog_disconnectConfirm =>
      'Â¿EstÃ¡ seguro de que desea desconectarse de este dispositivo?';

  @override
  String get login_repeaterLogin => 'Iniciar sesiÃ³n en el Repetidor';

  @override
  String get login_roomLogin => 'Inicio de Sala';

  @override
  String get login_password => 'ContraseÃ±a';

  @override
  String get login_enterPassword => 'Introducir contraseÃ±a';

  @override
  String get login_savePassword => 'Guardar contraseÃ±a';

  @override
  String get login_savePasswordSubtitle =>
      'La contraseÃ±a se almacenarÃ¡ de forma segura en este dispositivo.';

  @override
  String get login_repeaterDescription =>
      'Ingrese la contraseÃ±a del repetidor para acceder a la configuraciÃ³n y el estado.';

  @override
  String get login_roomDescription =>
      'Ingrese la contraseÃ±a de la sala para acceder a la configuraciÃ³n y el estado.';

  @override
  String get login_routing => 'Enrutamiento';

  @override
  String get login_routingMode => 'Modo de enrutamiento';

  @override
  String get login_autoUseSavedPath => 'Auto (usar la ruta guardada)';

  @override
  String get login_forceFloodMode => 'Activar Modo InundaciÃ³n Forzada';

  @override
  String get login_managePaths => 'Gestionar Rutas';

  @override
  String get login_login => 'Iniciar sesiÃ³n';

  @override
  String login_attempt(int current, int max) {
    return 'Intentar $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'Inicio fallido: $error';
  }

  @override
  String get login_failedMessage =>
      'Inicio fallido. La contraseÃ±a es incorrecta o el repetidor no estÃ¡ disponible.';

  @override
  String get common_reload => 'Recargar';

  @override
  String get common_clear => 'Borrar';

  @override
  String path_currentPath(String path) {
    return 'Ruta actual: $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'hops',
      one: 'hop',
    );
    return 'Usando $count $_temp0 ruta';
  }

  @override
  String get path_enterCustomPath => 'Introducir Ruta Personalizada';

  @override
  String get path_currentPathLabel => 'Ruta actual';

  @override
  String get path_hexPrefixInstructions =>
      'Introduzca los prefijos hexadecimales de 2 caracteres para cada salto, separados por comas.';

  @override
  String get path_hexPrefixExample =>
      'Ejemplo: A1,F2,3C (cada nodo utiliza el primer byte de su clave pÃºblica).';

  @override
  String get path_labelHexPrefixes => 'Prefijos hexadecimales';

  @override
  String get path_helperMaxHops =>
      'MÃ¡ximo 64 saltos. Cada prefijo tiene 2 caracteres hexadecimales (1 byte).';

  @override
  String get path_selectFromContacts => 'O seleccionar de contactos:';

  @override
  String get path_noRepeatersFound =>
      'No se encontraron repetidores ni servidores de sala.';

  @override
  String get path_customPathsRequire =>
      'Las rutas personalizadas requieren saltos intermedios que pueden transmitir mensajes.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'Prefijos hexadecimales invÃ¡lidos: $prefixes';
  }

  @override
  String get path_tooLong =>
      'La ruta es demasiado larga. Se permiten un mÃ¡ximo de 64 saltos.';

  @override
  String get path_setPath => 'Establecer Ruta';

  @override
  String get repeater_management => 'GestiÃ³n de Repetidores';

  @override
  String get room_management => 'AdministraciÃ³n del Servidor de HabitaciÃ³n';

  @override
  String get repeater_managementTools => 'Herramientas de GestiÃ³n';

  @override
  String get repeater_status => 'Estado';

  @override
  String get repeater_statusSubtitle =>
      'Ver el estado, las estadÃ­sticas y los vecinos del repetidor';

  @override
  String get repeater_telemetry => 'Telemetry';

  @override
  String get repeater_telemetrySubtitle =>
      'Ver la telemetrÃ­a de los sensores y las estadÃ­sticas del sistema';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'Enviar comandos al repetidor';

  @override
  String get repeater_neighbors => 'Vecinos';

  @override
  String get repeater_neighborsSubtitle => 'Ver vecinos de salto cero.';

  @override
  String get repeater_settings => 'ConfiguraciÃ³n';

  @override
  String get repeater_settingsSubtitle =>
      'Configurar parÃ¡metros del repetidor';

  @override
  String get repeater_statusTitle => 'Estado del Repetidor';

  @override
  String get repeater_routingMode => 'Modo de enrutamiento';

  @override
  String get repeater_autoUseSavedPath => 'Auto (usar la ruta guardada)';

  @override
  String get repeater_forceFloodMode => 'Modo InundaciÃ³n Forzado';

  @override
  String get repeater_pathManagement => 'GestiÃ³n de rutas';

  @override
  String get repeater_refresh => 'Actualizar';

  @override
  String get repeater_statusRequestTimeout => 'Solicitud de estado caducÃ³.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'Error al cargar el estado: $error';
  }

  @override
  String get repeater_systemInformation => 'InformaciÃ³n del sistema';

  @override
  String get repeater_battery => 'BaterÃ­a';

  @override
  String get repeater_clockAtLogin => 'Reloj (al inicio de sesiÃ³n)';

  @override
  String get repeater_uptime => 'Tiempo de actividad';

  @override
  String get repeater_queueLength => 'Longitud de la cola';

  @override
  String get repeater_debugFlags => 'Marcadores de DepuraciÃ³n';

  @override
  String get repeater_radioStatistics => 'EstadÃ­sticas de Radio';

  @override
  String get repeater_lastRssi => 'Ãšltimo RSSI';

  @override
  String get repeater_lastSnr => 'Ãšltimo SNR';

  @override
  String get repeater_noiseFloor => 'Nivel de Ruido';

  @override
  String get repeater_txAirtime => 'TX Airtime';

  @override
  String get repeater_rxAirtime => 'RX Airtime';

  @override
  String get repeater_packetStatistics => 'EstadÃ­sticas del Paquete';

  @override
  String get repeater_sent => 'Enviado';

  @override
  String get repeater_received => 'Recibido';

  @override
  String get repeater_duplicates => 'Duplicados';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days dÃ­as ${hours}h ${minutes}m ${seconds}s';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Total: $total, InundaciÃ³n: $flood, Directo: $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Total: $total, InundaciÃ³n: $flood, Directo: $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'InundaciÃ³n: $flood, Directo: $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Total: $total';
  }

  @override
  String get repeater_settingsTitle => 'ConfiguraciÃ³n del Repetidor';

  @override
  String get repeater_basicSettings => 'ConfiguraciÃ³n BÃ¡sica';

  @override
  String get repeater_repeaterName => 'Nombre del Repetidor';

  @override
  String get repeater_repeaterNameHelper =>
      'Mostrar nombre para este repetidor';

  @override
  String get repeater_adminPassword => 'ContraseÃ±a de Administrador';

  @override
  String get repeater_adminPasswordHelper => 'ContraseÃ±a de acceso completo';

  @override
  String get repeater_guestPassword => 'ContraseÃ±a de invitado';

  @override
  String get repeater_guestPasswordHelper =>
      'Acceso de solo lectura con contraseÃ±a';

  @override
  String get repeater_radioSettings => 'ConfiguraciÃ³n de Radio';

  @override
  String get repeater_frequencyMhz => 'Frecuencia (MHz)';

  @override
  String get repeater_frequencyHelper => '300-2500 MHz';

  @override
  String get repeater_txPower => 'TX Potencia';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'Ancho de banda';

  @override
  String get repeater_spreadingFactor => 'Factor de propagaciÃ³n';

  @override
  String get repeater_codingRate => 'Tasa de ProgramaciÃ³n';

  @override
  String get repeater_locationSettings => 'ConfiguraciÃ³n de UbicaciÃ³n';

  @override
  String get repeater_latitude => 'Latitud';

  @override
  String get repeater_latitudeHelper =>
      'Grados decimales (por ejemplo, 37.7749)';

  @override
  String get repeater_longitude => 'Longitud';

  @override
  String get repeater_longitudeHelper =>
      'Grados decimales (por ejemplo, -122.4194)';

  @override
  String get repeater_features => 'CaracterÃ­sticas';

  @override
  String get repeater_packetForwarding => 'Enrutamiento de Paquetes';

  @override
  String get repeater_packetForwardingSubtitle =>
      'Habilitar el repetidor para reenviar paquetes';

  @override
  String get repeater_guestAccess => 'Acceso de Invitados';

  @override
  String get repeater_guestAccessSubtitle =>
      'Permitir acceso de invitado en solo lectura';

  @override
  String get repeater_privacyMode => 'Modo Privacidad';

  @override
  String get repeater_privacyModeSubtitle =>
      'Ocultar nombre/ubicaciÃ³n en anuncios';

  @override
  String get repeater_advertisementSettings => 'ConfiguraciÃ³n de Anuncios';

  @override
  String get repeater_localAdvertInterval => 'Intervalo de Anuncio Local';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes minutos';
  }

  @override
  String get repeater_floodAdvertInterval =>
      'Intervalo de Anuncio de InundaciÃ³n';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours horas';
  }

  @override
  String get repeater_encryptedAdvertInterval => 'Intervalo de Anuncio Cifrado';

  @override
  String get repeater_dangerZone => 'Zona de Peligro';

  @override
  String get repeater_rebootRepeater => 'Reiniciar Repetidor';

  @override
  String get repeater_rebootRepeaterSubtitle =>
      'Reiniciar el dispositivo repetidor';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'Â¿EstÃ¡ seguro de que desea reiniciar este repetidor?';

  @override
  String get repeater_regenerateIdentityKey => 'Regenerar Clave de Identidad';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'Generar nueva pareja de clave pÃºblica/privada';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'Esto generarÃ¡ una nueva identidad para el repetidor. Continuar?';

  @override
  String get repeater_eraseFileSystem => 'Borrar Sistema de Archivos';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'Formatear el sistema de archivos del repetidor';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'ADVERTENCIA: Esto borrarÃ¡ todos los datos del repetidor. Â¡Esto no se puede deshacer!';

  @override
  String get repeater_eraseSerialOnly =>
      'Borrar solo estÃ¡ disponible a travÃ©s de la consola serial.';

  @override
  String repeater_commandSent(String command) {
    return 'Comando enviado: $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'Error al enviar el comando: $error';
  }

  @override
  String get repeater_confirm => 'Confirmar';

  @override
  String get repeater_settingsSaved => 'Guardado de ajustes exitoso';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'Error al guardar la configuraciÃ³n: $error';
  }

  @override
  String get repeater_refreshBasicSettings =>
      'Actualizar ConfiguraciÃ³n BÃ¡sica';

  @override
  String get repeater_refreshRadioSettings => 'Actualizar Ajustes de Radio';

  @override
  String get repeater_refreshTxPower => 'Actualizar TX de energÃ­a';

  @override
  String get repeater_refreshLocationSettings =>
      'Actualizar ConfiguraciÃ³n de UbicaciÃ³n';

  @override
  String get repeater_refreshPacketForwarding =>
      'Actualizar Enrutamiento de Paquetes';

  @override
  String get repeater_refreshGuestAccess => 'Actualizar Acceso Invitados';

  @override
  String get repeater_refreshPrivacyMode => 'Actualizar Modo Privacidad';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'Actualizar ConfiguraciÃ³n de Anuncios';

  @override
  String repeater_refreshed(String label) {
    return '$label actualizado';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'Error al refrescar $label';
  }

  @override
  String get repeater_cliTitle => 'Repetidor CLI';

  @override
  String get repeater_debugNextCommand => 'Siguiente Comando de DepuraciÃ³n';

  @override
  String get repeater_commandHelp => 'Ayuda';

  @override
  String get repeater_clearHistory => 'Borrar historial';

  @override
  String get repeater_noCommandsSent => 'AÃºn no se han enviado comandos.';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'Escriba un comando a continuaciÃ³n o use comandos rÃ¡pidos';

  @override
  String get repeater_enterCommandHint => 'Escribir comando...';

  @override
  String get repeater_previousCommand => 'Comando anterior';

  @override
  String get repeater_nextCommand => 'Siguiente comando';

  @override
  String get repeater_enterCommandFirst => 'Escriba un comando primero';

  @override
  String get repeater_cliCommandFrameTitle => 'Marco de Comando CLI';

  @override
  String repeater_cliCommandError(String error) {
    return 'Error: $error';
  }

  @override
  String get repeater_cliQuickGetName => 'Obtener Nombre';

  @override
  String get repeater_cliQuickGetRadio => 'Obtener Radio';

  @override
  String get repeater_cliQuickGetTx => 'Obtener TX';

  @override
  String get repeater_cliQuickNeighbors => 'Vecinos';

  @override
  String get repeater_cliQuickVersion => 'VersiÃ³n';

  @override
  String get repeater_cliQuickAdvertise => 'Anunciar';

  @override
  String get repeater_cliQuickClock => 'Reloj';

  @override
  String get repeater_cliHelpAdvert => 'EnvÃ­a un paquete de publicidad';

  @override
  String get repeater_cliHelpReboot =>
      'Reinicia el dispositivo. (ten en cuenta, es normal que aparezca \'Timeout\')';

  @override
  String get repeater_cliHelpClock =>
      'Muestra la hora actual segÃºn el reloj del dispositivo.';

  @override
  String get repeater_cliHelpPassword =>
      'Establece una nueva contraseÃ±a de administrador para el dispositivo.';

  @override
  String get repeater_cliHelpVersion =>
      'Muestra la versiÃ³n del dispositivo y la fecha de compilaciÃ³n del firmware.';

  @override
  String get repeater_cliHelpClearStats =>
      'Reinicia varios contadores de estadÃ­sticas a cero.';

  @override
  String get repeater_cliHelpSetAf => 'Establece el factor de tiempo de aire.';

  @override
  String get repeater_cliHelpSetTx =>
      'Establece la potencia de transmisiÃ³n LoRa en dBm (reboot para aplicar).';

  @override
  String get repeater_cliHelpSetRepeat =>
      'Habilita o deshabilita el rol del repetidor para este nodo.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      '(Servidor de la sala) Si estÃ¡ \"activado\", entonces el inicio de sesiÃ³n con una contraseÃ±a en blanco estarÃ¡ permitido, pero no se podrÃ¡ publicar en la sala. (solo lectura).';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'Establece el nÃºmero mÃ¡ximo de saltos de paquetes de inundaciÃ³n entrantes (si es >= mÃ¡ximo, el paquete no se enruta).';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'Establece el Umbral de Interferencia (en dB). El valor predeterminado es 14. Establecerlo en 0 desactiva la detecciÃ³n de interferencias del canal.';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'Establece el intervalo para restablecer el Control AutomÃ¡tico de Ganancia. Establecer en 0 para desactivarlo.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'Habilita o deshabilita la funciÃ³n de \'ACKs dobles\'.';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'Establece el intervalo del temporizador en minutos para enviar un paquete de anuncio local (sin salto). Establecer en 0 para desactivarlo.';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'Establece el intervalo del temporizador en horas para enviar un paquete de anuncio masivo. Establecer en 0 para desactivarlo.';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'Establece/actualiza la contraseÃ±a del invitado. (para repetidores, los inicios de sesiÃ³n de invitado pueden enviar la solicitud \"Obtener EstadÃ­sticas\")';

  @override
  String get repeater_cliHelpSetName => 'Establece el nombre del anuncio.';

  @override
  String get repeater_cliHelpSetLat =>
      'Establece la latitud del mapa de publicidad. (grados decimales)';

  @override
  String get repeater_cliHelpSetLon =>
      'Establece la longitud del mapa de la publicidad. (grados decimales)';

  @override
  String get repeater_cliHelpSetRadio =>
      'Establece parÃ¡metros de radio completamente nuevos y los guarda en las preferencias. Requiere un comando \"reboot\" para aplicarlos.';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'Configura (experimental) la base para aplicar un ligero retraso a los paquetes recibidos, segÃºn la fuerza de la seÃ±al/puntuaciÃ³n. Establece en 0 para desactivar.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'Establece un factor multiplicado con el tiempo de aire para un paquete de modo de inundaciÃ³n y con un sistema de ranura aleatorio, para retrasar su reenvÃ­o (para disminuir la probabilidad de colisiones).';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Igual que txdelay, pero para aplicar un retraso aleatorio a la transferencia de paquetes en modo directo.';

  @override
  String get repeater_cliHelpSetBridgeEnabled =>
      'Habilitar/Deshabilitar puente.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'Establecer retraso antes de retransmitir paquetes.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'Elige si el puente retransmitirÃ¡ paquetes recibidos o paquetes transmitidos.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'Establecer la velocidad de baudios del enlace serial para los puentes rs232.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'Establecer secreto de puente para puentes espnow.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'Establece un factor personalizado para ajustar el voltaje de la baterÃ­a reportado (solo soportado en selectas placas).';

  @override
  String get repeater_cliHelpTempRadio =>
      'Establece parÃ¡metros de radio temporales para el nÃºmero dado de minutos, volviendo a los parÃ¡metros de radio originales posteriormente. (no guarda en preferencias).';

  @override
  String get repeater_cliHelpSetPerm =>
      'Modifica el ACL. Elimina la entrada coincidente (por prefijo de pubkey) si \"permissions\" es cero. AÃ±ade una nueva entrada si el pubkey-hex tiene longitud completa y no estÃ¡ actualmente en el ACL. Actualiza la entrada mediante el prefijo de pubkey coincidente. Los bits de permiso varÃ­an segÃºn el rol del firmware, pero los dos bits inferiores son: 0 (Invitado), 1 (Solo lectura), 2 (Lectura/escritura), 3 (Administrador).';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'Obtiene tipo de puente ninguno, rs232, espnow';

  @override
  String get repeater_cliHelpLogStart =>
      'Inicia el registro de paquetes en el sistema de archivos.';

  @override
  String get repeater_cliHelpLogStop =>
      'Detener el registro de paquetes al sistema de archivos.';

  @override
  String get repeater_cliHelpLogErase =>
      'Elimina los registros del paquete del sistema de archivos.';

  @override
  String get repeater_cliHelpNeighbors =>
      'Muestra una lista de otros nodos repetidores escuchados a travÃ©s de anuncios de un solo salto. Cada lÃ­nea es id-prefijo-hex:marca de tiempo:times-snr-4';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'Elimina la primera entrada coincidente (por prefijo de pubkey (hex)) de la lista de vecinos.';

  @override
  String get repeater_cliHelpRegion =>
      '(solo serie) Lista todas las regiones definidas y los permisos de inundaciÃ³n actuales.';

  @override
  String get repeater_cliHelpRegionLoad =>
      'NOTA: este es un invocaciÃ³n multi-comando especial. Cada comando subsiguiente es un nombre de regiÃ³n (indentado con espacios para indicar la jerarquÃ­a padre, con un espacio mÃ­nimo). Terminado enviando una lÃ­nea en blanco/comando.';

  @override
  String get repeater_cliHelpRegionGet =>
      'Busca la regiÃ³n con el prefijo de nombre dado (o \"\" para el Ã¡mbito global). Responde con \"-> nombre-regiÃ³n (nombre-padre) \'F\'\"';

  @override
  String get repeater_cliHelpRegionPut =>
      'Agrega o actualiza una definiciÃ³n de regiÃ³n con el nombre dado.';

  @override
  String get repeater_cliHelpRegionRemove =>
      'Elimina una definiciÃ³n de regiÃ³n con el nombre dado. (debe coincidir exactamente y no tener regiones hijas)';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'Establece el permiso de \'F\'lujo para la regiÃ³n dada. (\'\' para el Ã¡mbito global/legado)';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'Elimina el permiso de \'F\'lood para la regiÃ³n especificada. (NOTA: en esta etapa NO se recomienda utilizarlo en el Ã¡mbito global/legado!!)';

  @override
  String get repeater_cliHelpRegionHome =>
      'Responde con la regiÃ³n \'home\' actual. (AÃºn no se ha aplicado en ninguna parte, reservado para el futuro).';

  @override
  String get repeater_cliHelpRegionHomeSet => 'Establece la regiÃ³n \'hogar\'.';

  @override
  String get repeater_cliHelpRegionSave =>
      'Persiste la lista/mapa de regiones al almacenamiento.';

  @override
  String get repeater_cliHelpGps =>
      'Muestra el estado del GPS. Cuando el GPS estÃ¡ apagado, responde solo con \"apagado\", si estÃ¡ encendido, responde con \"encendido\", estado, fijaciÃ³n, nÃºmero de satÃ©lites.';

  @override
  String get repeater_cliHelpGpsOnOff => 'Activa o desactiva el modo GPS.';

  @override
  String get repeater_cliHelpGpsSync =>
      'Sincroniza la hora del nodo con el reloj GPS.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'Establece la posiciÃ³n del nodo a las coordenadas GPS y guarda las preferencias.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'Da la configuraciÃ³n de la publicidad del nodo de ubicaciÃ³n:\n- ninguno: no incluir la ubicaciÃ³n en las publicidad\n- compartir: compartir la ubicaciÃ³n GPS (del SensorManager)\n- preferencias: publicidad la ubicaciÃ³n almacenada en preferencias';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'Configura la configuraciÃ³n de la publicidad de la ubicaciÃ³n.';

  @override
  String get repeater_commandsListTitle => 'Lista de comandos';

  @override
  String get repeater_commandsListNote =>
      'NOTA: para los diversos comandos \"set...\", tambiÃ©n existe un comando \"get...\".';

  @override
  String get repeater_general => 'General';

  @override
  String get repeater_settingsCategory => 'ConfiguraciÃ³n';

  @override
  String get repeater_bridge => 'Puente';

  @override
  String get repeater_logging => 'Registrando';

  @override
  String get repeater_neighborsRepeaterOnly => 'Vecinos (solo repetidor)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'GestiÃ³n de Regiones (solo Repetidor)';

  @override
  String get repeater_regionNote =>
      'Se han introducido los comandos de regiÃ³n para gestionar las definiciones y permisos de la regiÃ³n.';

  @override
  String get repeater_gpsManagement => 'GestiÃ³n de GPS';

  @override
  String get repeater_gpsNote =>
      'Se ha introducido un comando GPS para gestionar temas relacionados con la ubicaciÃ³n.';

  @override
  String get telemetry_receivedData => 'Datos de TelemetrÃ­a Recibidos';

  @override
  String get telemetry_requestTimeout =>
      'Solicitud de telemetrÃ­a ha expirado.';

  @override
  String telemetry_errorLoading(String error) {
    return 'Error al cargar la telemetrÃ­a: $error';
  }

  @override
  String get telemetry_noData => 'No hay datos de telemetrÃ­a disponibles.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'Canal $channel';
  }

  @override
  String get telemetry_batteryLabel => 'BaterÃ­a';

  @override
  String get telemetry_voltageLabel => 'Voltaje';

  @override
  String get telemetry_mcuTemperatureLabel => 'Temperatura del MCU';

  @override
  String get telemetry_temperatureLabel => 'Temperatura';

  @override
  String get telemetry_currentLabel => 'Actual';

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
  String get neighbors_receivedData => 'Recibidas Datos de Vecinos';

  @override
  String get neighbors_requestTimedOut =>
      'Los vecinos solicitan que se desconecte.';

  @override
  String neighbors_errorLoading(String error) {
    return 'Error al cargar vecinos: $error';
  }

  @override
  String get neighbors_repeatersNeighbors => 'Repetidores Vecinos';

  @override
  String get neighbors_noData => 'No hay datos de vecinos disponibles.';

  @override
  String neighbors_unknownContact(String pubkey) {
    return 'Clave pÃºblica desconocida $pubkey';
  }

  @override
  String neighbors_heardAgo(String time) {
    return 'Escuchado: $time hace atrÃ¡s';
  }

  @override
  String get channelPath_title => 'Ruta del Paquete';

  @override
  String get channelPath_viewMap => 'Ver mapa';

  @override
  String get channelPath_otherObservedPaths => 'Otros caminos observados';

  @override
  String get channelPath_repeaterHops => 'Saltos del Repetidor';

  @override
  String get channelPath_noHopDetails =>
      'Los detalles del paquete no estÃ¡n disponibles.';

  @override
  String get channelPath_messageDetails => 'Detalles del mensaje';

  @override
  String get channelPath_senderLabel => 'Remitente';

  @override
  String get channelPath_timeLabel => 'Tiempo';

  @override
  String get channelPath_repeatsLabel => 'Repetir';

  @override
  String channelPath_pathLabel(int index) {
    return 'Ruta $index';
  }

  @override
  String get channelPath_observedLabel => 'Observado';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'Ruta observada $index â€¢ $hops';
  }

  @override
  String get channelPath_noLocationData => 'No datos de ubicaciÃ³n';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month a las $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'Desconocido';

  @override
  String get channelPath_floodPath => 'InundaciÃ³n';

  @override
  String get channelPath_directPath => 'Guardar';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 de $total saltos';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed de $total saltos';
  }

  @override
  String get channelPath_mapTitle => 'Mapa de Rutas';

  @override
  String get channelPath_noRepeaterLocations =>
      'No hay ubicaciones disponibles para el repetidor en esta ruta.';

  @override
  String channelPath_primaryPath(int index) {
    return 'Ruta $index (Principal)';
  }

  @override
  String get channelPath_pathLabelTitle => 'Ruta';

  @override
  String get channelPath_observedPathHeader => 'Ruta Observada';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label â€¢ $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'No hay detalles de salto disponibles para este paquete.';

  @override
  String get channelPath_unknownRepeater => 'Repetidor Desconocido';

  @override
  String get community_title => 'Comunidad';

  @override
  String get community_create => 'Crear Comunidad';

  @override
  String get community_createDesc =>
      'Crear una nueva comunidad y compartir a travÃ©s de cÃ³digo QR.';

  @override
  String get community_join => 'Ãšnete';

  @override
  String get community_joinTitle => 'Ãšnete a la comunidad';

  @override
  String community_joinConfirmation(String name) {
    return 'Â¿Quieres unirte a la comunidad \"$name\"?';
  }

  @override
  String get community_scanQr => 'Escanear CÃ³digo QR de la Comunidad';

  @override
  String get community_scanInstructions =>
      'Apunte la cÃ¡mara a un cÃ³digo QR de la comunidad';

  @override
  String get community_showQr => 'Mostrar CÃ³digo QR';

  @override
  String get community_publicChannel => 'Comunidad PÃºblica';

  @override
  String get community_hashtagChannel => 'Hashtag de la Comunidad';

  @override
  String get community_name => 'Nombre de la comunidad';

  @override
  String get community_enterName => 'Introducir nombre de comunidad';

  @override
  String community_created(String name) {
    return 'Comunidad \"$name\" creada';
  }

  @override
  String community_joined(String name) {
    return 'Se uniÃ³ a la comunidad \"$name\"';
  }

  @override
  String get community_qrTitle => 'Compartir Comunidad';

  @override
  String community_qrInstructions(String name) {
    return 'Escanear este cÃ³digo QR para unirte a $name';
  }

  @override
  String get community_hashtagPrivacyHint =>
      'Los canales de hashtag de la comunidad solo son accesibles para los miembros de la comunidad';

  @override
  String get community_invalidQrCode => 'CÃ³digo QR de comunidad no vÃ¡lido';

  @override
  String get community_alreadyMember => 'Ya eres Miembro';

  @override
  String community_alreadyMemberMessage(String name) {
    return 'Ya eres miembro de \"$name\".';
  }

  @override
  String get community_addPublicChannel =>
      'AÃ±adir Canal PÃºblico de la Comunidad';

  @override
  String get community_addPublicChannelHint =>
      'AÃ±ade automÃ¡ticamente el canal pÃºblico para esta comunidad.';

  @override
  String get community_noCommunities => 'AÃºn no se han unido comunidades.';

  @override
  String get community_scanOrCreate =>
      'Escanear un cÃ³digo QR o crear una comunidad para comenzar';

  @override
  String get community_manageCommunities => 'Gestionar Comunidades';

  @override
  String get community_delete => 'Salir de la Comunidad';

  @override
  String community_deleteConfirm(String name) {
    return 'Â¿Salir de \"$name\"?';
  }

  @override
  String community_deleteChannelsWarning(int count) {
    return 'Esto tambiÃ©n eliminarÃ¡ $count canal(es) y sus mensajes.';
  }

  @override
  String community_deleted(String name) {
    return 'Has salido de la comunidad \"$name\"';
  }

  @override
  String get community_regenerateSecret => 'Regenerar ContraseÃ±a Secreta';

  @override
  String community_regenerateSecretConfirm(String name) {
    return 'Regenerar la clave secreta para \"$name\"? Todos los miembros deberÃ¡n escanear el nuevo cÃ³digo QR para seguir comunicÃ¡ndose.';
  }

  @override
  String get community_regenerate => 'Regenerar';

  @override
  String community_secretRegenerated(String name) {
    return 'CÃ³digo secreto regenerado para \"$name\"';
  }

  @override
  String get community_updateSecret => 'Actualizar ContraseÃ±a';

  @override
  String community_secretUpdated(String name) {
    return 'Confidencialidad actualizada para \"$name\"';
  }

  @override
  String community_scanToUpdateSecret(String name) {
    return 'Escanear el nuevo cÃ³digo QR para actualizar el secreto de \"$name\"';
  }

  @override
  String get community_addHashtagChannel => 'AÃ±adir Hashtag de la Comunidad';

  @override
  String get community_addHashtagChannelDesc =>
      'AÃ±adir un canal con hashtag para esta comunidad';

  @override
  String get community_selectCommunity => 'Seleccionar Comunidad';

  @override
  String get community_regularHashtag => 'Etiqueta de Hashtag Regular';

  @override
  String get community_regularHashtagDesc =>
      'Hashtag pÃºblico (cualquiera puede unirse)';

  @override
  String get community_communityHashtag => 'Hashtag de la Comunidad';

  @override
  String get community_communityHashtagDesc =>
      'Exclusivo para miembros de la comunidad';

  @override
  String community_forCommunity(String name) {
    return 'Para $name';
  }

  @override
  String get listFilter_tooltip => 'Filtrar y ordenar';

  @override
  String get listFilter_sortBy => 'Ordenar por';

  @override
  String get listFilter_latestMessages => 'Ãšltimos mensajes';

  @override
  String get listFilter_heardRecently => 'Escuchado recientemente';

  @override
  String get listFilter_az => 'A-Z';

  @override
  String get listFilter_filters => 'Filtros';

  @override
  String get listFilter_all => 'Todas';

  @override
  String get listFilter_favorites => 'Favoritos';

  @override
  String get listFilter_addToFavorites => 'AÃ±adir a favoritos';

  @override
  String get listFilter_removeFromFavorites => 'Eliminar de las favoritas';

  @override
  String get listFilter_users => 'Usuarios';

  @override
  String get listFilter_repeaters => 'Repetidores';

  @override
  String get listFilter_roomServers => 'Servidores de la sala';

  @override
  String get listFilter_unreadOnly => 'Solo sin leer';

  @override
  String get listFilter_newGroup => 'Nuevo grupo';

  @override
  String get pathTrace_you => 'TÃº';

  @override
  String get pathTrace_failed => 'El trazado de ruta fallÃ³.';

  @override
  String get pathTrace_notAvailable =>
      'El trazado de ruta no estÃ¡ disponible.';

  @override
  String get pathTrace_refreshTooltip => 'Actualizar Path Trace';

  @override
  String get pathTrace_someHopsNoLocation =>
      'Uno o mÃ¡s de los lÃºpulos carecen de una ubicaciÃ³n';

  @override
  String get pathTrace_clearTooltip => 'Borrar ruta';

  @override
  String get losSelectStartEnd =>
      'Seleccione los nodos de inicio y fin para LOS.';

  @override
  String losRunFailed(String error) {
    return 'Error en la comprobaciÃ³n de la lÃ­nea de visiÃ³n: $error';
  }

  @override
  String get losClearAllPoints => 'Borrar todos los puntos';

  @override
  String get losRunToViewElevationProfile =>
      'Ejecute LOS para ver el perfil de elevaciÃ³n';

  @override
  String get losMenuTitle => 'MenÃº LOS';

  @override
  String get losMenuSubtitle =>
      'Toque nodos o mantenga presionado el mapa para puntos personalizados';

  @override
  String get losShowDisplayNodes => 'Mostrar nodos de visualizaciÃ³n';

  @override
  String get losCustomPoints => 'Puntos personalizados';

  @override
  String losCustomPointLabel(int index) {
    return 'Personalizado $index';
  }

  @override
  String get losPointA => 'Punto A';

  @override
  String get losPointB => 'Punto B';

  @override
  String losAntennaA(String value, String unit) {
    return 'Antena A: $value $unit';
  }

  @override
  String losAntennaB(String value, String unit) {
    return 'Antena B: $value $unit';
  }

  @override
  String get losRun => 'Ejecutar LOS';

  @override
  String get losNoElevationData => 'Sin datos de elevaciÃ³n';

  @override
  String losProfileClear(
    String distance,
    String distanceUnit,
    String clearance,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, despejar LOS, autorizaciÃ³n mÃ­nima $clearance $heightUnit';
  }

  @override
  String losProfileBlocked(
    String distance,
    String distanceUnit,
    String obstruction,
    String heightUnit,
  ) {
    return '$distance $distanceUnit, bloqueado por $obstruction $heightUnit';
  }

  @override
  String get losStatusChecking => 'LOS: comprobando...';

  @override
  String get losStatusNoData => 'LOS: sin datos';

  @override
  String losStatusSummary(int clear, int total, int blocked, int unknown) {
    return 'LOS: $clear/$total claro, $blocked bloqueado, $unknown desconocido';
  }

  @override
  String get losErrorElevationUnavailable =>
      'Datos de elevaciÃ³n no disponibles para una o mÃ¡s muestras.';

  @override
  String get losErrorInvalidInput =>
      'Datos de puntos/elevaciÃ³n no vÃ¡lidos para el cÃ¡lculo de LOS.';

  @override
  String get losRenameCustomPoint =>
      'Cambiar el nombre del punto personalizado';

  @override
  String get losPointName => 'Nombre del punto';

  @override
  String get losShowPanelTooltip => 'Mostrar panel LOS';

  @override
  String get losHidePanelTooltip => 'Ocultar panel LOS';

  @override
  String get losElevationAttribution =>
      'Datos de elevaciÃ³n: Open-Meteo (CC BY 4.0)';

  @override
  String get losLegendRadioHorizon => 'Horizonte radioelÃ©ctrico';

  @override
  String get losLegendLosBeam => 'LÃ­nea de visiÃ³n';

  @override
  String get losLegendTerrain => 'Terreno';

  @override
  String get losFrequencyLabel => 'Frecuencia';

  @override
  String get losFrequencyInfoTooltip => 'Ver detalles del cÃ¡lculo';

  @override
  String get losFrequencyDialogTitle =>
      'CÃ¡lculo del horizonte radioelÃ©ctrico';

  @override
  String losFrequencyDialogDescription(
    double baselineK,
    double baselineFreq,
    double frequencyMHz,
    double kFactor,
  ) {
    return 'A partir de k=$baselineK en $baselineFreq MHz, el cÃ¡lculo ajusta el factor k para la banda actual de $frequencyMHz MHz, que define el lÃ­mite curvo del horizonte de radio.';
  }

  @override
  String get contacts_pathTrace => 'Rastreo de caminos';

  @override
  String get contacts_ping => 'Ping';

  @override
  String get contacts_repeaterPathTrace => 'Rastrear ruta al repetidor';

  @override
  String get contacts_repeaterPing => 'Pingar repetidor';

  @override
  String get contacts_roomPathTrace =>
      'Rastreo de ruta al servidor de la habitaciÃ³n';

  @override
  String get contacts_roomPing => 'Pingar servidor de sala';

  @override
  String get contacts_chatTraceRoute => 'Ruta de trazado';

  @override
  String contacts_pathTraceTo(String name) {
    return 'Rastrear ruta a $name';
  }

  @override
  String get contacts_clipboardEmpty => 'El portapapeles estÃ¡ vacÃ­o.';

  @override
  String get contacts_invalidAdvertFormat => 'Datos de contacto no vÃ¡lidos';

  @override
  String get contacts_contactImported => 'El contacto ha sido importado.';

  @override
  String get contacts_contactImportFailed =>
      'Contacto no se importÃ³ correctamente.';

  @override
  String get contacts_zeroHopAdvert => 'Anuncio de Zero Hop';

  @override
  String get contacts_floodAdvert => 'Anuncio de inundaciÃ³n';

  @override
  String get contacts_copyAdvertToClipboard => 'Copiar anuncio al portapapeles';

  @override
  String get contacts_addContactFromClipboard =>
      'Agregar contacto desde el portapapeles';

  @override
  String get contacts_ShareContact => 'Copiar contacto al Portapapeles';

  @override
  String get contacts_ShareContactZeroHop => 'Compartir contacto por anuncio';

  @override
  String get contacts_zeroHopContactAdvertSent =>
      'EnviÃ³ contacto por anuncio.';

  @override
  String get contacts_zeroHopContactAdvertFailed =>
      'No se pudo enviar el contacto.';

  @override
  String get contacts_contactAdvertCopied => 'Anuncio copiado al Portapapeles.';

  @override
  String get contacts_contactAdvertCopyFailed =>
      'Copiar anuncio al Portapapeles ha fallado.';

  @override
  String get notification_activityTitle => 'Actividad de MeshCore';

  @override
  String notification_messagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'mensajes',
      one: 'mensaje',
    );
    return '$count $_temp0';
  }

  @override
  String notification_channelMessagesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'mensajes de canal',
      one: 'mensaje de canal',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newNodesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'nuevos nodos',
      one: 'nuevo nodo',
    );
    return '$count $_temp0';
  }

  @override
  String notification_newTypeDiscovered(String contactType) {
    return 'Nuevo $contactType descubierto';
  }

  @override
  String get notification_receivedNewMessage => 'Nuevo mensaje recibido';

  @override
  String get settings_gpxExportRepeaters =>
      'Exportar repetidores / servidor de sala a GPX';

  @override
  String get settings_gpxExportRepeatersSubtitle =>
      'Exporta repetidores o roomserver con una ubicaciÃ³n a un archivo GPX.';

  @override
  String get settings_gpxExportContacts => 'Exportar compaÃ±eros a GPX';

  @override
  String get settings_gpxExportContactsSubtitle =>
      'Exporta compaÃ±eros con una ubicaciÃ³n a archivo GPX.';

  @override
  String get settings_gpxExportAll => 'Exportar todos los contactos a GPX';

  @override
  String get settings_gpxExportAllSubtitle =>
      'Exporta todos los contactos con una ubicaciÃ³n a un archivo GPX.';

  @override
  String get settings_gpxExportSuccess => 'Archivo GPX exportado con Ã©xito.';

  @override
  String get settings_gpxExportNoContacts => 'No hay contactos para exportar.';

  @override
  String get settings_gpxExportNotAvailable =>
      'No compatible con tu dispositivo/SO';

  @override
  String get settings_gpxExportError => 'Hubo un error al exportar.';

  @override
  String get settings_gpxExportRepeatersRoom =>
      'Ubicaciones del servidor de repetidor y sala';

  @override
  String get settings_gpxExportChat => 'Ubicaciones de compaÃ±ero';

  @override
  String get settings_gpxExportAllContacts =>
      'Todas las ubicaciones de contactos';

  @override
  String get settings_gpxExportShareText =>
      'Datos del mapa exportados desde meshcore-open';

  @override
  String get settings_gpxExportShareSubject =>
      'meshcore-open exportaciÃ³n de datos de mapa GPX';

  @override
  String get snrIndicator_nearByRepeaters => 'Repetidores cercanos';

  @override
  String get snrIndicator_lastSeen => 'Visto por Ãºltima vez';
}
