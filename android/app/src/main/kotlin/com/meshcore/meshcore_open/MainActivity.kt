package com.meshcore.meshcore_open

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbManager
import android.os.Build
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.embedding.android.FlutterActivity
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
  private val usbChannelName = "meshcore_open/usb"
  private val usbPermissionAction = "com.meshcore.meshcore_open.USB_PERMISSION"

  private lateinit var usbManager: UsbManager
  private var pendingResult: MethodChannel.Result? = null
  private var pendingDeviceId: Int? = null

  private val usbPermissionReceiver = object : BroadcastReceiver() {
    override fun onReceive(context: Context?, intent: Intent?) {
      if (intent?.action != usbPermissionAction) return
      val device = intent.getParcelableExtra<UsbDevice>(UsbManager.EXTRA_DEVICE)
      val deviceId = device?.deviceId ?: intent.getIntExtra(UsbManager.EXTRA_DEVICE_ID, -1)
      val granted = intent.getBooleanExtra(UsbManager.EXTRA_PERMISSION_GRANTED, false)
      if (pendingDeviceId == deviceId && pendingResult != null) {
        pendingResult?.success(granted)
        pendingResult = null
        pendingDeviceId = null
      }
    }
  }

  override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
    super.configureFlutterEngine(flutterEngine)
    usbManager = getSystemService(Context.USB_SERVICE) as UsbManager
    MethodChannel(flutterEngine.dartExecutor.binaryMessenger, usbChannelName).setMethodCallHandler { call, result ->
      when (call.method) {
        "listUsbDevices" -> result.success(listUsbDevices())
        "requestUsbPermission" -> {
          val deviceId = call.argument<Int>("deviceId")
          val vendorId = call.argument<Int>("vendorId")
          val productId = call.argument<Int>("productId")
          requestUsbPermission(vendorId, productId, deviceId, result)
        }
        else -> result.notImplemented()
      }
    }
    registerReceiver(usbPermissionReceiver, IntentFilter(usbPermissionAction))
  }

  override fun onDestroy() {
    super.onDestroy()
    unregisterReceiver(usbPermissionReceiver)
  }

  private fun listUsbDevices(): List<Map<String, Any?>> {
    return usbManager.deviceList.values.map { device ->
      mapOf(
        "deviceId" to device.deviceId,
        "vendorId" to device.vendorId,
        "productId" to device.productId,
        "manufacturerName" to device.manufacturerName,
        "productName" to device.productName
      )
    }
  }

  private fun requestUsbPermission(
    vendorId: Int?,
    productId: Int?,
    deviceId: Int?,
    result: MethodChannel.Result,
  ) {
    if (pendingResult != null) {
      result.error("busy", "USB permission request already pending", null)
      return
    }

    val device = findUsbDevice(vendorId, productId, deviceId)
    if (device == null) {
      result.error("not_found", "USB device not found", null)
      return
    }

    if (usbManager.hasPermission(device)) {
      result.success(true)
      return
    }

    pendingResult = result
    pendingDeviceId = device.deviceId
    val intent = createPermissionIntent(device.deviceId)
    usbManager.requestPermission(device, intent)
  }

  private fun findUsbDevice(vendorId: Int?, productId: Int?, deviceId: Int?): UsbDevice? {
    return if (deviceId != null) {
      usbManager.deviceList[deviceId]
    } else {
      usbManager.deviceList.values.firstOrNull { device ->
        val vidMatch = vendorId == null || device.vendorId == vendorId
        val pidMatch = productId == null || device.productId == productId
        vidMatch && pidMatch
      }
    }
  }

  private fun createPermissionIntent(requestCode: Int): PendingIntent {
    val intent = Intent(usbPermissionAction)
    val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
      PendingIntent.FLAG_MUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
    } else {
      PendingIntent.FLAG_UPDATE_CURRENT
    }
    return PendingIntent.getBroadcast(this, requestCode, intent, flags)
  }
}
