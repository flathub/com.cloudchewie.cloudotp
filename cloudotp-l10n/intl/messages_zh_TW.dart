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

  static String m0(progress) => "已下載${progress}%";

  static String m1(version) => "目前版本為${version}，已經是最新版本";

  static String m2(title) => "已置頂令牌${title}";

  static String m3(title) => "已取消置頂令牌${title}";

  static String m4(reason) => "未知原因：${reason}";

  static String m5(appName) => "進行指紋驗證以使用${appName}";

  static String m6(appName) => "驗證PIN以使用${appName}";

  static String m7(process) => "截圖失敗，找不到截圖進程${process}，請安裝後重試";

  static String m8(log) => "更新日誌如下：${log}";

  static String m9(count) => "備份清單(共${count}個備份)";

  static String m10(service) => "推送至${service}...";

  static String m11(service) => "目前平台不支援${service}";

  static String m12(current_backup_count) => "目前本機備份數目為${current_backup_count}";

  static String m13(times) => "目前複製次數：${times}";

  static String m14(counter) => "目前計數：${counter}";

  static String m15(day) => "${day}天前";

  static String m16(category) => "確認刪除分類「${category}」？刪除分類後，分類內的令牌不會被刪除";

  static String m17(category) => "分類「${category}」刪除成功";

  static String m18(fontFamily) => "刪除字體${fontFamily}";

  static String m19(fontFamily) => "是否刪除字體${fontFamily}？刪除後該字體檔案無法找回";

  static String m20(issuer) => "是否刪除令牌「${issuer}」？ ";

  static String m21(issuer) => "已刪除令牌「${issuer}」";

  static String m22(issuer) => "刪除令牌「${issuer}」";

  static String m23(appName) => "將令牌資訊及其分類和圖示匯出到加密的二進位檔案中，僅適用於${appName}";

  static String m24(count) => "已跳過${count}個不相容Google Authenticator的令牌";

  static String m25(version) => "發現新版本${version}";

  static String m26(service) => "已啟用：${service}";

  static String m27(hour) => "${hour}小時前";

  static String m28(parseSuccess, importSuccess) =>
      "共包含${parseSuccess}個分類，導入成功${importSuccess}個分類";

  static String m29(appName) => "導入加密的二進位文件，僅適用${appName}";

  static String m30(appName) => "導入舊版（v1.x）${appName}的加密二進位檔案";

  static String m31(parseSuccess, importSuccess) =>
      "解析成功${parseSuccess}個令牌，導入成功${importSuccess}個令牌";

  static String m32(filepath) => "安裝包${filepath}不存在";

  static String m33(license) => "根據${license}許可證開源";

  static String m34(type) => "錯誤類型：${type}";

  static String m35(threhold) => "備份數目閾值最大為${threhold}";

  static String m36(current_backup_count) =>
      "目前本機備份數目為${current_backup_count}，小於您設定的備份數目閾值，如果確認修改將會立即刪除最舊的備份";

  static String m37(minute) => "${minute}分鐘前";

  static String m38(version) => "新版本：${version}";

  static String m39(key) => "暫無包含搜尋字\"${key}\"的令牌";

  static String m40(uri) => "不支援的URI：${uri}";

  static String m41(type) => "準備開始備份，將備份至${type}";

  static String m42(issuer) => "是否重設令牌「${issuer}」的複製次數？ ";

  static String m43(path) => "備份檔案已儲存至${path}";

  static String m44(second) => "${second}秒前";

  static String m45(issuer) => "選擇令牌「${issuer}」的分類";

  static String m46(issuer) => "選擇令牌「${issuer}」的圖示";

  static String m47(category) => "選擇分類為「${category}」的令牌";

  static String m48(officialWebsite) =>
      "CloudOTP - 簡潔的雙重認證器\\n${officialWebsite}";

  static String m49(service) => "備份檔案已上傳至${service}";

  static String m50(service) => "上傳備份檔案至${service}...";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("關於"),
        "addCategory": MessageLookupByLibrary.simpleMessage("新建分類"),
        "addToken": MessageLookupByLibrary.simpleMessage("新增令牌"),
        "addTokenByManual": MessageLookupByLibrary.simpleMessage("手動輸入金鑰"),
        "after10MinutesLock":
            MessageLookupByLibrary.simpleMessage("處於後台10分鐘後鎖定"),
        "after1MinuteLock": MessageLookupByLibrary.simpleMessage("處於後台1分鐘後鎖定"),
        "after30SecondsLock":
            MessageLookupByLibrary.simpleMessage("處於後台30秒後鎖定"),
        "after3MinutesLock": MessageLookupByLibrary.simpleMessage("處於後台3分鐘後鎖定"),
        "after5MinutesLock": MessageLookupByLibrary.simpleMessage("處於後台5分鐘後鎖定"),
        "allTokens": MessageLookupByLibrary.simpleMessage("全部"),
        "alphabeticalASCOrder":
            MessageLookupByLibrary.simpleMessage("應用首字母a-z"),
        "alphabeticalDESCOrder":
            MessageLookupByLibrary.simpleMessage("應用首字母z-a"),
        "alreadyCopiedNextCode":
            MessageLookupByLibrary.simpleMessage("已複製下一個令牌到剪貼簿"),
        "alreadyDownload": MessageLookupByLibrary.simpleMessage("已下載"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion": MessageLookupByLibrary.simpleMessage("已經是最新版本"),
        "alreadyLatestVersionTip": m1,
        "alreadyPinnedToken": m2,
        "alreadyUnPinnedToken": m3,
        "analyzing": MessageLookupByLibrary.simpleMessage("解析中..."),
        "appAbout": MessageLookupByLibrary.simpleMessage("APP"),
        "appName": MessageLookupByLibrary.simpleMessage("CloudOTP"),
        "appearanceSetting": MessageLookupByLibrary.simpleMessage("外觀"),
        "atLeast4Points":
            MessageLookupByLibrary.simpleMessage("連線數不能小於4個，請重新設定"),
        "autoBackup": MessageLookupByLibrary.simpleMessage("啟用自動備份"),
        "autoBackupComplete": MessageLookupByLibrary.simpleMessage("自動備份完成"),
        "autoBackupCompleteShort": MessageLookupByLibrary.simpleMessage("備份完成"),
        "autoBackupFailed": MessageLookupByLibrary.simpleMessage("自動備份失敗"),
        "autoBackupFailedShort": MessageLookupByLibrary.simpleMessage("備份失敗"),
        "autoBackupPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密碼不能為空"),
        "autoBackupPath": MessageLookupByLibrary.simpleMessage("本地備份位置"),
        "autoBackupSettings": MessageLookupByLibrary.simpleMessage("自動備份"),
        "autoBackupTip": MessageLookupByLibrary.simpleMessage(
            "當令牌或分類發生變更時自動備份至指定位置；設定備份密碼後生效"),
        "autoCheckUpdates": MessageLookupByLibrary.simpleMessage("自動檢查更新"),
        "autoCopyNextCode": MessageLookupByLibrary.simpleMessage("自動複製下一個程式碼"),
        "autoCopyNextCodeTip": MessageLookupByLibrary.simpleMessage(
            "當前程式碼即將過期時，點選自動複製下一個程式碼；僅當點擊複製開啟時有效"),
        "autoDisplayNextCode":
            MessageLookupByLibrary.simpleMessage("自動顯示下一個代碼"),
        "autoDisplayNextCodeTip":
            MessageLookupByLibrary.simpleMessage("當前程式碼即將過期時自動顯示下一個代碼"),
        "autoFocusSearchBar":
            MessageLookupByLibrary.simpleMessage("應用程式啟動後自動聚焦搜尋"),
        "autoFocusSearchBarTip":
            MessageLookupByLibrary.simpleMessage("應用程式啟動後，自動聚焦搜尋欄，並彈出軟鍵盤"),
        "autoHideCode": MessageLookupByLibrary.simpleMessage("自動隱藏程式碼"),
        "autoHideCodeTip":
            MessageLookupByLibrary.simpleMessage("目前代碼過期後，自動隱藏代碼；點擊後可以再次顯示代碼"),
        "autoLock": MessageLookupByLibrary.simpleMessage("處於背景自動鎖定"),
        "autoLockDelay": MessageLookupByLibrary.simpleMessage("自動鎖定時機"),
        "autoLockSettings": MessageLookupByLibrary.simpleMessage("自動鎖定"),
        "autoLockTip": MessageLookupByLibrary.simpleMessage(
            "啟用手勢密碼或自訂資料庫密碼後，支援自動鎖定功能；在Windows、Linux、MacOS裝置中，視窗最小化或最小化至匣時即表示處於背景"),
        "autoMatchTokenIcon": MessageLookupByLibrary.simpleMessage("自動比對圖示"),
        "autoMemoryWindowPositionAndSize":
            MessageLookupByLibrary.simpleMessage("記憶視窗位置與大小"),
        "autoMemoryWindowPositionAndSizeTip":
            MessageLookupByLibrary.simpleMessage(
                "關閉後，每次開啟CloudOTP都會居中顯示且具有預設視窗大小"),
        "autoMinimizeAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("點擊複製後自動最小化"),
        "autoMinimizeAfterClickToCopyTip":
            MessageLookupByLibrary.simpleMessage("點選複製一次性程式碼到剪貼簿後，自動最小化APP"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backupFailed": MessageLookupByLibrary.simpleMessage("備份失敗"),
        "backupLogs": MessageLookupByLibrary.simpleMessage("備份日誌"),
        "backupPasswordSettings": MessageLookupByLibrary.simpleMessage("備份密碼"),
        "backupSetting": MessageLookupByLibrary.simpleMessage("備份"),
        "backupSuccess": MessageLookupByLibrary.simpleMessage("備份成功"),
        "backupToCloud": MessageLookupByLibrary.simpleMessage("雲端服務"),
        "backupToLocal": MessageLookupByLibrary.simpleMessage("本地"),
        "backupToLocalAndCloud":
            MessageLookupByLibrary.simpleMessage("本地與雲端服務"),
        "backupVersionUnsupport":
            MessageLookupByLibrary.simpleMessage("備份版本不支援"),
        "backuping": MessageLookupByLibrary.simpleMessage("備份中..."),
        "biometric": MessageLookupByLibrary.simpleMessage("生物辨識"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("取消"),
        "biometricChanged":
            MessageLookupByLibrary.simpleMessage("裝置生物辨識資訊已更改，請重新驗證後啟用"),
        "biometricDecryptDatabase":
            MessageLookupByLibrary.simpleMessage("使用生物辨識解密資料庫"),
        "biometricDecryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "使用生物辨識技術加密儲存您的資料庫密碼，當啟動應用程式時使用生物辨識解密資料庫；當裝置的生物辨識資訊變更（如新增指紋）後，需要重新驗證生物辨識後才能使用"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("請先錄入指紋!"),
        "biometricError": MessageLookupByLibrary.simpleMessage("驗證失敗"),
        "biometricErrorHwUnavailable":
            MessageLookupByLibrary.simpleMessage("目前裝置的生物辨識硬體不可用"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage("目前裝置未輸入生物辨識"),
        "biometricErrorNoHardware":
            MessageLookupByLibrary.simpleMessage("目前裝置不支援生物辨識"),
        "biometricErrorPasscodeNotSet":
            MessageLookupByLibrary.simpleMessage("目前裝置未設定鎖定畫面密碼"),
        "biometricErrorUnkown": MessageLookupByLibrary.simpleMessage("未知錯誤"),
        "biometricErrorUnsupported":
            MessageLookupByLibrary.simpleMessage("目前平台不支援生物辨識"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("去設定"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("請設定指紋"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout":
            MessageLookupByLibrary.simpleMessage("生物辨識功能已被鎖定，請稍後再試"),
        "biometricLockoutPermanent":
            MessageLookupByLibrary.simpleMessage("生物辨識功能已永久鎖定，請使用其他方式解鎖"),
        "biometricNotAvailable":
            MessageLookupByLibrary.simpleMessage("您的裝置不支援生物辨識"),
        "biometricNotEnrolled":
            MessageLookupByLibrary.simpleMessage("您的裝置未輸入生物辨識"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("指紋辨識失敗"),
        "biometricOtherReason": m4,
        "biometricReason": m5,
        "biometricReasonWindows": m6,
        "biometricSignInTitle": MessageLookupByLibrary.simpleMessage("指紋驗證"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("指紋辨識成功"),
        "biometricTimeout": MessageLookupByLibrary.simpleMessage("操作逾時"),
        "biometricToDecryptDatabase":
            MessageLookupByLibrary.simpleMessage("進行指紋驗證以解密資料庫"),
        "biometricToSaveDatabasePassword":
            MessageLookupByLibrary.simpleMessage("進行指紋驗證以儲存資料庫密碼"),
        "biometricUnknown":
            MessageLookupByLibrary.simpleMessage("驗證失敗，可能是嘗試次數過多"),
        "biometricUnlock": MessageLookupByLibrary.simpleMessage("使用生物辨識解鎖"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "僅透過生物辨識進行驗證；僅支援Android、IOS、Windows裝置；Windows裝置上僅支援PIN碼驗證"),
        "biometricUserCanceled":
            MessageLookupByLibrary.simpleMessage("使用者取消操作"),
        "biometricVerifyPin": MessageLookupByLibrary.simpleMessage("驗證PIN"),
        "biometricVerifySuccess": MessageLookupByLibrary.simpleMessage("驗證成功"),
        "blueIron": MessageLookupByLibrary.simpleMessage("藍鐵"),
        "bugReport": MessageLookupByLibrary.simpleMessage("回報BUG"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("取消分享"),
        "cannotDecryptWithoutPassword":
            MessageLookupByLibrary.simpleMessage("未輸入備份密碼，無法匯入備份"),
        "cannotEncryptWithoutPassword":
            MessageLookupByLibrary.simpleMessage("未輸入密碼，無法匯出備份"),
        "cannotImportFromBitwardenAccountRestricted":
            MessageLookupByLibrary.simpleMessage("不支援導入Bitwarden的帳戶受限類型加密檔案"),
        "cannotImportFromBitwardenDataLoss":
            MessageLookupByLibrary.simpleMessage("資料遺失"),
        "cannotImportFromBitwardenParameterLoss":
            MessageLookupByLibrary.simpleMessage("加密參數遺失"),
        "cannotImportFromBitwardenSaltLoss":
            MessageLookupByLibrary.simpleMessage("加密鹽值遺失"),
        "captureFailed": MessageLookupByLibrary.simpleMessage("截圖失敗"),
        "captureFailedNoProcess": m7,
        "category": MessageLookupByLibrary.simpleMessage("分類"),
        "categoryNameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("分類名稱不能為空白"),
        "categoryNameDuplicate":
            MessageLookupByLibrary.simpleMessage("分類名稱與已有分類重複"),
        "changeDayNightMode": MessageLookupByLibrary.simpleMessage("切換深淺色模式"),
        "changeGestureLock": MessageLookupByLibrary.simpleMessage("更改手勢密碼"),
        "changeLayoutType": MessageLookupByLibrary.simpleMessage("切換佈局"),
        "changelog": MessageLookupByLibrary.simpleMessage("更新日誌"),
        "changelogAsFollow": m8,
        "checkUpdates": MessageLookupByLibrary.simpleMessage("檢查更新"),
        "checkUpdatesFailed": MessageLookupByLibrary.simpleMessage("檢查更新失敗"),
        "checkUpdatesFailedTip":
            MessageLookupByLibrary.simpleMessage("檢查更新失敗，請重試"),
        "checkingUpdates": MessageLookupByLibrary.simpleMessage("檢查更新中..."),
        "chooseAutoLockDelay": MessageLookupByLibrary.simpleMessage("選擇自動鎖定時機"),
        "chooseCloseWindowOption":
            MessageLookupByLibrary.simpleMessage("選擇關閉主介面時"),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("選擇字體"),
        "chooseLanguage": MessageLookupByLibrary.simpleMessage("選擇語言"),
        "chooseThemeMode": MessageLookupByLibrary.simpleMessage("選擇主題模式"),
        "clearCache": MessageLookupByLibrary.simpleMessage("清空快取"),
        "clearCacheSuccess": MessageLookupByLibrary.simpleMessage("清空快取成功"),
        "clearEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("清除資料庫密碼"),
        "clearEncryptDatabasePasswordFailed":
            MessageLookupByLibrary.simpleMessage("清除資料庫密碼失敗"),
        "clearEncryptDatabasePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("清除資料庫密碼成功"),
        "clearEncryptDatabasePasswordTip":
            MessageLookupByLibrary.simpleMessage("清除資料庫密碼後，將使用隨機產生的預設資料庫密碼"),
        "clearLog": MessageLookupByLibrary.simpleMessage("清空日誌"),
        "clearLogFailed": MessageLookupByLibrary.simpleMessage("清空日誌失敗"),
        "clearLogHint": MessageLookupByLibrary.simpleMessage(
            "是否清空日誌？當您在使用軟體的過程中遇到問題時，我們建議您匯出日誌後再清空日誌"),
        "clearLogSuccess": MessageLookupByLibrary.simpleMessage("清空日誌成功"),
        "clearLogTitle": MessageLookupByLibrary.simpleMessage("確認清空日誌"),
        "clearingCache": MessageLookupByLibrary.simpleMessage("清空快取中..."),
        "clearingLog": MessageLookupByLibrary.simpleMessage("清空日誌中..."),
        "clickToCopy": MessageLookupByLibrary.simpleMessage("點選複製"),
        "clickToCopyTip":
            MessageLookupByLibrary.simpleMessage("點擊時複製一次性程式碼到剪貼簿"),
        "clipBoardDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("剪貼簿不包含令牌"),
        "clipboardEmpty": MessageLookupByLibrary.simpleMessage("剪貼簿內容為空白"),
        "clipboardNoImage": MessageLookupByLibrary.simpleMessage("剪貼簿中無圖片"),
        "closeWindowOption": MessageLookupByLibrary.simpleMessage("關閉主介面時"),
        "cloudAuthSuccess": MessageLookupByLibrary.simpleMessage("授權成功"),
        "cloudBackupFiles": m9,
        "cloudBackupServiceSetting":
            MessageLookupByLibrary.simpleMessage("雲端備份服務設定"),
        "cloudBackupServiceSettingTip":
            MessageLookupByLibrary.simpleMessage("設定雲端備份服務"),
        "cloudBackupSettings": MessageLookupByLibrary.simpleMessage("雲端備份"),
        "cloudConnecting": MessageLookupByLibrary.simpleMessage("連線中..."),
        "cloudConnectionError": MessageLookupByLibrary.simpleMessage("伺服器連線失敗"),
        "cloudDisplayName": MessageLookupByLibrary.simpleMessage("暱稱"),
        "cloudEmail": MessageLookupByLibrary.simpleMessage("信箱"),
        "cloudLoggingOut": MessageLookupByLibrary.simpleMessage("退出..."),
        "cloudLogout": MessageLookupByLibrary.simpleMessage("退出帳號"),
        "cloudLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "是否退出目前帳戶？退出後將無法進行備份和還原操作，但不會刪除雲端的備份檔案"),
        "cloudLogoutSuccess": MessageLookupByLibrary.simpleMessage("退出成功"),
        "cloudLogoutTitle": MessageLookupByLibrary.simpleMessage("是否已登出帳戶"),
        "cloudNoBackupFile": MessageLookupByLibrary.simpleMessage("未發現備份檔案"),
        "cloudOauthExpired": MessageLookupByLibrary.simpleMessage("授權過期"),
        "cloudOauthFailed": MessageLookupByLibrary.simpleMessage("授權失敗"),
        "cloudPullBackup": MessageLookupByLibrary.simpleMessage("拉取備份"),
        "cloudPullFailed": MessageLookupByLibrary.simpleMessage("拉取失敗"),
        "cloudPulling": MessageLookupByLibrary.simpleMessage("拉取中..."),
        "cloudPushBackup": MessageLookupByLibrary.simpleMessage("備份到雲端"),
        "cloudPushFailed": MessageLookupByLibrary.simpleMessage("推送失敗"),
        "cloudPushing": MessageLookupByLibrary.simpleMessage("推送中..."),
        "cloudPushingTo": m10,
        "cloudSignin": MessageLookupByLibrary.simpleMessage("登入"),
        "cloudSize": MessageLookupByLibrary.simpleMessage("容量"),
        "cloudType": MessageLookupByLibrary.simpleMessage("雲端服務"),
        "cloudTypeDropbox": MessageLookupByLibrary.simpleMessage("Dropbox"),
        "cloudTypeDropboxAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登入Dropbox"),
        "cloudTypeGoogleDrive":
            MessageLookupByLibrary.simpleMessage("Google Drive"),
        "cloudTypeGoogleDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登入GoogleDrive"),
        "cloudTypeHuaweiCloud": MessageLookupByLibrary.simpleMessage("華為雲"),
        "cloudTypeHuaweiCloudAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登入華為雲端"),
        "cloudTypeNotSupport": m11,
        "cloudTypeOneDrive":
            MessageLookupByLibrary.simpleMessage("OneDrive 個人版"),
        "cloudTypeOneDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登入OneDrive"),
        "cloudTypeOneDriveTip":
            MessageLookupByLibrary.simpleMessage("僅支援OneDrive個人版，不支援教育版和家用版"),
        "cloudTypeS3Cloud": MessageLookupByLibrary.simpleMessage("S3Cloud"),
        "cloudTypeWebDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "cloudUnauthorized": MessageLookupByLibrary.simpleMessage("使用者名稱或密碼錯誤"),
        "cloudUnknownError": MessageLookupByLibrary.simpleMessage("未知錯誤"),
        "compactLayoutType": MessageLookupByLibrary.simpleMessage("緊湊"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "contact": MessageLookupByLibrary.simpleMessage("聯絡我們"),
        "contactAbout": MessageLookupByLibrary.simpleMessage("聯絡我們"),
        "copy": MessageLookupByLibrary.simpleMessage("複製"),
        "copyLink": MessageLookupByLibrary.simpleMessage("複製連結"),
        "copyNextTokenCode": MessageLookupByLibrary.simpleMessage("複製下一個程式碼"),
        "copySuccess": MessageLookupByLibrary.simpleMessage("已複製到剪貼簿"),
        "copyTimes": MessageLookupByLibrary.simpleMessage("複製次數"),
        "copyTimesASCOrder": MessageLookupByLibrary.simpleMessage("複製次數升序"),
        "copyTimesDESCOrder": MessageLookupByLibrary.simpleMessage("複製次數降序"),
        "copyTokenCode": MessageLookupByLibrary.simpleMessage("複製程式碼"),
        "copyTokenUri": MessageLookupByLibrary.simpleMessage("複製URI"),
        "copyUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "你正在複製令牌的URI，你的令牌金鑰將以明文形式暴露在文字中。除非你能確保該文字不會洩露，否則我們建議你匯出為加密檔案。"),
        "copyUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("明文警告"),
        "counterCannotBeEmpty": MessageLookupByLibrary.simpleMessage("計數器不能為空"),
        "counterTooLong": MessageLookupByLibrary.simpleMessage("計數器過大"),
        "createTimeASCOrder": MessageLookupByLibrary.simpleMessage("建立時間升序"),
        "createTimeDESCOrder": MessageLookupByLibrary.simpleMessage("建立時間降序"),
        "currentBackupCountTip": m12,
        "currentCopyTimes": m13,
        "currentCounter": m14,
        "currentDatabaseUnencrypted":
            MessageLookupByLibrary.simpleMessage("目前資料庫未加密"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("目前版本"),
        "custom": MessageLookupByLibrary.simpleMessage("自訂"),
        "customEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("目前為自訂資料庫密碼"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("自訂字體"),
        "cut": MessageLookupByLibrary.simpleMessage("剪下"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("深色模式"),
        "databaseEncryptionSettings":
            MessageLookupByLibrary.simpleMessage("資料庫加密"),
        "dayAgo": m15,
        "decryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("解鎖資料庫"),
        "decryptingDatabasePassword":
            MessageLookupByLibrary.simpleMessage("解密資料庫中..."),
        "defaultEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("目前為預設資料庫密碼"),
        "defaultFontFamily": MessageLookupByLibrary.simpleMessage("內建字體"),
        "defaultHideCode": MessageLookupByLibrary.simpleMessage("預設隱藏程式碼"),
        "defaultHideCodeTip":
            MessageLookupByLibrary.simpleMessage("開啟應用程式或變更令牌時，預設隱藏程式碼"),
        "defaultOrder": MessageLookupByLibrary.simpleMessage("預設排序"),
        "delete": MessageLookupByLibrary.simpleMessage("刪除"),
        "deleteCategory": MessageLookupByLibrary.simpleMessage("刪除分類"),
        "deleteCategoryHint": m16,
        "deleteCategorySuccess": m17,
        "deleteFailed": MessageLookupByLibrary.simpleMessage("刪除失敗"),
        "deleteFont": m18,
        "deleteFontMessage": m19,
        "deleteSuccess": MessageLookupByLibrary.simpleMessage("刪除成功"),
        "deleteToken": MessageLookupByLibrary.simpleMessage("刪除令牌"),
        "deleteTokenMessage": m20,
        "deleteTokenShort": MessageLookupByLibrary.simpleMessage("刪除"),
        "deleteTokenSuccess": m21,
        "deleteTokenTitle": m22,
        "deleting": MessageLookupByLibrary.simpleMessage("刪除中..."),
        "desktopSetting": MessageLookupByLibrary.simpleMessage("桌面端設定"),
        "disableGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("手勢密碼關閉成功"),
        "displayAppTray": MessageLookupByLibrary.simpleMessage("顯示主視窗"),
        "doesImmediateUpdate": MessageLookupByLibrary.simpleMessage("是否立即更新？"),
        "downloadComplete": MessageLookupByLibrary.simpleMessage("下載完成"),
        "downloadFailed": MessageLookupByLibrary.simpleMessage("下載失敗"),
        "downloadFailedAndRetry":
            MessageLookupByLibrary.simpleMessage("下載失敗，請重試"),
        "downloadFailedAndRetryTip":
            MessageLookupByLibrary.simpleMessage("新版本安裝包下載失敗，請重試"),
        "downloadSuccess": MessageLookupByLibrary.simpleMessage("下載成功"),
        "downloadSuccessClickToInstall":
            MessageLookupByLibrary.simpleMessage("新版本安裝包已下載完成，點選立即安裝"),
        "downloading": MessageLookupByLibrary.simpleMessage("下載中..."),
        "downloadingNewVersionPackage":
            MessageLookupByLibrary.simpleMessage("正在下載新版本安裝包..."),
        "dragToReorder": MessageLookupByLibrary.simpleMessage("拖曳立即重新排序"),
        "dragToReorderTip":
            MessageLookupByLibrary.simpleMessage("開啟後，拖曳則立即排序；否則長按拖曳後進行排序"),
        "drawGestureLockAgain":
            MessageLookupByLibrary.simpleMessage("請再畫出手勢密碼"),
        "drawNewGestureLock": MessageLookupByLibrary.simpleMessage("繪製新手勢密碼"),
        "drawOldGestureLock": MessageLookupByLibrary.simpleMessage("請繪製舊手勢密碼"),
        "editAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("修改備份密碼"),
        "editAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "修改備份密碼，用於加密備份檔案；請牢記密碼，否則將無法恢復備份"),
        "editCategoryName": MessageLookupByLibrary.simpleMessage("編輯分類名稱"),
        "editCategoryTokens": MessageLookupByLibrary.simpleMessage("更改令牌清單"),
        "editEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("修改資料庫密碼"),
        "editEncryptDatabasePasswordTip": MessageLookupByLibrary.simpleMessage(
            "請牢記資料庫密碼，開啟應用程式後需要輸入該密碼以解鎖加密資料庫，如果忘記將無法解密資料庫"),
        "editFailed": MessageLookupByLibrary.simpleMessage("修改失敗"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("修改成功"),
        "editToken": MessageLookupByLibrary.simpleMessage("編輯詳情"),
        "editTokenCategory": MessageLookupByLibrary.simpleMessage("更改分類"),
        "editTokenIcon": MessageLookupByLibrary.simpleMessage("更改圖示"),
        "editTokenShort": MessageLookupByLibrary.simpleMessage("編輯"),
        "eggEssay": MessageLookupByLibrary.simpleMessage(
            "&emsp;&emsp;恭喜你發現了我藏在CloudOTP中的<strong>小彩蛋</strong>！"),
        "enable": MessageLookupByLibrary.simpleMessage("啟用"),
        "enableBiometricSuccess":
            MessageLookupByLibrary.simpleMessage("生物辨識開啟成功"),
        "enableCloudBackup": MessageLookupByLibrary.simpleMessage("啟用雲端備份"),
        "enableCloudBackupTip":
            MessageLookupByLibrary.simpleMessage("啟用雲端備份後，備份時會將備份檔案上傳至雲端服務"),
        "enableFrostedGlassEffect":
            MessageLookupByLibrary.simpleMessage("啟用毛玻璃效果"),
        "enableGestureLock": MessageLookupByLibrary.simpleMessage("啟用手勢密碼"),
        "enableGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("手勢密碼啟用成功"),
        "enableGestureLockTip":
            MessageLookupByLibrary.simpleMessage("自訂資料庫加密密碼後，手勢密碼將無法使用"),
        "enableLocalBackup": MessageLookupByLibrary.simpleMessage("啟用本機備份"),
        "enableLocalBackupTip": MessageLookupByLibrary.simpleMessage(
            "啟用本機備份後，備份時會將備份檔案儲存至指定目錄；即使您啟用了雲端備份，我們也建議您啟用本機備份"),
        "encryptBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("備份檔案加密失敗"),
        "encryptBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("加密失敗"),
        "encryptBackupFileSuccess":
            MessageLookupByLibrary.simpleMessage("加密備份檔案已產生"),
        "encryptBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("加密成功"),
        "encryptDatabasePasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密碼不能為空"),
        "encryptDatabasePasswordNotMatch":
            MessageLookupByLibrary.simpleMessage("輸入兩次的密碼不一致"),
        "encryptDatabasePasswordWrong":
            MessageLookupByLibrary.simpleMessage("密碼錯誤"),
        "encryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "在初始化時，CloudOTP會產生長度為16的隨機字串加密資料庫，你可以修改該加密密碼；關閉加密資料庫選項後將會清除資料庫密碼"),
        "encryptingBackupFile":
            MessageLookupByLibrary.simpleMessage("加密備份檔案中..."),
        "encryptingBackupFileShort":
            MessageLookupByLibrary.simpleMessage("加密中"),
        "errorQrCode": MessageLookupByLibrary.simpleMessage("二維碼建置失敗"),
        "escape": MessageLookupByLibrary.simpleMessage("退出"),
        "exitApp": MessageLookupByLibrary.simpleMessage("退出CloudOTP"),
        "exitAppTray": MessageLookupByLibrary.simpleMessage("退出"),
        "export": MessageLookupByLibrary.simpleMessage("導出"),
        "exportEncryptFile": MessageLookupByLibrary.simpleMessage("匯出為加密檔案"),
        "exportEncryptFileHint": m23,
        "exportEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("匯出加密檔案"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("匯出失敗"),
        "exportGoogleAuthenticatorNoCompatibleCount": m24,
        "exportGoogleAuthenticatorNoToken":
            MessageLookupByLibrary.simpleMessage(
                "暫時無法匯出的Google Authenticator令牌"),
        "exportGoogleAuthenticatorQrcode":
            MessageLookupByLibrary.simpleMessage("匯出為Google Authenticator二維碼"),
        "exportGoogleAuthenticatorQrcodeHint":
            MessageLookupByLibrary.simpleMessage(
                "將令牌資訊匯出為Google Authenticator相容的二維碼，可在Google Authenticator掃碼匯入"),
        "exportGoogleAuthenticatorQrcodeMessage":
            MessageLookupByLibrary.simpleMessage(
                "由於Google Authenticator的限制，只支援匯出使用SHA1演算法加密且產生6位數代碼的TOTP/HOTP令牌"),
        "exportImport": MessageLookupByLibrary.simpleMessage("導入匯出"),
        "exportLog": MessageLookupByLibrary.simpleMessage("匯出日誌"),
        "exportLogHint": MessageLookupByLibrary.simpleMessage(
            "當您在使用軟體的過程中遇到問題時，匯出日誌提供給開發者以方便溯源"),
        "exportPathCannotInLogDir":
            MessageLookupByLibrary.simpleMessage("匯出路徑不能在日誌目錄中"),
        "exportQrcode": MessageLookupByLibrary.simpleMessage("匯出為二維碼"),
        "exportQrcodeHint": MessageLookupByLibrary.simpleMessage(
            "將令牌資訊、分類和圖示匯出到二維碼中，在其他裝置中使用CloudOTP掃描即可匯入"),
        "exportQrcodeMessage": MessageLookupByLibrary.simpleMessage(
            "受限於二維碼內容長度限制，分為多個二維碼匯出，請依序掃描二維碼導入"),
        "exportQrcodeNoData": MessageLookupByLibrary.simpleMessage("暫無可匯出的資料"),
        "exportSuccess": MessageLookupByLibrary.simpleMessage("匯出成功"),
        "exportToThirdParty": MessageLookupByLibrary.simpleMessage("匯出到第三方軟體"),
        "exportUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "你正在將令牌匯出為URI格式的文字文件，你的令牌金鑰將以明文形式暴露在文件中。除非你能確保該文件不會洩露，否則我們建議你匯出為加密文件。"),
        "exportUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("明文導出警告"),
        "exportUriFile": MessageLookupByLibrary.simpleMessage("匯出為URI格式"),
        "exportUriFileHint": MessageLookupByLibrary.simpleMessage(
            "將令牌資訊（不包含分類和圖示）匯出到未經加密的純文字格式文件，相容性較高"),
        "exportUriFileTitle": MessageLookupByLibrary.simpleMessage("匯出URI格式"),
        "exporting": MessageLookupByLibrary.simpleMessage("匯出中..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("取得更新日誌失敗"),
        "feedbackSubject": MessageLookupByLibrary.simpleMessage("CloudOTP回饋"),
        "fileDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("檔案不包含令牌"),
        "fileEmpty": MessageLookupByLibrary.simpleMessage("檔案內容為空白"),
        "fileNotBackup": MessageLookupByLibrary.simpleMessage("檔案不是備份檔案"),
        "fileNotExist": MessageLookupByLibrary.simpleMessage("檔案不存在"),
        "followSystem": MessageLookupByLibrary.simpleMessage("跟隨系統"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("字體"),
        "fontFamlyLoadFailed": MessageLookupByLibrary.simpleMessage("字體載入失敗"),
        "fontFamlyLoadSuccess":
            MessageLookupByLibrary.simpleMessage("字體載入成功，重啟後切換"),
        "fontFileLoading": MessageLookupByLibrary.simpleMessage("字體文件加載中..."),
        "fontFileNotExist":
            MessageLookupByLibrary.simpleMessage("字型檔案不存在，請嘗試重新下載或匯入"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin": MessageLookupByLibrary.simpleMessage("你好世界"),
        "freshGreen": MessageLookupByLibrary.simpleMessage("清新綠色"),
        "fromInternalBackupPath":
            MessageLookupByLibrary.simpleMessage("來自內部儲存"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("通用"),
        "gestureLock": MessageLookupByLibrary.simpleMessage("手勢密碼"),
        "gestureLockNotMatch":
            MessageLookupByLibrary.simpleMessage("與上一次繪製不一致, 請重新繪製"),
        "gestureLockSettings": MessageLookupByLibrary.simpleMessage("手勢鎖"),
        "gestureLockWrong": MessageLookupByLibrary.simpleMessage("密碼錯誤, 請重新繪製"),
        "getNewVersion": m25,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHub倉庫"),
        "goToBrowserUpdate": MessageLookupByLibrary.simpleMessage("前往瀏覽器更新"),
        "goToSetBackupPassword":
            MessageLookupByLibrary.simpleMessage("前往設定備份密碼"),
        "goToSetGestureLock": MessageLookupByLibrary.simpleMessage("前往設定"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("前往更新"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedCameraPermission":
            MessageLookupByLibrary.simpleMessage("已拒絕相機權限，無法掃描二維碼"),
        "hasRejectedFilePermission":
            MessageLookupByLibrary.simpleMessage("已拒絕檔案儲存權限，將跳到瀏覽器下載"),
        "haveNotSetBckupPassword":
            MessageLookupByLibrary.simpleMessage("尚未設定備份密碼，無法備份"),
        "haveSetCloudBackupService": m26,
        "haveToRestartWhenChange":
            MessageLookupByLibrary.simpleMessage("更改後需要重新啟動"),
        "haveToSetGestureLockTip":
            MessageLookupByLibrary.simpleMessage("設定手勢密碼後才能使用鎖定功能"),
        "hideAdvancedInfo": MessageLookupByLibrary.simpleMessage("收起進階選項"),
        "hideAppbarWhenScrolling":
            MessageLookupByLibrary.simpleMessage("滾動時隱藏標題列"),
        "hideBottombarWhenScrolling":
            MessageLookupByLibrary.simpleMessage("滾動時隱藏底欄"),
        "hideProgressBar": MessageLookupByLibrary.simpleMessage("隱藏進度列"),
        "hideProgressBarTip":
            MessageLookupByLibrary.simpleMessage("隱藏令牌的倒數進度列"),
        "home": MessageLookupByLibrary.simpleMessage("返回首頁"),
        "hourAgo": m27,
        "imageDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("圖片不包含令牌"),
        "immediatelyBackup": MessageLookupByLibrary.simpleMessage("立即備份"),
        "immediatelyBackupTip":
            MessageLookupByLibrary.simpleMessage("立即備份到指定位置和雲端服務"),
        "immediatelyDownload": MessageLookupByLibrary.simpleMessage("立即下載"),
        "immediatelyInstall": MessageLookupByLibrary.simpleMessage("立即安裝"),
        "immediatelyLock": MessageLookupByLibrary.simpleMessage("立即鎖定"),
        "import": MessageLookupByLibrary.simpleMessage("導入"),
        "importCategoryResultTip": m28,
        "importEncryptFile": MessageLookupByLibrary.simpleMessage("導入加密檔案"),
        "importEncryptFileHint": m29,
        "importEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("選擇加密檔案"),
        "importFailed": MessageLookupByLibrary.simpleMessage("導入失敗"),
        "importFrom2FAS": MessageLookupByLibrary.simpleMessage("從2FAS導入"),
        "importFrom2FASTip": MessageLookupByLibrary.simpleMessage(
            "在2FAS中選擇設定-2FAS備份-匯出到檔案；然後匯入2fas-backup.2fas檔案"),
        "importFrom2FASTitle":
            MessageLookupByLibrary.simpleMessage("選擇2fas-backup.2fas檔案"),
        "importFromAegis": MessageLookupByLibrary.simpleMessage("從Aegis導入"),
        "importFromAegisTip": MessageLookupByLibrary.simpleMessage(
            "在Aegis中選擇更多-設定-導入&導出-導出；然後導入aegis-export.json檔案"),
        "importFromAegisTitle":
            MessageLookupByLibrary.simpleMessage("選擇aegis-export.json檔"),
        "importFromAndOTP": MessageLookupByLibrary.simpleMessage("從andOTP導入"),
        "importFromAndOTPTip": MessageLookupByLibrary.simpleMessage(
            "在andOTP中選擇更多-備份-建立備份；然後匯入otp_accounts.json或otp_accounts.json.aes檔案"),
        "importFromAndOTPTitle": MessageLookupByLibrary.simpleMessage(
            "選擇otp_accounts.json或otp_accounts.json.aes檔案"),
        "importFromAuthenticatorPlus":
            MessageLookupByLibrary.simpleMessage("從Authenticator Plus導入"),
        "importFromAuthenticatorPlusTip": MessageLookupByLibrary.simpleMessage(
            "在Authenticator Plus中選擇更多-備份；然後導入authplus.db檔案"),
        "importFromAuthenticatorPlusTitle":
            MessageLookupByLibrary.simpleMessage("選擇authplus.db檔案"),
        "importFromBitwarden":
            MessageLookupByLibrary.simpleMessage("從Bitwarden導入"),
        "importFromBitwardenTip": MessageLookupByLibrary.simpleMessage(
            "在Bitwarden中選擇設定-密碼庫-匯出密碼庫（如果您需要加密匯出的文件，請不要選擇帳戶受限類型）；然後匯入bitwarden_export.json文件，同時支援從Bitwarden Authenticator中匯出的authenticator_export.json文件。"),
        "importFromBitwardenTitle":
            MessageLookupByLibrary.simpleMessage("選擇bitwarden_export.json檔"),
        "importFromEnteAuth":
            MessageLookupByLibrary.simpleMessage("從EnteAuth導入"),
        "importFromEnteAuthInvalid":
            MessageLookupByLibrary.simpleMessage("參數或資料缺失"),
        "importFromEnteAuthTip": MessageLookupByLibrary.simpleMessage(
            "在EnteAuth中選擇側邊欄-資料-匯出程式碼；然後匯入ente-auth-codes.txt檔案"),
        "importFromEnteAuthTitle":
            MessageLookupByLibrary.simpleMessage("選擇ente-auth-codes.txt檔案"),
        "importFromFreeOTP": MessageLookupByLibrary.simpleMessage("從FreeOTP導入"),
        "importFromFreeOTPPlus":
            MessageLookupByLibrary.simpleMessage("從FreeOTP+導入"),
        "importFromFreeOTPPlusTip": MessageLookupByLibrary.simpleMessage(
            "在FreeOTP+中選擇更多-匯出-匯出JSON格式；然後匯入freeotp-backup.json檔案"),
        "importFromFreeOTPPlusTitle":
            MessageLookupByLibrary.simpleMessage("選擇freeotp-backup.json檔案"),
        "importFromFreeOTPTip": MessageLookupByLibrary.simpleMessage(
            "在FreeOTP中選擇更多-備份；然後導入externalBackup.xml檔"),
        "importFromFreeOTPTitle":
            MessageLookupByLibrary.simpleMessage("選擇externalBackup.xml檔"),
        "importFromGoogleAuthenticator":
            MessageLookupByLibrary.simpleMessage("從Google Authenticator導入"),
        "importFromGoogleAuthenticatorInMobile":
            MessageLookupByLibrary.simpleMessage("請從行動裝置掃碼匯入"),
        "importFromGoogleAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "在Google Authenticator中選擇側邊欄-遷移帳戶-導出，螢幕上將會顯示二維碼，使用CloudOTP掃描該二維碼即可導入"),
        "importFromLastPassAuthenticator":
            MessageLookupByLibrary.simpleMessage("從LastPass Authenticator導入"),
        "importFromLastPassAuthenticatorTip":
            MessageLookupByLibrary.simpleMessage(
                "在LastPass Authenticator中匯出備份；然後導入LastPassAuthenticator.json檔案"),
        "importFromLastPassAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "選擇LastPassAuthenticator.json檔案"),
        "importFromLocalBackup": MessageLookupByLibrary.simpleMessage("導入本機備份"),
        "importFromLocalBackupHint":
            MessageLookupByLibrary.simpleMessage("從本機備份檔案匯入令牌資訊及其分類與圖示"),
        "importFromTOTPAuthenticator":
            MessageLookupByLibrary.simpleMessage("從TOTP Authenticator導入"),
        "importFromTOTPAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "在TOTP Authenticator中選擇側邊欄-備份/還原-備份資料；然後導入TOTP_Backup.encrypt檔"),
        "importFromTOTPAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage("選擇TOTP_Backup.encrypt檔"),
        "importFromThirdParty":
            MessageLookupByLibrary.simpleMessage("從第三方軟體導入"),
        "importFromWinauth": MessageLookupByLibrary.simpleMessage("從Winauth導入"),
        "importFromWinauthNotSupportZip":
            MessageLookupByLibrary.simpleMessage("暫未支援導入zip檔"),
        "importFromWinauthTip": MessageLookupByLibrary.simpleMessage(
            "在Winauth中選擇更多-導出；然後導入winauth.zip或winauth.txt文件，暫時未支援導入PGP加密後的文件"),
        "importFromWinauthTitle":
            MessageLookupByLibrary.simpleMessage("選擇winauth.zip或winauth.txt檔案"),
        "importOldEncryptFile":
            MessageLookupByLibrary.simpleMessage("導入舊版加密檔案"),
        "importOldEncryptFileHint": m30,
        "importOldEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("選擇舊版加密檔案"),
        "importResultTip": m31,
        "importSuccess": MessageLookupByLibrary.simpleMessage("導入成功"),
        "importUriFile": MessageLookupByLibrary.simpleMessage("導入URI格式"),
        "importUriFileHint": MessageLookupByLibrary.simpleMessage(
            "匯入純文字格式的OTPAuth URI列表，每行對應一個令牌"),
        "importUriFileTitle": MessageLookupByLibrary.simpleMessage("選擇文字檔"),
        "importUriFromClipBoard":
            MessageLookupByLibrary.simpleMessage("從剪貼簿匯入URI格式"),
        "importUriFromClipBoardHint": MessageLookupByLibrary.simpleMessage(
            "從剪貼簿中匯入純文字格式的OTPAuth URI列表，每行對應一個令牌"),
        "importing": MessageLookupByLibrary.simpleMessage("導入中..."),
        "inAppBrowser": MessageLookupByLibrary.simpleMessage("內建瀏覽器"),
        "input": MessageLookupByLibrary.simpleMessage("輸入"),
        "inputAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("輸入備份密碼"),
        "inputCategory": MessageLookupByLibrary.simpleMessage("輸入分類名稱"),
        "inputEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("輸入資料庫密碼"),
        "inputImportPasswordHint": MessageLookupByLibrary.simpleMessage("輸入密碼"),
        "inputImportPasswordTip":
            MessageLookupByLibrary.simpleMessage("請輸入用於加密檔案的密碼"),
        "inputImportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("導入密碼"),
        "inputMaxBackupCount":
            MessageLookupByLibrary.simpleMessage("輸入備份數目閾值，門檻值為0表示不限制備份數目"),
        "installCanceled": MessageLookupByLibrary.simpleMessage("安裝已取消"),
        "installFileNotFound": m32,
        "installPortableTip":
            MessageLookupByLibrary.simpleMessage("您目前正在使用隨身版，請手動解壓縮安裝包並覆蓋原有檔案"),
        "installing": MessageLookupByLibrary.simpleMessage("安裝中..."),
        "invalidPasswordOrDataCorrupted":
            MessageLookupByLibrary.simpleMessage("密碼錯誤或資料損壞"),
        "issuerCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("應用程式名稱不能為空白"),
        "jumpToBrowserDownload":
            MessageLookupByLibrary.simpleMessage("即將跳到瀏覽器下載"),
        "language": MessageLookupByLibrary.simpleMessage("語言"),
        "lastCopyTime": MessageLookupByLibrary.simpleMessage("上次複製時間"),
        "lastCopyTimeASCOrder":
            MessageLookupByLibrary.simpleMessage("最後複製時間升序"),
        "lastCopyTimeDESCOrder":
            MessageLookupByLibrary.simpleMessage("最後複製時間降序"),
        "launchAtStartup": MessageLookupByLibrary.simpleMessage("開機自啟動"),
        "licenseDetail": m33,
        "lightTheme": MessageLookupByLibrary.simpleMessage("淺色模式"),
        "listLayoutType": MessageLookupByLibrary.simpleMessage("列表"),
        "loadErrorType": m34,
        "loadFailed": MessageLookupByLibrary.simpleMessage("載入失敗"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("導入字體"),
        "loadSqlcipherFailed":
            MessageLookupByLibrary.simpleMessage("Sqlcipher庫載入失敗"),
        "loadSqlcipherFailedLearnMore":
            MessageLookupByLibrary.simpleMessage("前往了解更多"),
        "loadSqlcipherFailedMessage": MessageLookupByLibrary.simpleMessage(
            "由於Sqlcipher庫遺失，CloudOTP無法正常解密資料庫；您的資料並未遺失，請按一下下方取得Sqlcipher庫"),
        "loadUnkownError": MessageLookupByLibrary.simpleMessage("未知錯誤"),
        "loading": MessageLookupByLibrary.simpleMessage("載入中..."),
        "localBackupSettings": MessageLookupByLibrary.simpleMessage("本地備份"),
        "lock": MessageLookupByLibrary.simpleMessage("鎖定軟體"),
        "lockAppTray": MessageLookupByLibrary.simpleMessage("鎖定"),
        "lxgw": MessageLookupByLibrary.simpleMessage("霞鷸文楷"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("霞鷚文楷-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("霞鷸文楷-Lite"),
        "lxgwScreen": MessageLookupByLibrary.simpleMessage("霞鷸文楷-Screen"),
        "maxBackupCount": MessageLookupByLibrary.simpleMessage("備份數目閾值"),
        "maxBackupCountCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("備份數目閾值不能為空"),
        "maxBackupCountExceed": m35,
        "maxBackupCountTip": MessageLookupByLibrary.simpleMessage(
            "設定同時存在的最大備份數目，超過該閾值後將刪除最早的備份檔案；此閾值適用於本地備份和雲端備份"),
        "maxBackupCountTooLong":
            MessageLookupByLibrary.simpleMessage("備份數目閾值過大"),
        "maxBackupCountWarning":
            MessageLookupByLibrary.simpleMessage("備份數值門檻警告"),
        "maxBackupCountWarningMessage": m36,
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minimizeToTray": MessageLookupByLibrary.simpleMessage("最小化至系統托盤"),
        "minuteAgo": m37,
        "mobileSetting": MessageLookupByLibrary.simpleMessage("行動端設定"),
        "moreOptionShort": MessageLookupByLibrary.simpleMessage("更多"),
        "neverCopied": MessageLookupByLibrary.simpleMessage("尚未複製"),
        "newTheme": MessageLookupByLibrary.simpleMessage("新主題"),
        "newVersion": m38,
        "noBackupLogs": MessageLookupByLibrary.simpleMessage("暫無備份日誌"),
        "noCategory": MessageLookupByLibrary.simpleMessage("暫無分類"),
        "noEmailClient":
            MessageLookupByLibrary.simpleMessage("尚未安裝郵箱程序，已複製Email位址到剪貼簿"),
        "noFileInZip": MessageLookupByLibrary.simpleMessage("壓縮包中無檔案"),
        "noGestureLock": MessageLookupByLibrary.simpleMessage("尚未設定手勢密碼"),
        "noGestureLockTip":
            MessageLookupByLibrary.simpleMessage("尚未設定手勢密碼，是否前往設定"),
        "noLog": MessageLookupByLibrary.simpleMessage("暫無日誌可匯出"),
        "noQrCode": MessageLookupByLibrary.simpleMessage("未偵測到二維碼"),
        "noQrCodeToken": MessageLookupByLibrary.simpleMessage("二維碼內容不包含令牌資訊"),
        "noToken": MessageLookupByLibrary.simpleMessage("暫無令牌"),
        "noTokenContainingSearchKey": m39,
        "notCloudBackupService":
            MessageLookupByLibrary.simpleMessage("尚未設定雲端備份服務"),
        "notSupportedUri": m40,
        "officialWebsite": MessageLookupByLibrary.simpleMessage("官方網站"),
        "officialWebsiteTray": MessageLookupByLibrary.simpleMessage("官網"),
        "openWithBrowser": MessageLookupByLibrary.simpleMessage("在瀏覽器開啟"),
        "operationSetting": MessageLookupByLibrary.simpleMessage("操作"),
        "otherOperationSettings": MessageLookupByLibrary.simpleMessage("其他"),
        "parseQrCodeWrong": MessageLookupByLibrary.simpleMessage("解析失敗"),
        "paste": MessageLookupByLibrary.simpleMessage("貼上"),
        "pendingBackup": m41,
        "pendingBackupShort": MessageLookupByLibrary.simpleMessage("等待中"),
        "periodCannotBeEmpty": MessageLookupByLibrary.simpleMessage("時間間隔不能為空"),
        "periodTooLong": MessageLookupByLibrary.simpleMessage("時間間隔過長"),
        "pinCannotBeEmpty": MessageLookupByLibrary.simpleMessage("PIN碼不能為空"),
        "pinToken": MessageLookupByLibrary.simpleMessage("置頂令牌"),
        "pinTokenShort": MessageLookupByLibrary.simpleMessage("置頂"),
        "platformSetting": MessageLookupByLibrary.simpleMessage("平台適配設定"),
        "pleaseClickToRate": MessageLookupByLibrary.simpleMessage("請點選評分"),
        "pleaseGrantCameraPermission":
            MessageLookupByLibrary.simpleMessage("請授予相機權限"),
        "pleaseGrantFilePermission":
            MessageLookupByLibrary.simpleMessage("請授予檔案儲存權限"),
        "pleaseRate": MessageLookupByLibrary.simpleMessage("請評分"),
        "primaryColor": MessageLookupByLibrary.simpleMessage("主色調"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隱私權政策"),
        "projectRepoAbout": MessageLookupByLibrary.simpleMessage("專案倉庫"),
        "pureBlack": MessageLookupByLibrary.simpleMessage("極簡黑"),
        "pureWhite": MessageLookupByLibrary.simpleMessage("極簡白"),
        "rate": MessageLookupByLibrary.simpleMessage("評分數吧"),
        "rate1Star": MessageLookupByLibrary.simpleMessage("革命仍需努力"),
        "rate2Star": MessageLookupByLibrary.simpleMessage("期待您的回饋與建議"),
        "rate3Star": MessageLookupByLibrary.simpleMessage("我會繼續進步的！"),
        "rate4Star": MessageLookupByLibrary.simpleMessage("收下你的認可啦"),
        "rate5Star": MessageLookupByLibrary.simpleMessage("啾咪~~"),
        "rateLater": MessageLookupByLibrary.simpleMessage("暫時不分"),
        "rateSuccess": MessageLookupByLibrary.simpleMessage("感謝您的評分"),
        "rateTitle": MessageLookupByLibrary.simpleMessage("為CloudOTP評稅吧"),
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "refreshHOTP": MessageLookupByLibrary.simpleMessage("刷新代碼"),
        "reload": MessageLookupByLibrary.simpleMessage("重新載入"),
        "repoTray": MessageLookupByLibrary.simpleMessage("GitHub"),
        "resetCopyTimes": MessageLookupByLibrary.simpleMessage("重置複製次數"),
        "resetCopyTimesConfirmMessage":
            MessageLookupByLibrary.simpleMessage("是否重置所有令牌的複製次數？"),
        "resetCopyTimesMessage": m42,
        "resetCopyTimesTip":
            MessageLookupByLibrary.simpleMessage("重設所有令牌的複製次數"),
        "resetCopyTimesTitle": MessageLookupByLibrary.simpleMessage("重置複製次數"),
        "resetSuccess": MessageLookupByLibrary.simpleMessage("重置成功"),
        "rightnow": MessageLookupByLibrary.simpleMessage("剛剛"),
        "s3AccessKey": MessageLookupByLibrary.simpleMessage("存取金鑰"),
        "s3AccessKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("存取金鑰不能為空"),
        "s3AccessKeyHint": MessageLookupByLibrary.simpleMessage("輸入S3雲端服務存取金鑰"),
        "s3AccessKeyTip": MessageLookupByLibrary.simpleMessage("S3雲端服務存取金鑰"),
        "s3Bucket": MessageLookupByLibrary.simpleMessage("儲存桶"),
        "s3BucketCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("儲存桶不能為空"),
        "s3BucketHint": MessageLookupByLibrary.simpleMessage("輸入S3雲服務存儲桶"),
        "s3BucketTip": MessageLookupByLibrary.simpleMessage("S3雲端服務儲存桶"),
        "s3Endpoint": MessageLookupByLibrary.simpleMessage("端點"),
        "s3EndpointCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("端點不能為空"),
        "s3EndpointHint": MessageLookupByLibrary.simpleMessage("輸入S3雲端服務端點"),
        "s3EndpointInvalid": MessageLookupByLibrary.simpleMessage("端點位址不合法"),
        "s3EndpointTip": MessageLookupByLibrary.simpleMessage("S3雲端服務端點"),
        "s3Region": MessageLookupByLibrary.simpleMessage("區域"),
        "s3RegionHint": MessageLookupByLibrary.simpleMessage("輸入S3雲端服務區域（可選）"),
        "s3RegionTip": MessageLookupByLibrary.simpleMessage("S3雲端服務區域"),
        "s3SecretKey": MessageLookupByLibrary.simpleMessage("密鑰"),
        "s3SecretKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密鑰不能為空"),
        "s3SecretKeyHint": MessageLookupByLibrary.simpleMessage("輸入S3雲端服務金鑰"),
        "s3SecretKeyTip": MessageLookupByLibrary.simpleMessage("S3雲端服務金鑰"),
        "safeMode": MessageLookupByLibrary.simpleMessage("安全模式"),
        "safeModeTip": MessageLookupByLibrary.simpleMessage(
            "僅支援Android、IOS裝置；當軟體進入最近任務清單頁面，隱藏頁面內容；同時停用應用程式內截圖"),
        "safeSetting": MessageLookupByLibrary.simpleMessage("安全"),
        "save": MessageLookupByLibrary.simpleMessage("儲存"),
        "saveBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("儲存備份檔案失敗"),
        "saveBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("儲存失敗"),
        "saveBackupFileSuccess": m43,
        "saveBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("儲存成功"),
        "saveFailed": MessageLookupByLibrary.simpleMessage("儲存失敗"),
        "saveSuccess": MessageLookupByLibrary.simpleMessage("保存成功"),
        "savingBackupFile": MessageLookupByLibrary.simpleMessage("儲存備份檔案中..."),
        "savingBackupFileShort": MessageLookupByLibrary.simpleMessage("保存中"),
        "scanControllerAlreadyInitialized":
            MessageLookupByLibrary.simpleMessage("掃碼功能內部錯誤"),
        "scanControllerDisposed":
            MessageLookupByLibrary.simpleMessage("掃碼功能內部錯誤"),
        "scanControllerUninitialized":
            MessageLookupByLibrary.simpleMessage("掃碼功能未就緒"),
        "scanFromClipboard": MessageLookupByLibrary.simpleMessage("剪貼簿辨識"),
        "scanFromImageFile": MessageLookupByLibrary.simpleMessage("選擇圖片辨識"),
        "scanFromRegionCapture": MessageLookupByLibrary.simpleMessage("區域截圖辨識"),
        "scanFromScreenCapture": MessageLookupByLibrary.simpleMessage("螢幕截圖辨識"),
        "scanFromWindowCapture": MessageLookupByLibrary.simpleMessage("視窗截圖辨識"),
        "scanGenericError": MessageLookupByLibrary.simpleMessage("通用錯誤"),
        "scanPermissionDenied":
            MessageLookupByLibrary.simpleMessage("無相機權限，請授予權限"),
        "scanPlaceholder": MessageLookupByLibrary.simpleMessage("相機功能準備..."),
        "scanToken": MessageLookupByLibrary.simpleMessage("掃描二維碼"),
        "scanUnsupported": MessageLookupByLibrary.simpleMessage("裝置不支援掃碼"),
        "search": MessageLookupByLibrary.simpleMessage("搜尋"),
        "searchIconName": MessageLookupByLibrary.simpleMessage("搜尋圖示名稱"),
        "searchToken": MessageLookupByLibrary.simpleMessage("搜尋令牌"),
        "secondAgo": m44,
        "secretCannotBeEmpty": MessageLookupByLibrary.simpleMessage("金鑰不能為空"),
        "secretInvalid": MessageLookupByLibrary.simpleMessage("金鑰只能包含英文字母或數字"),
        "secretNotBase32": MessageLookupByLibrary.simpleMessage("金鑰不是Base32編碼"),
        "select": MessageLookupByLibrary.simpleMessage("選擇"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全選"),
        "selectTheme": MessageLookupByLibrary.simpleMessage("選擇主題"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("服務條款"),
        "setAutoBackupPassword": MessageLookupByLibrary.simpleMessage("設定備份密碼"),
        "setAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "設定備份密碼，用於加密備份檔案；請牢記密碼，否則將無法恢復備份"),
        "setCategoryForToken": MessageLookupByLibrary.simpleMessage("選擇令牌分類"),
        "setCategoryForTokenDetail": m45,
        "setExportPasswordHint": MessageLookupByLibrary.simpleMessage("輸入密碼"),
        "setExportPasswordTip": MessageLookupByLibrary.simpleMessage(
            "請輸入用於安全加密匯出的備份檔案的密碼，請牢記該密碼，如果忘記密碼，備份將無法恢復"),
        "setExportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("設定導出密碼"),
        "setGestureLock": MessageLookupByLibrary.simpleMessage("設定手勢密碼"),
        "setGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("手勢密碼設定成功"),
        "setIconForToken": MessageLookupByLibrary.simpleMessage("選擇令牌圖示"),
        "setIconForTokenDetail": m46,
        "setSuccess": MessageLookupByLibrary.simpleMessage("設定成功"),
        "setTokenForCategory": m47,
        "setting": MessageLookupByLibrary.simpleMessage("設定"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shareApp": MessageLookupByLibrary.simpleMessage("分享APP"),
        "shareAppText": m48,
        "shareFailed": MessageLookupByLibrary.simpleMessage("分享失敗"),
        "shareSuccess": MessageLookupByLibrary.simpleMessage("分享成功"),
        "shareToOtherApps": MessageLookupByLibrary.simpleMessage("分享到其他應用程式"),
        "shortcut": MessageLookupByLibrary.simpleMessage("快速鍵"),
        "shortcutHelp": MessageLookupByLibrary.simpleMessage("快捷鍵幫助"),
        "showAdvancedInfo": MessageLookupByLibrary.simpleMessage("展開進階選項"),
        "showBackupLogButton": MessageLookupByLibrary.simpleMessage("顯示備份日誌按鈕"),
        "showCloudBackupButton":
            MessageLookupByLibrary.simpleMessage("顯示雲端備份按鈕"),
        "showEye": MessageLookupByLibrary.simpleMessage("顯示檢視圖示"),
        "showEyeTip": MessageLookupByLibrary.simpleMessage(
            "顯示檢視圖示時只有點擊檢視圖示才能顯示代碼；不顯示時點選令牌即可顯示代碼"),
        "showLayoutButton": MessageLookupByLibrary.simpleMessage("顯示佈局按鈕"),
        "showSortButton": MessageLookupByLibrary.simpleMessage("顯示排序按鈕"),
        "showTray": MessageLookupByLibrary.simpleMessage("顯示系統托盤"),
        "sideBarSettings": MessageLookupByLibrary.simpleMessage("側邊欄"),
        "simpleLayoutType": MessageLookupByLibrary.simpleMessage("簡潔"),
        "smileySans": MessageLookupByLibrary.simpleMessage("得意黑"),
        "spotlightLayoutType": MessageLookupByLibrary.simpleMessage("聚焦"),
        "submitRate": MessageLookupByLibrary.simpleMessage("提交評分"),
        "telegramGroup": MessageLookupByLibrary.simpleMessage("Telegram頻道"),
        "themeMode": MessageLookupByLibrary.simpleMessage("主題模式"),
        "themeSetting": MessageLookupByLibrary.simpleMessage("主題設定"),
        "tileLayoutType": MessageLookupByLibrary.simpleMessage("平鋪"),
        "tokenAccount": MessageLookupByLibrary.simpleMessage("帳戶"),
        "tokenAccountHint": MessageLookupByLibrary.simpleMessage("帳戶名稱或郵件信箱"),
        "tokenAlgorithm": MessageLookupByLibrary.simpleMessage("演算法"),
        "tokenCardSettings": MessageLookupByLibrary.simpleMessage("令牌外觀"),
        "tokenCounter": MessageLookupByLibrary.simpleMessage("計數"),
        "tokenCounterHint":
            MessageLookupByLibrary.simpleMessage("HOTP類型令牌的計數器"),
        "tokenDigits": MessageLookupByLibrary.simpleMessage("位數"),
        "tokenIssuer": MessageLookupByLibrary.simpleMessage("應用"),
        "tokenIssuerHint": MessageLookupByLibrary.simpleMessage("套用名稱"),
        "tokenOperationSettings": MessageLookupByLibrary.simpleMessage("令牌操作"),
        "tokenPeriod": MessageLookupByLibrary.simpleMessage("間隔"),
        "tokenPeriodHint":
            MessageLookupByLibrary.simpleMessage("密碼刷新時間間隔，預設為30秒"),
        "tokenPin": MessageLookupByLibrary.simpleMessage("PIN"),
        "tokenPinHint": MessageLookupByLibrary.simpleMessage("額外的PIN碼"),
        "tokenSecret": MessageLookupByLibrary.simpleMessage("密鑰"),
        "tokenSecretHint": MessageLookupByLibrary.simpleMessage("Base32編碼的金鑰"),
        "tokenType": MessageLookupByLibrary.simpleMessage("類型"),
        "tokenUnKnownError": MessageLookupByLibrary.simpleMessage("未知錯誤"),
        "triggerAutoBackupByCategoriesInserted":
            MessageLookupByLibrary.simpleMessage("新增分類"),
        "triggerAutoBackupByCategoriesUpdated":
            MessageLookupByLibrary.simpleMessage("修改分類"),
        "triggerAutoBackupByCategoriesUpdatedForToken":
            MessageLookupByLibrary.simpleMessage("修改令牌分類"),
        "triggerAutoBackupByCategoryInserted":
            MessageLookupByLibrary.simpleMessage("新增分類"),
        "triggerAutoBackupByCategoryUpdated":
            MessageLookupByLibrary.simpleMessage("修改分類"),
        "triggerAutoBackupByCloudServiceConfigDeleted":
            MessageLookupByLibrary.simpleMessage("刪除雲端服務"),
        "triggerAutoBackupByCloudServiceConfigInserted":
            MessageLookupByLibrary.simpleMessage("新增雲端服務"),
        "triggerAutoBackupByCloudServiceConfigUpdated":
            MessageLookupByLibrary.simpleMessage("修改雲端服務"),
        "triggerAutoBackupByConfigInited":
            MessageLookupByLibrary.simpleMessage("初始化配置"),
        "triggerAutoBackupByConfigUpdated":
            MessageLookupByLibrary.simpleMessage("修改設定"),
        "triggerAutoBackupByManual":
            MessageLookupByLibrary.simpleMessage("手動備份"),
        "triggerAutoBackupByOther":
            MessageLookupByLibrary.simpleMessage("其他操作"),
        "triggerAutoBackupByTokenDeleted":
            MessageLookupByLibrary.simpleMessage("刪除令牌"),
        "triggerAutoBackupByTokenInserted":
            MessageLookupByLibrary.simpleMessage("新增令牌"),
        "triggerAutoBackupByTokenUpdated":
            MessageLookupByLibrary.simpleMessage("修改令牌"),
        "triggerAutoBackupByTokensInserted":
            MessageLookupByLibrary.simpleMessage("新增令牌"),
        "triggerAutoBackupByTokensUpdated":
            MessageLookupByLibrary.simpleMessage("修改令牌"),
        "unPinToken": MessageLookupByLibrary.simpleMessage("取消置頂"),
        "unPinTokenShort": MessageLookupByLibrary.simpleMessage("取消置頂"),
        "updateLater": MessageLookupByLibrary.simpleMessage("暫不更新"),
        "uploadBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("上傳備份檔案失敗"),
        "uploadBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("上傳失敗"),
        "uploadBackupFileSuccess": m49,
        "uploadBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("上傳成功"),
        "uploadingBackupFileShort": MessageLookupByLibrary.simpleMessage("上傳中"),
        "uploadingBackupFileTo": m50,
        "useBackupPasswordToExportImport":
            MessageLookupByLibrary.simpleMessage("使用備份密碼匯入或匯出"),
        "useBackupPasswordToExportImportTip":
            MessageLookupByLibrary.simpleMessage(
                "將備份密碼用於匯入或匯出加密檔案；匯入時，如果密碼錯誤將提示輸入正確密碼"),
        "useDesktopLayoutWhenLandscape":
            MessageLookupByLibrary.simpleMessage("橫屏時啟用桌面端佈局"),
        "verifyGestureLock": MessageLookupByLibrary.simpleMessage("驗證手勢密碼"),
        "viewLocalBackup": MessageLookupByLibrary.simpleMessage("查看本地備份"),
        "viewTokenQrCode": MessageLookupByLibrary.simpleMessage("查看二維碼"),
        "viewTokenQrCodeShort": MessageLookupByLibrary.simpleMessage("二維碼"),
        "webDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "webDavPassword": MessageLookupByLibrary.simpleMessage("授權碼"),
        "webDavPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密碼不能為空"),
        "webDavPasswordHint":
            MessageLookupByLibrary.simpleMessage("輸入WebDav授權碼或登入密碼"),
        "webDavPasswordTip": MessageLookupByLibrary.simpleMessage("授權碼或登入密碼"),
        "webDavServer": MessageLookupByLibrary.simpleMessage("伺服器"),
        "webDavServerCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("伺服器位址不能為空"),
        "webDavServerHint":
            MessageLookupByLibrary.simpleMessage("輸入WebDav伺服器位址"),
        "webDavServerInvalid": MessageLookupByLibrary.simpleMessage("伺服器位址不合法"),
        "webDavServerTip": MessageLookupByLibrary.simpleMessage(
            "WebDav伺服器位址，如：https://example.com/remote.php/dav/files/username/"),
        "webDavSetting": MessageLookupByLibrary.simpleMessage("WebDav設定"),
        "webDavTip": MessageLookupByLibrary.simpleMessage(
            "WebDav是一種基於HTTP協定的文件儲存服務，支援自建或第三方服務"),
        "webDavUsername": MessageLookupByLibrary.simpleMessage("使用者名稱"),
        "webDavUsernameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("使用者名稱不能為空"),
        "webDavUsernameHint":
            MessageLookupByLibrary.simpleMessage("輸入WebDav伺服器使用者名稱"),
        "webDavUsernameTip":
            MessageLookupByLibrary.simpleMessage("WebDav伺服器使用者名稱")
      };
}
