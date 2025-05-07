// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_TW locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_TW';

  static String m0(progress) => "已下載 ${progress}%";

  static String m1(version) => "目前版本為 ${version}，已是最新版本";

  static String m2(reason) => "未知原因：${reason}";

  static String m3(appName) => "請使用指紋進行身份驗證以使用 ${appName}";

  static String m4(appName) => "請使用 PIN 碼進行身份驗證以使用 ${appName}";

  static String m5(log) => "更新日誌如下：\r\n${log}";

  static String m6(day) => "${day} 天前";

  static String m7(version) => "發現新版本 ${version}";

  static String m8(hour) => "${hour} 小時前";

  static String m9(filepath) => "找不到安裝檔案 ${filepath}";

  static String m10(license) => "基於 ${license} 授權協議開源";

  static String m11(type) => "錯誤類型：${type}";

  static String m12(minute) => "${minute} 分鐘前";

  static String m13(version) => "新版本：${version}";

  static String m14(uri) => "不支援的 URI：${uri}";

  static String m15(appName) => "請為 ${appName} 評分";

  static String m16(second) => "${second} 秒前";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("關於"),
        "all": MessageLookupByLibrary.simpleMessage("全部"),
        "alreadyDownload": MessageLookupByLibrary.simpleMessage("已下載"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion": MessageLookupByLibrary.simpleMessage("已是最新版本"),
        "alreadyLatestVersionTip": m1,
        "autoCheckUpdates": MessageLookupByLibrary.simpleMessage("自動檢查更新"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backToHome": MessageLookupByLibrary.simpleMessage("返回首頁"),
        "biometric": MessageLookupByLibrary.simpleMessage("生物辨識"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("取消"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("請先註冊指紋！"),
        "biometricError": MessageLookupByLibrary.simpleMessage("驗證失敗"),
        "biometricErrorHwUnavailable":
            MessageLookupByLibrary.simpleMessage("裝置生物辨識硬體當前無法使用"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage("尚未登錄任何生物辨識"),
        "biometricErrorNoHardware":
            MessageLookupByLibrary.simpleMessage("此裝置不支援生物辨識"),
        "biometricErrorPasscodeNotSet":
            MessageLookupByLibrary.simpleMessage("裝置未設定螢幕鎖密碼"),
        "biometricErrorUnkown": MessageLookupByLibrary.simpleMessage("未知錯誤"),
        "biometricErrorUnsupported":
            MessageLookupByLibrary.simpleMessage("當前平台不支援生物辨識"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("前往設定"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("請設定指紋"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout":
            MessageLookupByLibrary.simpleMessage("生物辨識暫時被鎖定，請稍後重試"),
        "biometricLockoutPermanent":
            MessageLookupByLibrary.simpleMessage("生物辨識已被永久鎖定，請使用其他方式解鎖"),
        "biometricNotAvailable":
            MessageLookupByLibrary.simpleMessage("此裝置不支援生物辨識"),
        "biometricNotEnrolled":
            MessageLookupByLibrary.simpleMessage("尚未設定生物辨識"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("指紋辨識失敗"),
        "biometricOtherReason": m2,
        "biometricReason": m3,
        "biometricReasonWindows": m4,
        "biometricSignInTitle": MessageLookupByLibrary.simpleMessage("指紋辨識"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("指紋辨識成功"),
        "biometricTimeout": MessageLookupByLibrary.simpleMessage("操作逾時"),
        "biometricUnknown":
            MessageLookupByLibrary.simpleMessage("驗證失敗，可能是嘗試次數過多"),
        "biometricUnlock": MessageLookupByLibrary.simpleMessage("使用生物辨識解鎖"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "僅支援指紋/面部辨識等進行身份驗證，支援 Android / iOS / Windows（Windows 僅支援 PIN 碼）"),
        "biometricUserCanceled":
            MessageLookupByLibrary.simpleMessage("使用者取消操作"),
        "biometricVerifyPin": MessageLookupByLibrary.simpleMessage("驗證 PIN 碼"),
        "biometricVerifySuccess": MessageLookupByLibrary.simpleMessage("驗證成功"),
        "bugReport": MessageLookupByLibrary.simpleMessage("回報錯誤"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("取消分享"),
        "changeDayNightMode": MessageLookupByLibrary.simpleMessage("切換亮/暗模式"),
        "changelog": MessageLookupByLibrary.simpleMessage("更新日誌"),
        "changelogAsFollow": m5,
        "checkUpdates": MessageLookupByLibrary.simpleMessage("檢查更新"),
        "checkUpdatesFailed": MessageLookupByLibrary.simpleMessage("檢查更新失敗"),
        "checkUpdatesFailedTip":
            MessageLookupByLibrary.simpleMessage("檢查更新失敗，請重試"),
        "checkingUpdates": MessageLookupByLibrary.simpleMessage("正在檢查更新..."),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("選擇字型"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "copy": MessageLookupByLibrary.simpleMessage("複製"),
        "copyLink": MessageLookupByLibrary.simpleMessage("複製連結"),
        "copySuccess": MessageLookupByLibrary.simpleMessage("複製成功"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("當前版本"),
        "custom": MessageLookupByLibrary.simpleMessage("自訂"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("自訂字型"),
        "cut": MessageLookupByLibrary.simpleMessage("剪下"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("深色模式"),
        "dayAgo": m6,
        "defaultFontFamily": MessageLookupByLibrary.simpleMessage("內建字型"),
        "delete": MessageLookupByLibrary.simpleMessage("刪除"),
        "deleteFailed": MessageLookupByLibrary.simpleMessage("刪除失敗"),
        "deleteSuccess": MessageLookupByLibrary.simpleMessage("刪除成功"),
        "deleting": MessageLookupByLibrary.simpleMessage("刪除中..."),
        "description": MessageLookupByLibrary.simpleMessage("說明"),
        "doesImmediateUpdate": MessageLookupByLibrary.simpleMessage("是否立即更新？"),
        "download": MessageLookupByLibrary.simpleMessage("下載"),
        "downloadComplete": MessageLookupByLibrary.simpleMessage("下載完成"),
        "downloadFailed": MessageLookupByLibrary.simpleMessage("下載失敗"),
        "downloadFailedAndRetry":
            MessageLookupByLibrary.simpleMessage("下載失敗，請重試"),
        "downloadFailedAndRetryTip":
            MessageLookupByLibrary.simpleMessage("新版本包下載失敗，請重試"),
        "downloadSuccess": MessageLookupByLibrary.simpleMessage("下載成功"),
        "downloadSuccessClickToInstall":
            MessageLookupByLibrary.simpleMessage("已下載新版本包，點擊安裝"),
        "downloading": MessageLookupByLibrary.simpleMessage("下載中..."),
        "downloadingNewVersionPackage":
            MessageLookupByLibrary.simpleMessage("正在下載新版本包..."),
        "edit": MessageLookupByLibrary.simpleMessage("編輯"),
        "editFailed": MessageLookupByLibrary.simpleMessage("編輯失敗"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("編輯成功"),
        "enable": MessageLookupByLibrary.simpleMessage("啟用"),
        "enter": MessageLookupByLibrary.simpleMessage("進入"),
        "escape": MessageLookupByLibrary.simpleMessage("離開"),
        "example": MessageLookupByLibrary.simpleMessage("範例"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("匯出失敗"),
        "exportLog": MessageLookupByLibrary.simpleMessage("匯出日誌"),
        "exportSuccess": MessageLookupByLibrary.simpleMessage("匯出成功"),
        "exporting": MessageLookupByLibrary.simpleMessage("匯出中..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("獲取更新日誌失敗"),
        "fetching": MessageLookupByLibrary.simpleMessage("抓取中..."),
        "field": MessageLookupByLibrary.simpleMessage("欄位"),
        "followSystem": MessageLookupByLibrary.simpleMessage("跟隨系統"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("字型"),
        "fontFamlyLoadFailed": MessageLookupByLibrary.simpleMessage("字型載入失敗"),
        "fontFamlyLoadSuccess":
            MessageLookupByLibrary.simpleMessage("字型載入成功，重啟後生效"),
        "fontFileLoading": MessageLookupByLibrary.simpleMessage("正在載入字型檔案..."),
        "fontFileNotExist":
            MessageLookupByLibrary.simpleMessage("字型檔案不存在，請重新下載或匯入"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin": MessageLookupByLibrary.simpleMessage("你好世界"),
        "getNewVersion": m7,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHub 倉庫"),
        "goToBrowserUpdate": MessageLookupByLibrary.simpleMessage("在瀏覽器中更新"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("前往更新"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedFilePermission":
            MessageLookupByLibrary.simpleMessage("存取權限已被拒絕，將轉至瀏覽器下載"),
        "hourAgo": m8,
        "immediatelyDownload": MessageLookupByLibrary.simpleMessage("立即下載"),
        "immediatelyInstall": MessageLookupByLibrary.simpleMessage("立即安裝"),
        "input": MessageLookupByLibrary.simpleMessage("輸入"),
        "installCanceled": MessageLookupByLibrary.simpleMessage("已取消安裝"),
        "installFileNotFound": m9,
        "installing": MessageLookupByLibrary.simpleMessage("安裝中..."),
        "jumpFailed": MessageLookupByLibrary.simpleMessage("跳轉失敗"),
        "jumpToBrowserDownload":
            MessageLookupByLibrary.simpleMessage("將在瀏覽器中跳轉到下載頁面"),
        "licenseDetail": m10,
        "lightTheme": MessageLookupByLibrary.simpleMessage("淺色模式"),
        "loadErrorType": m11,
        "loadFailed": MessageLookupByLibrary.simpleMessage("載入失敗"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("載入字型"),
        "loadUnkownError": MessageLookupByLibrary.simpleMessage("未知錯誤"),
        "loading": MessageLookupByLibrary.simpleMessage("載入中..."),
        "lock": MessageLookupByLibrary.simpleMessage("鎖定應用"),
        "lxgw": MessageLookupByLibrary.simpleMessage("霞鶩文楷"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("霞鶩文楷-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("霞鶩文楷-Lite"),
        "lxgwScreen": MessageLookupByLibrary.simpleMessage("霞鶩文楷-Screen"),
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minuteAgo": m12,
        "newTheme": MessageLookupByLibrary.simpleMessage("新主題"),
        "newVersion": m13,
        "noEmailClient":
            MessageLookupByLibrary.simpleMessage("未找到可用的郵件應用，已將郵件位址複製到剪貼簿"),
        "noLog": MessageLookupByLibrary.simpleMessage("無可匯出的日誌"),
        "notSupportedUri": m14,
        "openWithBrowser": MessageLookupByLibrary.simpleMessage("使用瀏覽器開啟"),
        "paste": MessageLookupByLibrary.simpleMessage("貼上"),
        "pleaseClickToRate": MessageLookupByLibrary.simpleMessage("請點擊評分"),
        "pleaseGrantFilePermission":
            MessageLookupByLibrary.simpleMessage("請授予存取檔案的權限"),
        "pleaseRate": MessageLookupByLibrary.simpleMessage("請給我們評分"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隱私權政策"),
        "quote": MessageLookupByLibrary.simpleMessage("引用"),
        "rate": MessageLookupByLibrary.simpleMessage("評分"),
        "rate1Star": MessageLookupByLibrary.simpleMessage("我們會努力改進！"),
        "rate2Star": MessageLookupByLibrary.simpleMessage("歡迎提出您的建議"),
        "rate3Star": MessageLookupByLibrary.simpleMessage("我們會變得更好！"),
        "rate4Star": MessageLookupByLibrary.simpleMessage("感謝支持！"),
        "rate5Star": MessageLookupByLibrary.simpleMessage("非常感謝♡"),
        "rateLater": MessageLookupByLibrary.simpleMessage("稍後再說"),
        "rateSuccess": MessageLookupByLibrary.simpleMessage("感謝您的評分"),
        "rateTitle": m15,
        "refresh": MessageLookupByLibrary.simpleMessage("重新整理"),
        "reload": MessageLookupByLibrary.simpleMessage("重新載入"),
        "reset": MessageLookupByLibrary.simpleMessage("重設"),
        "resetSuccess": MessageLookupByLibrary.simpleMessage("重設成功"),
        "retry": MessageLookupByLibrary.simpleMessage("重試"),
        "rightnow": MessageLookupByLibrary.simpleMessage("剛剛"),
        "save": MessageLookupByLibrary.simpleMessage("儲存"),
        "saveSuccess": MessageLookupByLibrary.simpleMessage("儲存成功"),
        "search": MessageLookupByLibrary.simpleMessage("搜尋"),
        "searchInApp": MessageLookupByLibrary.simpleMessage("應用內搜尋"),
        "secondAgo": m16,
        "select": MessageLookupByLibrary.simpleMessage("選取"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全選"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("服務條款"),
        "setSuccess": MessageLookupByLibrary.simpleMessage("設定成功"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shareFailed": MessageLookupByLibrary.simpleMessage("分享失敗"),
        "shareSuccess": MessageLookupByLibrary.simpleMessage("分享成功"),
        "shareToOtherApps": MessageLookupByLibrary.simpleMessage("分享至其他應用"),
        "smileySans": MessageLookupByLibrary.simpleMessage("Smiley Sans"),
        "submitRate": MessageLookupByLibrary.simpleMessage("提交評分"),
        "tenThousand": MessageLookupByLibrary.simpleMessage("萬"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateLater": MessageLookupByLibrary.simpleMessage("稍後更新")
      };
}
