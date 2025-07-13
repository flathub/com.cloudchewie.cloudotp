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

  static String m0(progress) => "${progress}% downloaded";

  static String m1(version) =>
      "Current version is ${version}, already up to date";

  static String m2(reason) => "Unknown reason: ${reason}";

  static String m3(appName) => "Verify fingerprint to use ${appName}";

  static String m4(appName) => "Verify PIN to use ${appName}";

  static String m5(log) => "Changelog:\r\n${log}";

  static String m6(day) => "${day} days ago";

  static String m7(version) => "New version found: ${version}";

  static String m8(hour) => "${hour} hours ago";

  static String m9(filepath) => "Installation package ${filepath} not found";

  static String m10(license) => "Open-sourced under ${license} license";

  static String m11(type) => "Error type: ${type}";

  static String m12(minute) => "${minute} minutes ago";

  static String m13(version) => "New version: ${version}";

  static String m14(uri) => "Unsupported URI: ${uri}";

  static String m15(appName) => "Rate ${appName}";

  static String m16(second) => "${second} seconds ago";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "alreadyDownload":
            MessageLookupByLibrary.simpleMessage("Already downloaded"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion":
            MessageLookupByLibrary.simpleMessage("Already up to date"),
        "alreadyLatestVersionTip": m1,
        "autoCheckUpdates":
            MessageLookupByLibrary.simpleMessage("Auto check updates"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backToHome": MessageLookupByLibrary.simpleMessage("Back to Home"),
        "biometric": MessageLookupByLibrary.simpleMessage("Biometrics"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("Cancel"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage(
                "Please enroll fingerprint first!"),
        "biometricError":
            MessageLookupByLibrary.simpleMessage("Verification failed"),
        "biometricErrorHwUnavailable": MessageLookupByLibrary.simpleMessage(
            "Biometric hardware unavailable"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage("No biometrics enrolled"),
        "biometricErrorNoHardware": MessageLookupByLibrary.simpleMessage(
            "No biometric hardware available"),
        "biometricErrorPasscodeNotSet":
            MessageLookupByLibrary.simpleMessage("No lock screen passcode set"),
        "biometricErrorUnkown":
            MessageLookupByLibrary.simpleMessage("Unknown error"),
        "biometricErrorUnsupported": MessageLookupByLibrary.simpleMessage(
            "Platform does not support biometrics"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("Go to Settings"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("Please set up fingerprint"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout": MessageLookupByLibrary.simpleMessage(
            "Biometrics locked, try again later"),
        "biometricLockoutPermanent": MessageLookupByLibrary.simpleMessage(
            "Biometrics permanently locked, use another method"),
        "biometricNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Biometrics not supported on your device"),
        "biometricNotEnrolled": MessageLookupByLibrary.simpleMessage(
            "No biometrics enrolled on your device"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("Fingerprint not recognized"),
        "biometricOtherReason": m2,
        "biometricReason": m3,
        "biometricReasonWindows": m4,
        "biometricSignInTitle":
            MessageLookupByLibrary.simpleMessage("Fingerprint Verification"),
        "biometricSuccess":
            MessageLookupByLibrary.simpleMessage("Fingerprint recognized"),
        "biometricTimeout": MessageLookupByLibrary.simpleMessage("Timeout"),
        "biometricUnknown": MessageLookupByLibrary.simpleMessage(
            "Verification failed, possibly due to too many attempts"),
        "biometricUnlock":
            MessageLookupByLibrary.simpleMessage("Unlock with biometrics"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "Only use biometrics for authentication; supported on Android, iOS, and Windows devices; Windows only supports PIN verification"),
        "biometricUserCanceled":
            MessageLookupByLibrary.simpleMessage("User canceled"),
        "biometricVerifyPin":
            MessageLookupByLibrary.simpleMessage("Verify PIN"),
        "biometricVerifySuccess":
            MessageLookupByLibrary.simpleMessage("Verification successful"),
        "bugReport": MessageLookupByLibrary.simpleMessage("Report a bug"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("Share canceled"),
        "changeDayNightMode": MessageLookupByLibrary.simpleMessage(
            "Switch between dark and light mode"),
        "changelog": MessageLookupByLibrary.simpleMessage("Changelog"),
        "changelogAsFollow": m5,
        "checkUpdates":
            MessageLookupByLibrary.simpleMessage("Check for updates"),
        "checkUpdatesFailed":
            MessageLookupByLibrary.simpleMessage("Failed to check for updates"),
        "checkUpdatesFailedTip": MessageLookupByLibrary.simpleMessage(
            "Update check failed, please try again"),
        "checkingUpdates":
            MessageLookupByLibrary.simpleMessage("Checking for updates..."),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("Choose font"),
        "complete": MessageLookupByLibrary.simpleMessage("Complete"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "copyLink": MessageLookupByLibrary.simpleMessage("Copy link"),
        "copySuccess":
            MessageLookupByLibrary.simpleMessage("Copied successfully"),
        "currentVersion":
            MessageLookupByLibrary.simpleMessage("Current version"),
        "custom": MessageLookupByLibrary.simpleMessage("Custom"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("Custom font"),
        "cut": MessageLookupByLibrary.simpleMessage("Cut"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dark mode"),
        "dayAgo": m6,
        "defaultFontFamily":
            MessageLookupByLibrary.simpleMessage("Built-in font"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteFailed": MessageLookupByLibrary.simpleMessage("Delete failed"),
        "deleteSuccess":
            MessageLookupByLibrary.simpleMessage("Deleted successfully"),
        "deleting": MessageLookupByLibrary.simpleMessage("Deleting..."),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "doesImmediateUpdate":
            MessageLookupByLibrary.simpleMessage("Update now?"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "downloadComplete":
            MessageLookupByLibrary.simpleMessage("Download complete"),
        "downloadFailed":
            MessageLookupByLibrary.simpleMessage("Download failed"),
        "downloadFailedAndRetry": MessageLookupByLibrary.simpleMessage(
            "Download failed, please retry"),
        "downloadFailedAndRetryTip": MessageLookupByLibrary.simpleMessage(
            "Failed to download new version package, please retry"),
        "downloadSuccess":
            MessageLookupByLibrary.simpleMessage("Downloaded successfully"),
        "downloadSuccessClickToInstall": MessageLookupByLibrary.simpleMessage(
            "New version downloaded, click to install"),
        "downloading": MessageLookupByLibrary.simpleMessage("Downloading..."),
        "downloadingNewVersionPackage": MessageLookupByLibrary.simpleMessage(
            "Downloading new version package..."),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editFailed": MessageLookupByLibrary.simpleMessage("Edit failed"),
        "editSuccess":
            MessageLookupByLibrary.simpleMessage("Edited successfully"),
        "enable": MessageLookupByLibrary.simpleMessage("Enable"),
        "enter": MessageLookupByLibrary.simpleMessage("Enter"),
        "escape": MessageLookupByLibrary.simpleMessage("Exit"),
        "example": MessageLookupByLibrary.simpleMessage("Example"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("Export failed"),
        "exportLog": MessageLookupByLibrary.simpleMessage("Export log"),
        "exportSuccess":
            MessageLookupByLibrary.simpleMessage("Export successful"),
        "exporting": MessageLookupByLibrary.simpleMessage("Exporting..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("Failed to get changelog"),
        "fetching": MessageLookupByLibrary.simpleMessage("Fetching..."),
        "field": MessageLookupByLibrary.simpleMessage("Field"),
        "followSystem": MessageLookupByLibrary.simpleMessage("Follow system"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Font"),
        "fontFamlyLoadFailed":
            MessageLookupByLibrary.simpleMessage("Failed to load font"),
        "fontFamlyLoadSuccess": MessageLookupByLibrary.simpleMessage(
            "Font loaded successfully, will apply after restart"),
        "fontFileLoading":
            MessageLookupByLibrary.simpleMessage("Loading font file..."),
        "fontFileNotExist": MessageLookupByLibrary.simpleMessage(
            "Font file not found, please re-download or import again"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin":
            MessageLookupByLibrary.simpleMessage("Hello World"),
        "getNewVersion": m7,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHub Repository"),
        "goToBrowserUpdate":
            MessageLookupByLibrary.simpleMessage("Go to browser to update"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("Go to update"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedFilePermission": MessageLookupByLibrary.simpleMessage(
            "File permission denied, redirecting to browser for download"),
        "hourAgo": m8,
        "immediatelyDownload":
            MessageLookupByLibrary.simpleMessage("Download now"),
        "immediatelyInstall":
            MessageLookupByLibrary.simpleMessage("Install now"),
        "input": MessageLookupByLibrary.simpleMessage("Input"),
        "installCanceled":
            MessageLookupByLibrary.simpleMessage("Installation cancelled"),
        "installFileNotFound": m9,
        "installing": MessageLookupByLibrary.simpleMessage("Installing..."),
        "jumpFailed": MessageLookupByLibrary.simpleMessage("Navigation failed"),
        "jumpToBrowserDownload": MessageLookupByLibrary.simpleMessage(
            "Redirecting to browser for download"),
        "licenseDetail": m10,
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light mode"),
        "loadErrorType": m11,
        "loadFailed": MessageLookupByLibrary.simpleMessage("Load failed"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("Import font"),
        "loadUnkownError":
            MessageLookupByLibrary.simpleMessage("Unknown error"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "lock": MessageLookupByLibrary.simpleMessage("Lock App"),
        "lxgw": MessageLookupByLibrary.simpleMessage("LXGW WenKai"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("LXGW WenKai-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("LXGW WenKai-Lite"),
        "lxgwScreen":
            MessageLookupByLibrary.simpleMessage("LXGW WenKai-Screen"),
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minuteAgo": m12,
        "newTheme": MessageLookupByLibrary.simpleMessage("New theme"),
        "newVersion": m13,
        "noEmailClient": MessageLookupByLibrary.simpleMessage(
            "No email app installed, email address copied"),
        "noLog": MessageLookupByLibrary.simpleMessage("No logs to export"),
        "notSupportedUri": m14,
        "openWithBrowser":
            MessageLookupByLibrary.simpleMessage("Open with browser"),
        "paste": MessageLookupByLibrary.simpleMessage("Paste"),
        "pleaseClickToRate":
            MessageLookupByLibrary.simpleMessage("Click to rate"),
        "pleaseGrantFilePermission": MessageLookupByLibrary.simpleMessage(
            "Please grant file storage permission"),
        "pleaseRate": MessageLookupByLibrary.simpleMessage("Please rate"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "quote": MessageLookupByLibrary.simpleMessage("Quote"),
        "rate": MessageLookupByLibrary.simpleMessage("Rate"),
        "rate1Star":
            MessageLookupByLibrary.simpleMessage("Still needs improvement"),
        "rate2Star": MessageLookupByLibrary.simpleMessage(
            "Looking forward to your feedback"),
        "rate3Star":
            MessageLookupByLibrary.simpleMessage("I\'m working on it!"),
        "rate4Star":
            MessageLookupByLibrary.simpleMessage("Thanks for your recognition"),
        "rate5Star": MessageLookupByLibrary.simpleMessage("Muah~~"),
        "rateLater": MessageLookupByLibrary.simpleMessage("Maybe later"),
        "rateSuccess":
            MessageLookupByLibrary.simpleMessage("Thanks for your rating"),
        "refresh": MessageLookupByLibrary.simpleMessage("Refresh"),
        "reload": MessageLookupByLibrary.simpleMessage("Reload"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetSuccess":
            MessageLookupByLibrary.simpleMessage("Reset successful"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "rightnow": MessageLookupByLibrary.simpleMessage("Just now"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveSuccess":
            MessageLookupByLibrary.simpleMessage("Saved successfully"),
        "scoreDialogTitle": m15,
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchInApp": MessageLookupByLibrary.simpleMessage("Search in app"),
        "secondAgo": m16,
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select all"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("Terms of Service"),
        "setSuccess": MessageLookupByLibrary.simpleMessage("Set successfully"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shareFailed": MessageLookupByLibrary.simpleMessage("Share failed"),
        "shareSuccess":
            MessageLookupByLibrary.simpleMessage("Shared successfully"),
        "shareToOtherApps":
            MessageLookupByLibrary.simpleMessage("Share to other apps"),
        "smileySans": MessageLookupByLibrary.simpleMessage("Smiley Sans"),
        "submitRate": MessageLookupByLibrary.simpleMessage("Submit rating"),
        "tenThousand": MessageLookupByLibrary.simpleMessage("Ten thousand"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateLater": MessageLookupByLibrary.simpleMessage("Update later")
      };
}
