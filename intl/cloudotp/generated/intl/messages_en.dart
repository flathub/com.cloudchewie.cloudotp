// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(progress) => "Downloaded ${progress}%";

  static String m1(version) =>
      "Current version is ${version}, which is the latest version.";

  static String m2(title) => "Token ${title} is already pinned";

  static String m3(title) => "Token ${title} is already unpinned";

  static String m4(reason) => "Unknown reason: ${reason}";

  static String m5(appName) => "Verify fingerprint to use ${appName}";

  static String m6(appName) => "Verify PIN to use ${appName}";

  static String m7(process) =>
      "Capture failed, no process found ${process}. Please install and try again.";

  static String m8(log) => "Changelog: ${log}";

  static String m9(count) => "Backup List (Total ${count} backups)";

  static String m10(service) => "Pushing to ${service}...";

  static String m11(service) =>
      "The current platform does not support ${service}";

  static String m12(current_backup_count) =>
      "The current local backup count is ${current_backup_count}";

  static String m13(times) => "Current Copy Times: ${times}";

  static String m14(counter) => "Current Count: ${counter}";

  static String m15(day) => "${day} days ago";

  static String m16(category) =>
      "Confirm deletion of category \"${category}\"? Tokens within the category will not be deleted.";

  static String m17(category) =>
      "Category \"${category}\" deleted successfully";

  static String m18(fontFamily) => "Delete Font ${fontFamily}";

  static String m19(fontFamily) =>
      "Are you sure you want to delete font ${fontFamily}? Once deleted, the font file cannot be recovered.";

  static String m20(issuer) =>
      "Are you sure you want to delete token \"${issuer}\"?";

  static String m21(issuer) => "Token \"${issuer}\" deleted successfully";

  static String m22(issuer) => "Delete token \"${issuer}\"";

  static String m23(appName) =>
      "Export the token information, along with its categories and icons, into an encrypted binary file for use only with ${appName}.";

  static String m24(count) =>
      "${count} incompatible Google Authenticator tokens have been skipped.";

  static String m25(version) => "New Version ${version} Found";

  static String m26(service) => "Enabled: ${service}";

  static String m27(hour) => "${hour} hours ago";

  static String m28(parseSuccess, importSuccess) =>
      "${parseSuccess} categories found, ${importSuccess} categories imported successfully";

  static String m29(appName) =>
      "Import an encrypted binary file, only applicable for ${appName}";

  static String m30(appName) =>
      "Import an old (v1.x) encrypted binary file of ${appName}";

  static String m31(parseSuccess, importSuccess) =>
      "${parseSuccess} tokens parsed successfully, ${importSuccess} tokens imported successfully";

  static String m32(filepath) => "Installation Package ${filepath} Not Found";

  static String m33(license) => "Open-source under the ${license} license";

  static String m34(type) => "Error Type: ${type}";

  static String m35(threhold) =>
      "The backup count threshold cannot exceed ${threhold}";

  static String m36(current_backup_count) =>
      "The current local backup count is ${current_backup_count}, which is less than your set threshold. If you confirm this change, the oldest backups will be deleted immediately.";

  static String m37(minute) => "${minute} minutes ago";

  static String m38(version) => "New Version: ${version}";

  static String m39(key) =>
      "No tokens found containing search keyword \"${key}\"";

  static String m40(uri) => "Unsupported URI: ${uri}";

  static String m41(type) => "Preparing to Back Up to ${type}";

  static String m42(issuer) =>
      "Are you sure you want to reset the copy times for token \'${issuer}\'?";

  static String m43(path) => "Backup File Saved to ${path}";

  static String m44(second) => "${second} seconds ago";

  static String m45(issuer) => "Choose category for token \"${issuer}\"";

  static String m46(issuer) => "Choose icon for token \"${issuer}\"";

  static String m47(category) => "Choose tokens for category \"${category}\"";

  static String m48(officialWebsite) =>
      "CloudOTP - A simple two-factor authenticator\\n${officialWebsite}";

  static String m49(service) => "Backup File Uploaded to ${service}";

  static String m50(service) => "Uploading Backup File to ${service}...";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "addCategory": MessageLookupByLibrary.simpleMessage("Add new category"),
        "addToken": MessageLookupByLibrary.simpleMessage("Add token"),
        "addTokenByManual":
            MessageLookupByLibrary.simpleMessage("Manually input key"),
        "after10MinutesLock": MessageLookupByLibrary.simpleMessage(
            "Lock after 10 minutes in the background"),
        "after1MinuteLock": MessageLookupByLibrary.simpleMessage(
            "Lock after 1 minute in the background"),
        "after30SecondsLock": MessageLookupByLibrary.simpleMessage(
            "Lock after 30 seconds in the background"),
        "after3MinutesLock": MessageLookupByLibrary.simpleMessage(
            "Lock after 3 minutes in the background"),
        "after5MinutesLock": MessageLookupByLibrary.simpleMessage(
            "Lock after 5 minutes in the background"),
        "allTokens": MessageLookupByLibrary.simpleMessage("All"),
        "alphabeticalASCOrder":
            MessageLookupByLibrary.simpleMessage("A-Z by issuer name"),
        "alphabeticalDESCOrder":
            MessageLookupByLibrary.simpleMessage("Z-A by issuer name"),
        "alreadyCopiedNextCode": MessageLookupByLibrary.simpleMessage(
            "Next token copied to clipboard"),
        "alreadyDownload":
            MessageLookupByLibrary.simpleMessage("Already Downloaded"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion":
            MessageLookupByLibrary.simpleMessage("Already Latest Version"),
        "alreadyLatestVersionTip": m1,
        "alreadyPinnedToken": m2,
        "alreadyUnPinnedToken": m3,
        "analyzing": MessageLookupByLibrary.simpleMessage("Analyzing..."),
        "appAbout": MessageLookupByLibrary.simpleMessage("App"),
        "appName": MessageLookupByLibrary.simpleMessage("CloudOTP"),
        "appearanceSetting": MessageLookupByLibrary.simpleMessage("Appearance"),
        "atLeast4Points": MessageLookupByLibrary.simpleMessage(
            "Please connect at least 4 points"),
        "autoBackup":
            MessageLookupByLibrary.simpleMessage("Enable Auto Backup"),
        "autoBackupComplete":
            MessageLookupByLibrary.simpleMessage("Auto Backup Complete"),
        "autoBackupCompleteShort":
            MessageLookupByLibrary.simpleMessage("Backup Complete"),
        "autoBackupFailed":
            MessageLookupByLibrary.simpleMessage("Auto Backup Failed"),
        "autoBackupFailedShort":
            MessageLookupByLibrary.simpleMessage("Backup Failed"),
        "autoBackupPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Password cannot be empty"),
        "autoBackupPath":
            MessageLookupByLibrary.simpleMessage("Local Backup Location"),
        "autoBackupSettings":
            MessageLookupByLibrary.simpleMessage("Auto Backup"),
        "autoBackupTip": MessageLookupByLibrary.simpleMessage(
            "Automatically back up to the specified location when tokens or categories change; effective after setting a backup password"),
        "autoCheckUpdates":
            MessageLookupByLibrary.simpleMessage("Auto Check for Updates"),
        "autoCopyNextCode":
            MessageLookupByLibrary.simpleMessage("Auto Copy Next Code"),
        "autoCopyNextCodeTip": MessageLookupByLibrary.simpleMessage(
            "Automatically copy the next code when the current code is about to expire; effective only if click-to-copy is enabled"),
        "autoDisplayNextCode":
            MessageLookupByLibrary.simpleMessage("Auto Display Next Code"),
        "autoDisplayNextCodeTip": MessageLookupByLibrary.simpleMessage(
            "Automatically display the next code when the current code is about to expire"),
        "autoFocusSearchBar": MessageLookupByLibrary.simpleMessage(
            "Auto Focus Search Bar on App Launch"),
        "autoFocusSearchBarTip": MessageLookupByLibrary.simpleMessage(
            "Automatically focus on the search bar and show the soft keyboard after app launch"),
        "autoHideCode": MessageLookupByLibrary.simpleMessage("Auto Hide Code"),
        "autoHideCodeTip": MessageLookupByLibrary.simpleMessage(
            "Automatically hide the code after it expires; click to show the code again"),
        "autoLock": MessageLookupByLibrary.simpleMessage(
            "Auto-lock when in the background"),
        "autoLockDelay":
            MessageLookupByLibrary.simpleMessage("Auto-lock timing"),
        "autoLockSettings": MessageLookupByLibrary.simpleMessage("Auto Lock"),
        "autoLockTip": MessageLookupByLibrary.simpleMessage(
            "Supports auto-lock after enabling gesture lock or custom database password; on Windows, Linux, and macOS, minimizing or minimizing to the tray is considered background activity"),
        "autoMatchTokenIcon":
            MessageLookupByLibrary.simpleMessage("Auto-match icon"),
        "autoMemoryWindowPositionAndSize": MessageLookupByLibrary.simpleMessage(
            "Remember window position and size"),
        "autoMemoryWindowPositionAndSizeTip": MessageLookupByLibrary.simpleMessage(
            "If disabled, CloudOTP will center and default to the initial window size upon opening"),
        "autoMinimizeAfterClickToCopy": MessageLookupByLibrary.simpleMessage(
            "Auto Minimize After Click to Copy"),
        "autoMinimizeAfterClickToCopyOption":
            MessageLookupByLibrary.simpleMessage("Minimize Option"),
        "autoMinimizeAfterClickToCopyTip": MessageLookupByLibrary.simpleMessage(
            "Automatically minimize the app after clicking to copy one-time code to clipboard"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backupFailed": MessageLookupByLibrary.simpleMessage("Backup failed"),
        "backupLogs": MessageLookupByLibrary.simpleMessage("Backup Logs"),
        "backupPasswordSettings":
            MessageLookupByLibrary.simpleMessage("Backup Password"),
        "backupSetting": MessageLookupByLibrary.simpleMessage("Backup"),
        "backupSuccess":
            MessageLookupByLibrary.simpleMessage("Backup successful"),
        "backupToCloud": MessageLookupByLibrary.simpleMessage("Cloud Service"),
        "backupToLocal": MessageLookupByLibrary.simpleMessage("Local"),
        "backupToLocalAndCloud":
            MessageLookupByLibrary.simpleMessage("Local and Cloud Service"),
        "backupVersionUnsupport": MessageLookupByLibrary.simpleMessage(
            "Backup Version Not Supported"),
        "backuping": MessageLookupByLibrary.simpleMessage("Backing up..."),
        "biometric": MessageLookupByLibrary.simpleMessage("Biometrics"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("Cancel"),
        "biometricChanged": MessageLookupByLibrary.simpleMessage(
            "Biometric data on the device has changed, please reverify to enable"),
        "biometricDecryptDatabase": MessageLookupByLibrary.simpleMessage(
            "Decrypt database using Biometrics"),
        "biometricDecryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "Encrypts your database password using biometrics, and decrypts it upon app launch; if biometric data is modified, re-verification is required"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("Please enroll fingerprints!"),
        "biometricError":
            MessageLookupByLibrary.simpleMessage("Verification failed"),
        "biometricErrorHwUnavailable": MessageLookupByLibrary.simpleMessage(
            "Biometric hardware is currently unavailable"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage(
                "No biometric data enrolled on the device"),
        "biometricErrorNoHardware": MessageLookupByLibrary.simpleMessage(
            "Biometrics not supported on this device"),
        "biometricErrorPasscodeNotSet": MessageLookupByLibrary.simpleMessage(
            "No passcode set on this device"),
        "biometricErrorUnkown":
            MessageLookupByLibrary.simpleMessage("Unknown error"),
        "biometricErrorUnsupported": MessageLookupByLibrary.simpleMessage(
            "Biometrics not supported on this platform"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("Go to Settings"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("Please set up fingerprints"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout": MessageLookupByLibrary.simpleMessage(
            "Biometrics locked, please try again later"),
        "biometricLockoutPermanent": MessageLookupByLibrary.simpleMessage(
            "Biometrics permanently locked, please use another method to unlock"),
        "biometricNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Your device does not support biometrics"),
        "biometricNotEnrolled": MessageLookupByLibrary.simpleMessage(
            "No biometric data enrolled on your device"),
        "biometricNotRecognized": MessageLookupByLibrary.simpleMessage(
            "Fingerprint recognition failed"),
        "biometricOtherReason": m4,
        "biometricReason": m5,
        "biometricReasonWindows": m6,
        "biometricSignInTitle":
            MessageLookupByLibrary.simpleMessage("Fingerprint Verification"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage(
            "Fingerprint recognized successfully"),
        "biometricTimeout":
            MessageLookupByLibrary.simpleMessage("Operation timed out"),
        "biometricToDecryptDatabase": MessageLookupByLibrary.simpleMessage(
            "Verify fingerprint to decrypt the database"),
        "biometricToSaveDatabasePassword": MessageLookupByLibrary.simpleMessage(
            "Verify fingerprint to save database password"),
        "biometricUnknown": MessageLookupByLibrary.simpleMessage(
            "Verification failed, possibly due to too many attempts"),
        "biometricUnlock":
            MessageLookupByLibrary.simpleMessage("Unlock using Biometrics"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "Use biometrics for authentication; supported on Android, iOS, and Windows devices (only PIN verification on Windows)"),
        "biometricUserCanceled":
            MessageLookupByLibrary.simpleMessage("User canceled"),
        "biometricVerifyPin":
            MessageLookupByLibrary.simpleMessage("Verify PIN"),
        "biometricVerifySuccess":
            MessageLookupByLibrary.simpleMessage("Verification successful"),
        "blueIron": MessageLookupByLibrary.simpleMessage("Blue Iron"),
        "bugReport": MessageLookupByLibrary.simpleMessage("Report a Bug"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("Cancel share"),
        "cannotDecryptWithoutPassword": MessageLookupByLibrary.simpleMessage(
            "No backup password entered, cannot import backup"),
        "cannotEncryptWithoutPassword": MessageLookupByLibrary.simpleMessage(
            "No password entered, cannot export backup"),
        "cannotImportFromBitwardenAccountRestricted":
            MessageLookupByLibrary.simpleMessage(
                "Importing Bitwarden\'s Account Restricted type encrypted file is not supported."),
        "cannotImportFromBitwardenDataLoss":
            MessageLookupByLibrary.simpleMessage("Data loss."),
        "cannotImportFromBitwardenParameterLoss":
            MessageLookupByLibrary.simpleMessage(
                "Encryption parameters missing."),
        "cannotImportFromBitwardenSaltLoss":
            MessageLookupByLibrary.simpleMessage("Encryption salt missing."),
        "captureFailed": MessageLookupByLibrary.simpleMessage("Capture failed"),
        "captureFailedNoProcess": m7,
        "category": MessageLookupByLibrary.simpleMessage("Category"),
        "categoryNameCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "Category name cannot be empty"),
        "categoryNameDuplicate": MessageLookupByLibrary.simpleMessage(
            "Category name is already in use"),
        "changeDayNightMode": MessageLookupByLibrary.simpleMessage(
            "Switch between light and dark mode"),
        "changeGestureLock":
            MessageLookupByLibrary.simpleMessage("Change Gesture Lock"),
        "changeLayoutType":
            MessageLookupByLibrary.simpleMessage("Switch layout"),
        "changelog": MessageLookupByLibrary.simpleMessage("Changelog"),
        "changelogAsFollow": m8,
        "checkUpdates":
            MessageLookupByLibrary.simpleMessage("Check for Updates"),
        "checkUpdatesFailed":
            MessageLookupByLibrary.simpleMessage("Update Check Failed"),
        "checkUpdatesFailedTip": MessageLookupByLibrary.simpleMessage(
            "Failed to check for updates, please try again"),
        "checkingUpdates":
            MessageLookupByLibrary.simpleMessage("Checking for Updates..."),
        "chooseAutoLockDelay":
            MessageLookupByLibrary.simpleMessage("Choose when to auto-lock"),
        "chooseAutoMinimizeAfterClickToCopyOption":
            MessageLookupByLibrary.simpleMessage("Choose minimize option"),
        "chooseCloseWindowOption": MessageLookupByLibrary.simpleMessage(
            "Choose what happens when closing the main interface"),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("Choose Font"),
        "chooseLanguage":
            MessageLookupByLibrary.simpleMessage("Choose Language"),
        "chooseThemeMode":
            MessageLookupByLibrary.simpleMessage("Choose Theme Mode"),
        "clearCache": MessageLookupByLibrary.simpleMessage("Clear Cache"),
        "clearCacheSuccess":
            MessageLookupByLibrary.simpleMessage("Cache cleared successfully"),
        "clearEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("Clear Database Password"),
        "clearEncryptDatabasePasswordFailed":
            MessageLookupByLibrary.simpleMessage(
                "Failed to clear database password"),
        "clearEncryptDatabasePasswordSuccess":
            MessageLookupByLibrary.simpleMessage(
                "Database password cleared successfully"),
        "clearEncryptDatabasePasswordTip": MessageLookupByLibrary.simpleMessage(
            "After clearing, the default randomly generated database password will be used"),
        "clearLog": MessageLookupByLibrary.simpleMessage("Clear Logs"),
        "clearLogFailed":
            MessageLookupByLibrary.simpleMessage("Failed to clear logs"),
        "clearLogHint": MessageLookupByLibrary.simpleMessage(
            "Do you want to clear the logs? We suggest exporting the logs before clearing them if you encounter issues while using the software."),
        "clearLogSuccess":
            MessageLookupByLibrary.simpleMessage("Logs cleared successfully"),
        "clearLogTitle":
            MessageLookupByLibrary.simpleMessage("Confirm Log Clearance"),
        "clearingCache":
            MessageLookupByLibrary.simpleMessage("Clearing cache..."),
        "clearingLog": MessageLookupByLibrary.simpleMessage("Clearing logs..."),
        "clickToCopy": MessageLookupByLibrary.simpleMessage("Click to Copy"),
        "clickToCopyTip": MessageLookupByLibrary.simpleMessage(
            "Click to copy one-time code to clipboard"),
        "clipBoardDoesNotContainToken": MessageLookupByLibrary.simpleMessage(
            "Clipboard does not contain a token"),
        "clipboardEmpty":
            MessageLookupByLibrary.simpleMessage("Clipboard is empty"),
        "clipboardNoImage":
            MessageLookupByLibrary.simpleMessage("No image in clipboard"),
        "closeWindowOption": MessageLookupByLibrary.simpleMessage(
            "When closing the main interface"),
        "cloudAuthSuccess":
            MessageLookupByLibrary.simpleMessage("Authorization Successful"),
        "cloudBackupFiles": m9,
        "cloudBackupServiceSetting": MessageLookupByLibrary.simpleMessage(
            "Cloud Backup Service Settings"),
        "cloudBackupServiceSettingTip": MessageLookupByLibrary.simpleMessage(
            "Configure cloud backup service"),
        "cloudBackupSettings":
            MessageLookupByLibrary.simpleMessage("Cloud Backup"),
        "cloudConnecting":
            MessageLookupByLibrary.simpleMessage("Connecting..."),
        "cloudConnectionError":
            MessageLookupByLibrary.simpleMessage("Server Connection Failed"),
        "cloudDisplayName":
            MessageLookupByLibrary.simpleMessage("Display Name"),
        "cloudEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "cloudLoggingOut":
            MessageLookupByLibrary.simpleMessage("Logging Out..."),
        "cloudLogout": MessageLookupByLibrary.simpleMessage("Log Out"),
        "cloudLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to log out of the current account? You will no longer be able to perform backup and restore operations, but the cloud backup files will not be deleted."),
        "cloudLogoutSuccess":
            MessageLookupByLibrary.simpleMessage("Logout Successful"),
        "cloudLogoutTitle": MessageLookupByLibrary.simpleMessage("Log Out"),
        "cloudNoBackupFile":
            MessageLookupByLibrary.simpleMessage("No Backup Files Found"),
        "cloudOauthExpired":
            MessageLookupByLibrary.simpleMessage("Authorization Expired"),
        "cloudOauthFailed":
            MessageLookupByLibrary.simpleMessage("Authorization Failed"),
        "cloudPullBackup": MessageLookupByLibrary.simpleMessage("Pull Backup"),
        "cloudPullFailed": MessageLookupByLibrary.simpleMessage("Pull Failed"),
        "cloudPulling": MessageLookupByLibrary.simpleMessage("Pulling..."),
        "cloudPushBackup":
            MessageLookupByLibrary.simpleMessage("Backup to Cloud"),
        "cloudPushFailed": MessageLookupByLibrary.simpleMessage("Push Failed"),
        "cloudPushing": MessageLookupByLibrary.simpleMessage("Pushing..."),
        "cloudPushingTo": m10,
        "cloudSignin": MessageLookupByLibrary.simpleMessage("Sign In"),
        "cloudSize": MessageLookupByLibrary.simpleMessage("Capacity"),
        "cloudType": MessageLookupByLibrary.simpleMessage("Cloud Service"),
        "cloudTypeDropbox": MessageLookupByLibrary.simpleMessage("Dropbox"),
        "cloudTypeDropboxAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Sign in to Dropbox"),
        "cloudTypeGoogleDrive":
            MessageLookupByLibrary.simpleMessage("Google Drive"),
        "cloudTypeGoogleDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Sign in to Google Drive"),
        "cloudTypeHuaweiCloud":
            MessageLookupByLibrary.simpleMessage("Huawei Cloud"),
        "cloudTypeHuaweiCloudAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Sign in to Huawei Cloud"),
        "cloudTypeNotSupport": m11,
        "cloudTypeOneDrive":
            MessageLookupByLibrary.simpleMessage("OneDrive Personal"),
        "cloudTypeOneDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Sign in to OneDrive"),
        "cloudTypeOneDriveTip": MessageLookupByLibrary.simpleMessage(
            "Supports only OneDrive Personal, not the Education or Family versions"),
        "cloudTypeS3Cloud": MessageLookupByLibrary.simpleMessage("S3 Cloud"),
        "cloudTypeWebDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "cloudUnauthorized": MessageLookupByLibrary.simpleMessage(
            "Invalid Username or Password"),
        "cloudUnknownError":
            MessageLookupByLibrary.simpleMessage("Unknown Error"),
        "compactLayoutType": MessageLookupByLibrary.simpleMessage("Compact"),
        "complete": MessageLookupByLibrary.simpleMessage("Complete"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact Us"),
        "contactAbout": MessageLookupByLibrary.simpleMessage("Contact"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "copyLink": MessageLookupByLibrary.simpleMessage("Copy Link"),
        "copyNextTokenCode":
            MessageLookupByLibrary.simpleMessage("Copy next code"),
        "copySuccess":
            MessageLookupByLibrary.simpleMessage("Copied to clipboard"),
        "copyTimes": MessageLookupByLibrary.simpleMessage("Copy Times"),
        "copyTimesASCOrder":
            MessageLookupByLibrary.simpleMessage("Copy count ascending"),
        "copyTimesDESCOrder":
            MessageLookupByLibrary.simpleMessage("Copy count descending"),
        "copyTokenCode": MessageLookupByLibrary.simpleMessage("Copy code"),
        "copyTokenUri": MessageLookupByLibrary.simpleMessage("Copy URI"),
        "copyUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "You are copying the token\'s URI, and your token secret will be exposed in plain text. Unless you can ensure the text will not be leaked, we recommend exporting as an encrypted file."),
        "copyUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("Clear Text Warning"),
        "counterCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Counter cannot be empty"),
        "counterTooLong":
            MessageLookupByLibrary.simpleMessage("Counter value is too large"),
        "createTimeASCOrder":
            MessageLookupByLibrary.simpleMessage("Creation time ascending"),
        "createTimeDESCOrder":
            MessageLookupByLibrary.simpleMessage("Creation time descending"),
        "currentBackupCountTip": m12,
        "currentCopyTimes": m13,
        "currentCounter": m14,
        "currentDatabaseUnencrypted": MessageLookupByLibrary.simpleMessage(
            "The current database is unencrypted"),
        "currentVersion":
            MessageLookupByLibrary.simpleMessage("Current Version"),
        "custom": MessageLookupByLibrary.simpleMessage("Custom"),
        "customEncryptDatabasePassword": MessageLookupByLibrary.simpleMessage(
            "Currently using a custom database password"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("Custom Font"),
        "cut": MessageLookupByLibrary.simpleMessage("Cut"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dark Mode"),
        "databaseEncryptionSettings":
            MessageLookupByLibrary.simpleMessage("Database Encryption"),
        "dayAgo": m15,
        "decryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("Unlock Database"),
        "decryptingDatabasePassword":
            MessageLookupByLibrary.simpleMessage("Decrypting database..."),
        "defaultEncryptDatabasePassword": MessageLookupByLibrary.simpleMessage(
            "Currently using the default database password"),
        "defaultFontFamily":
            MessageLookupByLibrary.simpleMessage("Built-in Font"),
        "defaultHideCode":
            MessageLookupByLibrary.simpleMessage("Default Hide Code"),
        "defaultHideCodeTip": MessageLookupByLibrary.simpleMessage(
            "Hide the code by default when opening the app or changing the token"),
        "defaultOrder": MessageLookupByLibrary.simpleMessage("Default order"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteCategory":
            MessageLookupByLibrary.simpleMessage("Delete category"),
        "deleteCategoryHint": m16,
        "deleteCategorySuccess": m17,
        "deleteFailed": MessageLookupByLibrary.simpleMessage("Delete Failed"),
        "deleteFont": m18,
        "deleteFontMessage": m19,
        "deleteSuccess":
            MessageLookupByLibrary.simpleMessage("Delete Successful"),
        "deleteToken": MessageLookupByLibrary.simpleMessage("Delete token"),
        "deleteTokenMessage": m20,
        "deleteTokenShort": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteTokenSuccess": m21,
        "deleteTokenTitle": m22,
        "deleting": MessageLookupByLibrary.simpleMessage("Deleting..."),
        "desktopSetting":
            MessageLookupByLibrary.simpleMessage("Desktop Settings"),
        "disableGestureLockSuccess": MessageLookupByLibrary.simpleMessage(
            "Gesture lock disabled successfully"),
        "displayAppTray":
            MessageLookupByLibrary.simpleMessage("Show main window"),
        "doesImmediateUpdate":
            MessageLookupByLibrary.simpleMessage("Update Now?"),
        "downloadComplete":
            MessageLookupByLibrary.simpleMessage("Download Complete"),
        "downloadFailed":
            MessageLookupByLibrary.simpleMessage("Download Failed"),
        "downloadFailedAndRetry": MessageLookupByLibrary.simpleMessage(
            "Download Failed, Please Retry"),
        "downloadFailedAndRetryTip": MessageLookupByLibrary.simpleMessage(
            "New version installation package download failed, please retry."),
        "downloadSuccess":
            MessageLookupByLibrary.simpleMessage("Download Successful"),
        "downloadSuccessClickToInstall": MessageLookupByLibrary.simpleMessage(
            "New version installation package downloaded. Click to install now."),
        "downloading": MessageLookupByLibrary.simpleMessage("Downloading..."),
        "downloadingNewVersionPackage": MessageLookupByLibrary.simpleMessage(
            "Downloading New Version Installation Package..."),
        "dragToReorder":
            MessageLookupByLibrary.simpleMessage("Drag to reorder"),
        "dragToReorderTip": MessageLookupByLibrary.simpleMessage(
            "When enabled, dragging will reorder immediately; otherwise, long press and drag to reorder."),
        "drawGestureLockAgain": MessageLookupByLibrary.simpleMessage(
            "Please draw the gesture lock again"),
        "drawNewGestureLock":
            MessageLookupByLibrary.simpleMessage("Draw a new gesture lock"),
        "drawOldGestureLock": MessageLookupByLibrary.simpleMessage(
            "Please draw the old gesture lock"),
        "editAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("Change Backup Password"),
        "editAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "Change the backup password to encrypt the backup file; please remember the password, otherwise you won\'t be able to restore the backup"),
        "editCategoryName":
            MessageLookupByLibrary.simpleMessage("Edit category name"),
        "editCategoryTokens":
            MessageLookupByLibrary.simpleMessage("Edit token list"),
        "editEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("Change Database Password"),
        "editEncryptDatabasePasswordTip": MessageLookupByLibrary.simpleMessage(
            "Remember the database password as it is required to unlock the encrypted database upon app launch. Without it, the database cannot be decrypted"),
        "editFailed": MessageLookupByLibrary.simpleMessage("Edit Failed"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("Edit Successful"),
        "editToken": MessageLookupByLibrary.simpleMessage("Edit details"),
        "editTokenCategory":
            MessageLookupByLibrary.simpleMessage("Change category"),
        "editTokenIcon": MessageLookupByLibrary.simpleMessage("Change icon"),
        "editTokenShort": MessageLookupByLibrary.simpleMessage("Edit"),
        "eggEssay": MessageLookupByLibrary.simpleMessage(
            "&emsp;&emsp;Congratulations on discovering the <strong>easter egg</strong> hidden in CloudOTP!"),
        "enable": MessageLookupByLibrary.simpleMessage("Enable"),
        "enableBiometricSuccess": MessageLookupByLibrary.simpleMessage(
            "Biometric enabled successfully"),
        "enableCloudBackup":
            MessageLookupByLibrary.simpleMessage("Enable Cloud Backup"),
        "enableCloudBackupTip": MessageLookupByLibrary.simpleMessage(
            "Once cloud backup is enabled, the backup file will be uploaded to the cloud service during backup"),
        "enableFrostedGlassEffect":
            MessageLookupByLibrary.simpleMessage("Enable Frosted Glass Effect"),
        "enableGestureLock":
            MessageLookupByLibrary.simpleMessage("Enable Gesture Lock"),
        "enableGestureLockSuccess": MessageLookupByLibrary.simpleMessage(
            "Gesture lock enabled successfully"),
        "enableGestureLockTip": MessageLookupByLibrary.simpleMessage(
            "Custom database encryption password will disable gesture lock"),
        "enableLocalBackup":
            MessageLookupByLibrary.simpleMessage("Enable Local Backup"),
        "enableLocalBackupTip": MessageLookupByLibrary.simpleMessage(
            "Once local backup is enabled, the backup file will be saved to the specified directory; we recommend enabling local backup even if you have enabled cloud backup"),
        "encryptBackupFileFailed": MessageLookupByLibrary.simpleMessage(
            "Backup File Encryption Failed"),
        "encryptBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("Encryption Failed"),
        "encryptBackupFileSuccess": MessageLookupByLibrary.simpleMessage(
            "Backup File Encrypted Successfully"),
        "encryptBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("Encryption Successful"),
        "encryptDatabasePasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Password cannot be empty"),
        "encryptDatabasePasswordNotMatch":
            MessageLookupByLibrary.simpleMessage("Passwords do not match"),
        "encryptDatabasePasswordWrong":
            MessageLookupByLibrary.simpleMessage("Incorrect password"),
        "encryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "CloudOTP generates a random 16-character string to encrypt the database at initialization. You can modify this encryption password. If encryption is disabled, the database password will be cleared"),
        "encryptingBackupFile":
            MessageLookupByLibrary.simpleMessage("Encrypting Backup File..."),
        "encryptingBackupFileShort":
            MessageLookupByLibrary.simpleMessage("Encrypting"),
        "errorQrCode":
            MessageLookupByLibrary.simpleMessage("QR code generation failed"),
        "escape": MessageLookupByLibrary.simpleMessage("Exit"),
        "exitApp": MessageLookupByLibrary.simpleMessage("Exit CloudOTP"),
        "exitAppTray": MessageLookupByLibrary.simpleMessage("Exit"),
        "export": MessageLookupByLibrary.simpleMessage("Export"),
        "exportEncryptFile":
            MessageLookupByLibrary.simpleMessage("Export as Encrypted File"),
        "exportEncryptFileHint": m23,
        "exportEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("Export Encrypted File"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("Export failed"),
        "exportGoogleAuthenticatorNoCompatibleCount": m24,
        "exportGoogleAuthenticatorNoToken":
            MessageLookupByLibrary.simpleMessage(
                "No Google Authenticator tokens available for export"),
        "exportGoogleAuthenticatorQrcode": MessageLookupByLibrary.simpleMessage(
            "Export as Google Authenticator QR Code"),
        "exportGoogleAuthenticatorQrcodeHint": MessageLookupByLibrary.simpleMessage(
            "Export token information as a QR code compatible with Google Authenticator. You can import it by scanning in Google Authenticator."),
        "exportGoogleAuthenticatorQrcodeMessage":
            MessageLookupByLibrary.simpleMessage(
                "Due to Google Authenticator\'s limitations, only TOTP/HOTP tokens using SHA1 encryption and generating 6-digit codes can be exported."),
        "exportImport": MessageLookupByLibrary.simpleMessage("Import/Export"),
        "exportLog": MessageLookupByLibrary.simpleMessage("Export Logs"),
        "exportLogHint": MessageLookupByLibrary.simpleMessage(
            "When you encounter issues while using the software, export logs to provide them to the developer for troubleshooting"),
        "exportPathCannotInLogDir": MessageLookupByLibrary.simpleMessage(
            "The export path cannot be inside the log directory"),
        "exportQrcode":
            MessageLookupByLibrary.simpleMessage("Export as QR Code"),
        "exportQrcodeHint": MessageLookupByLibrary.simpleMessage(
            "Export the token information, categories, and icons into a QR code, which can be imported by scanning with CloudOTP on another device."),
        "exportQrcodeMessage": MessageLookupByLibrary.simpleMessage(
            "Due to the length limit of QR code content, the data will be exported in multiple QR codes. Please scan them in sequence to import."),
        "exportQrcodeNoData": MessageLookupByLibrary.simpleMessage(
            "No data available for export"),
        "exportSuccess":
            MessageLookupByLibrary.simpleMessage("Export successful"),
        "exportToThirdParty": MessageLookupByLibrary.simpleMessage(
            "Export to third-party software"),
        "exportUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "You are exporting the token as a URI format text file, and your token secret will be exposed in plain text. Unless you can ensure the file will not be leaked, we recommend exporting as an encrypted file."),
        "exportUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("Clear Text Export Warning"),
        "exportUriFile":
            MessageLookupByLibrary.simpleMessage("Export as URI Format"),
        "exportUriFileHint": MessageLookupByLibrary.simpleMessage(
            "Export the token information (excluding categories and icons) into an unencrypted plain text file for higher compatibility."),
        "exportUriFileTitle":
            MessageLookupByLibrary.simpleMessage("Export URI Format"),
        "exporting": MessageLookupByLibrary.simpleMessage("Exporting..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("Failed to get changelog"),
        "feedbackSubject":
            MessageLookupByLibrary.simpleMessage("CloudOTP Feedback"),
        "fileDoesNotContainToken": MessageLookupByLibrary.simpleMessage(
            "File does not contain a token"),
        "fileEmpty": MessageLookupByLibrary.simpleMessage("File is empty"),
        "fileNotBackup":
            MessageLookupByLibrary.simpleMessage("File is not a backup file"),
        "fileNotExist":
            MessageLookupByLibrary.simpleMessage("File does not exist"),
        "followSystem": MessageLookupByLibrary.simpleMessage("Follow System"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Font"),
        "fontFamlyLoadFailed":
            MessageLookupByLibrary.simpleMessage("Font Load Failed"),
        "fontFamlyLoadSuccess": MessageLookupByLibrary.simpleMessage(
            "Font Loaded Successfully, Restart to Switch"),
        "fontFileLoading":
            MessageLookupByLibrary.simpleMessage("Loading Font File..."),
        "fontFileNotExist": MessageLookupByLibrary.simpleMessage(
            "Font File Not Found, Please Try Re-downloading or Importing"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin": MessageLookupByLibrary.simpleMessage("你好世界"),
        "freshGreen": MessageLookupByLibrary.simpleMessage("Fresh Green"),
        "fromInternalBackupPath":
            MessageLookupByLibrary.simpleMessage("From Internal Storage"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("General"),
        "gestureLock": MessageLookupByLibrary.simpleMessage("Gesture Lock"),
        "gestureLockNotMatch": MessageLookupByLibrary.simpleMessage(
            "Does not match the previous drawing, please try again"),
        "gestureLockSettings":
            MessageLookupByLibrary.simpleMessage("Gesture Lock"),
        "gestureLockWrong": MessageLookupByLibrary.simpleMessage(
            "Incorrect password, please draw again"),
        "getNewVersion": m25,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHub Repository"),
        "goToBrowserUpdate":
            MessageLookupByLibrary.simpleMessage("Go to browser update"),
        "goToSetBackupPassword":
            MessageLookupByLibrary.simpleMessage("Go to Set Backup Password"),
        "goToSetGestureLock": MessageLookupByLibrary.simpleMessage("Go to Set"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("Go to Update"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedCameraPermission": MessageLookupByLibrary.simpleMessage(
            "Camera permission denied, unable to scan QR code"),
        "hasRejectedFilePermission": MessageLookupByLibrary.simpleMessage(
            "File storage permission denied, redirecting to browser for download"),
        "haveNotSetBckupPassword": MessageLookupByLibrary.simpleMessage(
            "Backup password not set, cannot back up"),
        "haveSetCloudBackupService": m26,
        "haveToRestartWhenChange": MessageLookupByLibrary.simpleMessage(
            "A restart is required after changes"),
        "haveToSetGestureLockTip": MessageLookupByLibrary.simpleMessage(
            "Set gesture lock to use the lock function"),
        "hideAdvancedInfo":
            MessageLookupByLibrary.simpleMessage("Hide advanced options"),
        "hideAppbarWhenScrolling": MessageLookupByLibrary.simpleMessage(
            "Hide Header Bar When Scrolling"),
        "hideBottombarWhenScrolling": MessageLookupByLibrary.simpleMessage(
            "Hide Bottom Bar When Scrolling"),
        "hideProgressBar":
            MessageLookupByLibrary.simpleMessage("Hide Progress Bar"),
        "hideProgressBarTip": MessageLookupByLibrary.simpleMessage(
            "Hide the countdown progress bar of the token"),
        "home": MessageLookupByLibrary.simpleMessage("Go to homepage"),
        "hourAgo": m27,
        "imageDoesNotContainToken": MessageLookupByLibrary.simpleMessage(
            "Image does not contain a token"),
        "immediatelyBackup": MessageLookupByLibrary.simpleMessage("Backup Now"),
        "immediatelyBackupTip": MessageLookupByLibrary.simpleMessage(
            "Immediately back up to the specified location and cloud service"),
        "immediatelyDownload":
            MessageLookupByLibrary.simpleMessage("Download Now"),
        "immediatelyInstall":
            MessageLookupByLibrary.simpleMessage("Install Now"),
        "immediatelyLock":
            MessageLookupByLibrary.simpleMessage("Lock immediately"),
        "import": MessageLookupByLibrary.simpleMessage("Import"),
        "importCategoryResultTip": m28,
        "importEncryptFile":
            MessageLookupByLibrary.simpleMessage("Import encrypted file"),
        "importEncryptFileHint": m29,
        "importEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("Select encrypted file"),
        "importFailed": MessageLookupByLibrary.simpleMessage("Import failed"),
        "importFrom2FAS":
            MessageLookupByLibrary.simpleMessage("Import from 2FAS"),
        "importFrom2FASTip": MessageLookupByLibrary.simpleMessage(
            "In 2FAS, go to Settings -> 2FAS Backup -> Export to File, and then import the 2fas-backup.2fas file."),
        "importFrom2FASTitle": MessageLookupByLibrary.simpleMessage(
            "Select 2fas-backup.2fas file"),
        "importFromAegis":
            MessageLookupByLibrary.simpleMessage("Import from Aegis"),
        "importFromAegisTip": MessageLookupByLibrary.simpleMessage(
            "In Aegis, go to More -> Settings -> Import & Export -> Export, and then import the aegis-export.json file."),
        "importFromAegisTitle": MessageLookupByLibrary.simpleMessage(
            "Select aegis-export.json file"),
        "importFromAndOTP":
            MessageLookupByLibrary.simpleMessage("Import from andOTP"),
        "importFromAndOTPTip": MessageLookupByLibrary.simpleMessage(
            "In andOTP, go to More -> Backup -> Create Backup, and then import the otp_accounts.json or otp_accounts.json.aes file."),
        "importFromAndOTPTitle": MessageLookupByLibrary.simpleMessage(
            "Select otp_accounts.json or otp_accounts.json.aes file"),
        "importFromAuthenticatorPlus": MessageLookupByLibrary.simpleMessage(
            "Import from Authenticator Plus"),
        "importFromAuthenticatorPlusTip": MessageLookupByLibrary.simpleMessage(
            "In Authenticator Plus, go to More -> Backup, and then import the authplus.db file."),
        "importFromAuthenticatorPlusTitle":
            MessageLookupByLibrary.simpleMessage("Select authplus.db file"),
        "importFromBitwarden":
            MessageLookupByLibrary.simpleMessage("Import from Bitwarden"),
        "importFromBitwardenTip": MessageLookupByLibrary.simpleMessage(
            "In Bitwarden, go to Settings -> Vault -> Export Vault (If you need an encrypted export file, do not choose Account Restricted type). Then import the bitwarden_export.json file. Importing from Bitwarden Authenticator’s authenticator_export.json file is also supported."),
        "importFromBitwardenTitle": MessageLookupByLibrary.simpleMessage(
            "Select bitwarden_export.json file"),
        "importFromEnteAuth":
            MessageLookupByLibrary.simpleMessage("Import from EnteAuth"),
        "importFromEnteAuthInvalid":
            MessageLookupByLibrary.simpleMessage("Parameters or data missing"),
        "importFromEnteAuthTip": MessageLookupByLibrary.simpleMessage(
            "In EnteAuth, go to the sidebar -> Data -> Export Codes, and then import the ente-auth-codes.txt file."),
        "importFromEnteAuthTitle": MessageLookupByLibrary.simpleMessage(
            "Select ente-auth-codes.txt file"),
        "importFromFreeOTP":
            MessageLookupByLibrary.simpleMessage("Import from FreeOTP"),
        "importFromFreeOTPPlus":
            MessageLookupByLibrary.simpleMessage("Import from FreeOTP+"),
        "importFromFreeOTPPlusTip": MessageLookupByLibrary.simpleMessage(
            "In FreeOTP+, go to More -> Export -> Export as JSON, and then import the freeotp-backup.json file."),
        "importFromFreeOTPPlusTitle": MessageLookupByLibrary.simpleMessage(
            "Select freeotp-backup.json file"),
        "importFromFreeOTPTip": MessageLookupByLibrary.simpleMessage(
            "In FreeOTP, go to More -> Backup, and then import the externalBackup.xml file."),
        "importFromFreeOTPTitle": MessageLookupByLibrary.simpleMessage(
            "Select externalBackup.xml file"),
        "importFromGoogleAuthenticator": MessageLookupByLibrary.simpleMessage(
            "Import from Google Authenticator"),
        "importFromGoogleAuthenticatorInMobile":
            MessageLookupByLibrary.simpleMessage(
                "Please use a mobile device to scan and import."),
        "importFromGoogleAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "In Google Authenticator, select the sidebar, then \'Transfer accounts\' -> \'Export\'. A QR code will appear on the screen. Scan it with CloudOTP to import."),
        "importFromLastPassAuthenticator": MessageLookupByLibrary.simpleMessage(
            "Import from LastPass Authenticator"),
        "importFromLastPassAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "Export a backup in LastPass Authenticator, and then import the LastPassAuthenticator.json file."),
        "importFromLastPassAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Select LastPassAuthenticator.json file"),
        "importFromLocalBackup":
            MessageLookupByLibrary.simpleMessage("Import from Local Backup"),
        "importFromLocalBackupHint": MessageLookupByLibrary.simpleMessage(
            "Import token information, categories, and icons from a local backup file."),
        "importFromTOTPAuthenticator": MessageLookupByLibrary.simpleMessage(
            "Import from TOTP Authenticator"),
        "importFromTOTPAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "In TOTP Authenticator, select the sidebar, then \'Backup/Restore\' -> \'Backup Data\'. Then import the TOTP_Backup.encrypt file."),
        "importFromTOTPAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Select TOTP_Backup.encrypt file"),
        "importFromThirdParty": MessageLookupByLibrary.simpleMessage(
            "Import from Third-Party Software"),
        "importFromWinauth":
            MessageLookupByLibrary.simpleMessage("Import from Winauth"),
        "importFromWinauthNotSupportZip": MessageLookupByLibrary.simpleMessage(
            "Importing ZIP files is not supported yet."),
        "importFromWinauthTip": MessageLookupByLibrary.simpleMessage(
            "In Winauth, go to More -> Export, and then import the winauth.zip or winauth.txt file. Importing PGP-encrypted files is not supported yet."),
        "importFromWinauthTitle": MessageLookupByLibrary.simpleMessage(
            "Select winauth.zip or winauth.txt file"),
        "importOldEncryptFile":
            MessageLookupByLibrary.simpleMessage("Import old encrypted file"),
        "importOldEncryptFileHint": m30,
        "importOldEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("Select old encrypted file"),
        "importResultTip": m31,
        "importSuccess":
            MessageLookupByLibrary.simpleMessage("Import successful"),
        "importUriFile":
            MessageLookupByLibrary.simpleMessage("Import URI format"),
        "importUriFileHint": MessageLookupByLibrary.simpleMessage(
            "Import a plain text list of OTPAuth URIs, each line corresponds to a token"),
        "importUriFileTitle":
            MessageLookupByLibrary.simpleMessage("Select text file"),
        "importUriFromClipBoard": MessageLookupByLibrary.simpleMessage(
            "Import URI format from clipboard"),
        "importUriFromClipBoardHint": MessageLookupByLibrary.simpleMessage(
            "Import a plain text list of OTPAuth URIs from the clipboard, each line corresponds to a token"),
        "importing": MessageLookupByLibrary.simpleMessage("Importing..."),
        "inAppBrowser": MessageLookupByLibrary.simpleMessage("In-app Browser"),
        "input": MessageLookupByLibrary.simpleMessage("Input"),
        "inputAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("Enter Backup Password"),
        "inputCategory":
            MessageLookupByLibrary.simpleMessage("Enter category name"),
        "inputEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("Enter Database Password"),
        "inputImportPasswordHint":
            MessageLookupByLibrary.simpleMessage("Enter password"),
        "inputImportPasswordTip": MessageLookupByLibrary.simpleMessage(
            "Please enter the password used to encrypt the file."),
        "inputImportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Import Password"),
        "inputMaxBackupCount": MessageLookupByLibrary.simpleMessage(
            "Enter the backup count threshold. A value of 0 means no limit."),
        "installCanceled":
            MessageLookupByLibrary.simpleMessage("Installation Canceled"),
        "installFileNotFound": m32,
        "installPortableTip": MessageLookupByLibrary.simpleMessage(
            "You are currently using the portable version. Please manually extract the installation package and overwrite the existing files."),
        "installing": MessageLookupByLibrary.simpleMessage("Installing..."),
        "invalidPasswordOrDataCorrupted": MessageLookupByLibrary.simpleMessage(
            "Invalid password or data corrupted"),
        "issuerCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Issuer name cannot be empty"),
        "jumpToBrowserDownload": MessageLookupByLibrary.simpleMessage(
            "Redirecting to Browser Download"),
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "lastCopyTime": MessageLookupByLibrary.simpleMessage("Last Copy Time"),
        "lastCopyTimeASCOrder":
            MessageLookupByLibrary.simpleMessage("Last copy time ascending"),
        "lastCopyTimeDESCOrder":
            MessageLookupByLibrary.simpleMessage("Last copy time descending"),
        "launchAtStartup":
            MessageLookupByLibrary.simpleMessage("Launch at startup"),
        "licenseDetail": m33,
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light Mode"),
        "listLayoutType": MessageLookupByLibrary.simpleMessage("List"),
        "loadErrorType": m34,
        "loadFailed": MessageLookupByLibrary.simpleMessage("Load Failed"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("Import Font"),
        "loadSqlcipherFailed": MessageLookupByLibrary.simpleMessage(
            "Failed to load the Sqlcipher library"),
        "loadSqlcipherFailedLearnMore":
            MessageLookupByLibrary.simpleMessage("Learn More"),
        "loadSqlcipherFailedMessage": MessageLookupByLibrary.simpleMessage(
            "CloudOTP cannot decrypt the database due to a missing Sqlcipher library. Your data is safe. Click below to obtain the Sqlcipher library."),
        "loadUnkownError":
            MessageLookupByLibrary.simpleMessage("Unknown Error"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "localBackupSettings":
            MessageLookupByLibrary.simpleMessage("Local Backup"),
        "lock": MessageLookupByLibrary.simpleMessage("Lock application"),
        "lockAppTray": MessageLookupByLibrary.simpleMessage("Lock"),
        "lxgw": MessageLookupByLibrary.simpleMessage("LXGW WenKai"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("LXGW WenKai-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("LXGW WenKai-Lite"),
        "lxgwScreen":
            MessageLookupByLibrary.simpleMessage("LXGW WenKai-Screen"),
        "maxBackupCount":
            MessageLookupByLibrary.simpleMessage("Backup Count Threshold"),
        "maxBackupCountCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "The backup count threshold cannot be empty."),
        "maxBackupCountExceed": m35,
        "maxBackupCountTip": MessageLookupByLibrary.simpleMessage(
            "Set the maximum number of backups allowed. Once exceeded, the oldest backup will be deleted. This applies to both local and cloud backups."),
        "maxBackupCountTooLong": MessageLookupByLibrary.simpleMessage(
            "The backup count threshold is too large."),
        "maxBackupCountWarning": MessageLookupByLibrary.simpleMessage(
            "Backup Count Threshold Warning"),
        "maxBackupCountWarningMessage": m36,
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minimizeToTray":
            MessageLookupByLibrary.simpleMessage("Minimize to system tray"),
        "minimizeToTrayAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("Minimize to System Tray"),
        "minimizeWindowAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("Minimize Window"),
        "minuteAgo": m37,
        "mobileSetting":
            MessageLookupByLibrary.simpleMessage("Mobile Settings"),
        "moreOptionShort": MessageLookupByLibrary.simpleMessage("More"),
        "neverCopied": MessageLookupByLibrary.simpleMessage("Never Copied"),
        "newTheme": MessageLookupByLibrary.simpleMessage("Create New Theme"),
        "newVersion": m38,
        "noBackupLogs":
            MessageLookupByLibrary.simpleMessage("No Backup Logs Available"),
        "noCategory":
            MessageLookupByLibrary.simpleMessage("No categories available"),
        "noEmailClient": MessageLookupByLibrary.simpleMessage(
            "No email client installed, the email address has been copied to the clipboard"),
        "noFileInZip":
            MessageLookupByLibrary.simpleMessage("No files in the ZIP archive"),
        "noGestureLock":
            MessageLookupByLibrary.simpleMessage("No Gesture Lock Set"),
        "noGestureLockTip": MessageLookupByLibrary.simpleMessage(
            "No gesture lock has been set, would you like to set it now?"),
        "noLog": MessageLookupByLibrary.simpleMessage(
            "No logs available for export"),
        "noQrCode": MessageLookupByLibrary.simpleMessage("No QR code detected"),
        "noQrCodeToken": MessageLookupByLibrary.simpleMessage(
            "QR code content does not contain token information"),
        "noToken": MessageLookupByLibrary.simpleMessage("No tokens available"),
        "noTokenContainingSearchKey": m39,
        "notCloudBackupService": MessageLookupByLibrary.simpleMessage(
            "Cloud Backup Service Not Configured"),
        "notSupportedUri": m40,
        "officialWebsite":
            MessageLookupByLibrary.simpleMessage("Official Website"),
        "officialWebsiteTray":
            MessageLookupByLibrary.simpleMessage("Official Website"),
        "openWithBrowser":
            MessageLookupByLibrary.simpleMessage("Open in Browser"),
        "operationSetting": MessageLookupByLibrary.simpleMessage("Operation"),
        "otherOperationSettings": MessageLookupByLibrary.simpleMessage("Other"),
        "parseQrCodeWrong":
            MessageLookupByLibrary.simpleMessage("Parsing failed"),
        "paste": MessageLookupByLibrary.simpleMessage("Paste"),
        "pendingBackup": m41,
        "pendingBackupShort": MessageLookupByLibrary.simpleMessage("Pending"),
        "periodCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Period cannot be empty"),
        "periodTooLong":
            MessageLookupByLibrary.simpleMessage("Period is too long"),
        "pinCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("PIN cannot be empty"),
        "pinToken": MessageLookupByLibrary.simpleMessage("Pin token"),
        "pinTokenShort": MessageLookupByLibrary.simpleMessage("Pin"),
        "platformSetting": MessageLookupByLibrary.simpleMessage(
            "Platform Adaptation Settings"),
        "pleaseGrantCameraPermission": MessageLookupByLibrary.simpleMessage(
            "Please grant camera permission"),
        "pleaseGrantFilePermission": MessageLookupByLibrary.simpleMessage(
            "Please grant file storage permission"),
        "primaryColor": MessageLookupByLibrary.simpleMessage("Primary Color"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "projectRepoAbout":
            MessageLookupByLibrary.simpleMessage("Project Repository"),
        "pureBlack": MessageLookupByLibrary.simpleMessage("Pure Black"),
        "pureWhite": MessageLookupByLibrary.simpleMessage("Pure White"),
        "refresh": MessageLookupByLibrary.simpleMessage("Refresh"),
        "refreshHOTP": MessageLookupByLibrary.simpleMessage("Refresh Code"),
        "reload": MessageLookupByLibrary.simpleMessage("Reload"),
        "repoTray": MessageLookupByLibrary.simpleMessage("GitHub"),
        "resetCopyTimes":
            MessageLookupByLibrary.simpleMessage("Reset Copy Times"),
        "resetCopyTimesConfirmMessage": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to reset the copy times for all tokens?"),
        "resetCopyTimesMessage": m42,
        "resetCopyTimesTip": MessageLookupByLibrary.simpleMessage(
            "Reset copy times for all tokens"),
        "resetCopyTimesTitle":
            MessageLookupByLibrary.simpleMessage("Reset Copy Times"),
        "resetSuccess":
            MessageLookupByLibrary.simpleMessage("Reset Successful"),
        "rightnow": MessageLookupByLibrary.simpleMessage("Just now"),
        "s3AccessKey": MessageLookupByLibrary.simpleMessage("Access Key/ID"),
        "s3AccessKeyCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "Access key/ID cannot be empty"),
        "s3AccessKeyHint":
            MessageLookupByLibrary.simpleMessage("Enter the S3 access key/ID"),
        "s3AccessKeyTip":
            MessageLookupByLibrary.simpleMessage("S3 service access key/ID"),
        "s3Bucket": MessageLookupByLibrary.simpleMessage("Bucket"),
        "s3BucketCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Bucket cannot be empty"),
        "s3BucketHint": MessageLookupByLibrary.simpleMessage(
            "Enter S3 Cloud Service Bucket"),
        "s3BucketTip":
            MessageLookupByLibrary.simpleMessage("S3 Cloud Service Bucket"),
        "s3Endpoint": MessageLookupByLibrary.simpleMessage("Endpoint"),
        "s3EndpointCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Endpoint cannot be empty"),
        "s3EndpointHint": MessageLookupByLibrary.simpleMessage(
            "Enter S3 Cloud Service Endpoint"),
        "s3EndpointInvalid":
            MessageLookupByLibrary.simpleMessage("Invalid endpoint address"),
        "s3EndpointTip":
            MessageLookupByLibrary.simpleMessage("S3 Cloud Service Endpoint"),
        "s3Region": MessageLookupByLibrary.simpleMessage("Region"),
        "s3RegionHint": MessageLookupByLibrary.simpleMessage(
            "Enter S3 Cloud Service Region (optional)"),
        "s3RegionTip":
            MessageLookupByLibrary.simpleMessage("S3 Cloud Service Region"),
        "s3SecretKey": MessageLookupByLibrary.simpleMessage("Secret Key"),
        "s3SecretKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Secret key cannot be empty"),
        "s3SecretKeyHint":
            MessageLookupByLibrary.simpleMessage("Enter the S3 secret key"),
        "s3SecretKeyTip":
            MessageLookupByLibrary.simpleMessage("S3 service secret key"),
        "safeMode": MessageLookupByLibrary.simpleMessage("Safe Mode"),
        "safeModeTip": MessageLookupByLibrary.simpleMessage(
            "Supported on Android and iOS devices; hides app content when in the recent apps list and disables in-app screenshots"),
        "safeSetting": MessageLookupByLibrary.simpleMessage("Security"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("Saving Backup File Failed"),
        "saveBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("Save Failed"),
        "saveBackupFileSuccess": m43,
        "saveBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("Save Successful"),
        "saveFailed": MessageLookupByLibrary.simpleMessage("Save failed"),
        "saveSuccess":
            MessageLookupByLibrary.simpleMessage("Saved successfully"),
        "savingBackupFile":
            MessageLookupByLibrary.simpleMessage("Saving Backup File..."),
        "savingBackupFileShort": MessageLookupByLibrary.simpleMessage("Saving"),
        "scanControllerAlreadyInitialized":
            MessageLookupByLibrary.simpleMessage(
                "Internal error in scan function"),
        "scanControllerDisposed": MessageLookupByLibrary.simpleMessage(
            "Internal error in scan function"),
        "scanControllerUninitialized":
            MessageLookupByLibrary.simpleMessage("Scan function not ready"),
        "scanFromClipboard":
            MessageLookupByLibrary.simpleMessage("Scan from clipboard"),
        "scanFromImageFile":
            MessageLookupByLibrary.simpleMessage("Select image for scanning"),
        "scanFromRegionCapture":
            MessageLookupByLibrary.simpleMessage("Scan from region capture"),
        "scanFromScreenCapture":
            MessageLookupByLibrary.simpleMessage("Scan from screen capture"),
        "scanFromWindowCapture":
            MessageLookupByLibrary.simpleMessage("Scan from window capture"),
        "scanGenericError":
            MessageLookupByLibrary.simpleMessage("General error"),
        "scanPermissionDenied": MessageLookupByLibrary.simpleMessage(
            "No camera permission, please grant access"),
        "scanPlaceholder":
            MessageLookupByLibrary.simpleMessage("Camera initializing..."),
        "scanToken": MessageLookupByLibrary.simpleMessage("Scan QR code"),
        "scanUnsupported": MessageLookupByLibrary.simpleMessage(
            "Device does not support scanning"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchIconName":
            MessageLookupByLibrary.simpleMessage("Search icon name"),
        "searchToken": MessageLookupByLibrary.simpleMessage("Search token"),
        "secondAgo": m44,
        "secretCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("Secret cannot be empty"),
        "secretInvalid": MessageLookupByLibrary.simpleMessage(
            "Secret can only contain letters or digits"),
        "secretNotBase32": MessageLookupByLibrary.simpleMessage(
            "Secret is not Base32 encoded"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select All"),
        "selectTheme": MessageLookupByLibrary.simpleMessage("Select Theme"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("Terms of Service"),
        "setAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("Set Backup Password"),
        "setAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "Set a backup password to encrypt the backup file; please remember the password, otherwise you won\'t be able to restore the backup"),
        "setCategoryForToken":
            MessageLookupByLibrary.simpleMessage("Choose token category"),
        "setCategoryForTokenDetail": m45,
        "setExportPasswordHint":
            MessageLookupByLibrary.simpleMessage("Enter password"),
        "setExportPasswordTip": MessageLookupByLibrary.simpleMessage(
            "Please enter a password for securely encrypting the backup file. Remember this password, as you will not be able to restore the backup if you forget it."),
        "setExportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Set Export Password"),
        "setGestureLock":
            MessageLookupByLibrary.simpleMessage("Set Gesture Lock"),
        "setGestureLockSuccess": MessageLookupByLibrary.simpleMessage(
            "Gesture lock set successfully"),
        "setIconForToken":
            MessageLookupByLibrary.simpleMessage("Choose token icon"),
        "setIconForTokenDetail": m46,
        "setSuccess": MessageLookupByLibrary.simpleMessage("Settings Updated"),
        "setTokenForCategory": m47,
        "setting": MessageLookupByLibrary.simpleMessage("Settings"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shareApp": MessageLookupByLibrary.simpleMessage("Share the App"),
        "shareAppText": m48,
        "shareFailed": MessageLookupByLibrary.simpleMessage("Share failed"),
        "shareSuccess":
            MessageLookupByLibrary.simpleMessage("Share successful"),
        "shareToOtherApps":
            MessageLookupByLibrary.simpleMessage("Share to Other Apps"),
        "shortcut": MessageLookupByLibrary.simpleMessage("Shortcut"),
        "shortcutHelp": MessageLookupByLibrary.simpleMessage("Shortcut help"),
        "showAdvancedInfo":
            MessageLookupByLibrary.simpleMessage("Show advanced options"),
        "showBackupLogButton":
            MessageLookupByLibrary.simpleMessage("Show Backup Log Button"),
        "showCloudBackupButton":
            MessageLookupByLibrary.simpleMessage("Show Cloud Backup Button"),
        "showEye": MessageLookupByLibrary.simpleMessage("Show view icon"),
        "showEyeTip": MessageLookupByLibrary.simpleMessage(
            "When the view icon is displayed, the code can only be displayed by clicking on the view icon; when it is not displayed, click on the token to display the code"),
        "showLayoutButton":
            MessageLookupByLibrary.simpleMessage("Show Layout Button"),
        "showSortButton":
            MessageLookupByLibrary.simpleMessage("Show Sort Button"),
        "showTray": MessageLookupByLibrary.simpleMessage("Show system tray"),
        "sideBarSettings": MessageLookupByLibrary.simpleMessage("Sidebar"),
        "simpleLayoutType": MessageLookupByLibrary.simpleMessage("Simple"),
        "smileySans": MessageLookupByLibrary.simpleMessage("DeYi Hei"),
        "spotlightLayoutType":
            MessageLookupByLibrary.simpleMessage("Spotlight"),
        "telegramGroup":
            MessageLookupByLibrary.simpleMessage("Telegram Channel"),
        "themeMode": MessageLookupByLibrary.simpleMessage("Theme Mode"),
        "themeSetting": MessageLookupByLibrary.simpleMessage("Theme Settings"),
        "tileLayoutType": MessageLookupByLibrary.simpleMessage("Tile"),
        "tokenAccount": MessageLookupByLibrary.simpleMessage("Account"),
        "tokenAccountHint":
            MessageLookupByLibrary.simpleMessage("Account name or email"),
        "tokenAlgorithm": MessageLookupByLibrary.simpleMessage("Algorithm"),
        "tokenCardSettings":
            MessageLookupByLibrary.simpleMessage("Token Card Settings"),
        "tokenCopyOperationSettings":
            MessageLookupByLibrary.simpleMessage("Token Copy Operation"),
        "tokenCounter": MessageLookupByLibrary.simpleMessage("Counter"),
        "tokenCounterHint":
            MessageLookupByLibrary.simpleMessage("Counter for HOTP tokens"),
        "tokenDigits": MessageLookupByLibrary.simpleMessage("Digits"),
        "tokenIssuer": MessageLookupByLibrary.simpleMessage("Issuer"),
        "tokenIssuerHint": MessageLookupByLibrary.simpleMessage("Issuer name"),
        "tokenOperationSettings":
            MessageLookupByLibrary.simpleMessage("Token Operation"),
        "tokenPeriod": MessageLookupByLibrary.simpleMessage("Interval"),
        "tokenPeriodHint": MessageLookupByLibrary.simpleMessage(
            "Time interval for password refresh, default is 30 seconds"),
        "tokenPin": MessageLookupByLibrary.simpleMessage("PIN"),
        "tokenPinHint":
            MessageLookupByLibrary.simpleMessage("Additional PIN code"),
        "tokenSecret": MessageLookupByLibrary.simpleMessage("Secret key"),
        "tokenSecretHint":
            MessageLookupByLibrary.simpleMessage("Base32 encoded secret key"),
        "tokenType": MessageLookupByLibrary.simpleMessage("Type"),
        "tokenUnKnownError":
            MessageLookupByLibrary.simpleMessage("Unknown error"),
        "triggerAutoBackupByCategoriesInserted":
            MessageLookupByLibrary.simpleMessage("Categories Added"),
        "triggerAutoBackupByCategoriesUpdated":
            MessageLookupByLibrary.simpleMessage("Categories Updated"),
        "triggerAutoBackupByCategoriesUpdatedForToken":
            MessageLookupByLibrary.simpleMessage("Token Categories Updated"),
        "triggerAutoBackupByCategoryDeleted":
            MessageLookupByLibrary.simpleMessage("Category Deleted"),
        "triggerAutoBackupByCategoryInserted":
            MessageLookupByLibrary.simpleMessage("Category Added"),
        "triggerAutoBackupByCategoryUpdated":
            MessageLookupByLibrary.simpleMessage("Category Updated"),
        "triggerAutoBackupByCloudServiceConfigDeleted":
            MessageLookupByLibrary.simpleMessage("Cloud Service Deleted"),
        "triggerAutoBackupByCloudServiceConfigInserted":
            MessageLookupByLibrary.simpleMessage("Cloud Service Added"),
        "triggerAutoBackupByCloudServiceConfigUpdated":
            MessageLookupByLibrary.simpleMessage("Cloud Service Updated"),
        "triggerAutoBackupByConfigInited":
            MessageLookupByLibrary.simpleMessage("Configuration Initialized"),
        "triggerAutoBackupByConfigUpdated":
            MessageLookupByLibrary.simpleMessage("Configuration Updated"),
        "triggerAutoBackupByManual":
            MessageLookupByLibrary.simpleMessage("Manual Backup"),
        "triggerAutoBackupByOther":
            MessageLookupByLibrary.simpleMessage("Other Operations"),
        "triggerAutoBackupByTokenDeleted":
            MessageLookupByLibrary.simpleMessage("Token Deleted"),
        "triggerAutoBackupByTokenInserted":
            MessageLookupByLibrary.simpleMessage("Token Added"),
        "triggerAutoBackupByTokenUpdated":
            MessageLookupByLibrary.simpleMessage("Token Updated"),
        "triggerAutoBackupByTokensInserted":
            MessageLookupByLibrary.simpleMessage("Tokens Added"),
        "triggerAutoBackupByTokensUpdated":
            MessageLookupByLibrary.simpleMessage("Tokens Updated"),
        "unPinToken": MessageLookupByLibrary.simpleMessage("Unpin token"),
        "unPinTokenShort": MessageLookupByLibrary.simpleMessage("Unpin"),
        "updateLater": MessageLookupByLibrary.simpleMessage("Update Later"),
        "uploadBackupFileFailed": MessageLookupByLibrary.simpleMessage(
            "Uploading Backup File Failed"),
        "uploadBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("Upload Failed"),
        "uploadBackupFileSuccess": m49,
        "uploadBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("Upload Successful"),
        "uploadingBackupFileShort":
            MessageLookupByLibrary.simpleMessage("Uploading"),
        "uploadingBackupFileTo": m50,
        "useBackupPasswordToExportImport": MessageLookupByLibrary.simpleMessage(
            "Use Backup Password for Import/Export"),
        "useBackupPasswordToExportImportTip": MessageLookupByLibrary.simpleMessage(
            "Use the backup password for importing or exporting encrypted files; if the password is incorrect during import, you will be prompted to enter the correct password"),
        "useDesktopLayoutWhenLandscape": MessageLookupByLibrary.simpleMessage(
            "Enable desktop layout in landscape mode"),
        "verifyGestureLock":
            MessageLookupByLibrary.simpleMessage("Verify Gesture Lock"),
        "viewLocalBackup":
            MessageLookupByLibrary.simpleMessage("View Local Backup"),
        "viewTokenQrCode": MessageLookupByLibrary.simpleMessage("View QR code"),
        "viewTokenQrCodeShort": MessageLookupByLibrary.simpleMessage("QR code"),
        "webDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "webDavPassword":
            MessageLookupByLibrary.simpleMessage("Authorization Code"),
        "webDavPasswordCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "The password cannot be empty."),
        "webDavPasswordHint": MessageLookupByLibrary.simpleMessage(
            "Enter WebDav authorization code or login password"),
        "webDavPasswordTip": MessageLookupByLibrary.simpleMessage(
            "Authorization code or login password"),
        "webDavServer": MessageLookupByLibrary.simpleMessage("Server"),
        "webDavServerCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "The server address cannot be empty."),
        "webDavServerHint":
            MessageLookupByLibrary.simpleMessage("Enter WebDav server address"),
        "webDavServerInvalid":
            MessageLookupByLibrary.simpleMessage("Invalid server address."),
        "webDavServerTip": MessageLookupByLibrary.simpleMessage(
            "WebDav server address, e.g., https://example.com/remote.php/dav/files/username/"),
        "webDavSetting":
            MessageLookupByLibrary.simpleMessage("WebDav Settings"),
        "webDavTip": MessageLookupByLibrary.simpleMessage(
            "WebDav is a file storage service based on the HTTP protocol, supporting self-hosted or third-party services."),
        "webDavUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "webDavUsernameCannotBeEmpty": MessageLookupByLibrary.simpleMessage(
            "The username cannot be empty."),
        "webDavUsernameHint": MessageLookupByLibrary.simpleMessage(
            "Enter the WebDav server username"),
        "webDavUsernameTip":
            MessageLookupByLibrary.simpleMessage("WebDav server username")
      };
}
