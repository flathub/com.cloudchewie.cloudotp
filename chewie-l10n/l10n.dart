// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class ChewieS {
  ChewieS();

  static ChewieS? _current;

  static ChewieS get current {
    assert(_current != null,
        'No instance of ChewieS was loaded. Try to initialize the ChewieS delegate before accessing ChewieS.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<ChewieS> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = ChewieS();
      ChewieS._current = instance;

      return instance;
    });
  }

  static ChewieS of(BuildContext context) {
    final instance = ChewieS.maybeOf(context);
    assert(instance != null,
        'No instance of ChewieS present in the widget tree. Did you add ChewieS.delegate in localizationsDelegates?');
    return instance!;
  }

  static ChewieS? maybeOf(BuildContext context) {
    return Localizations.of<ChewieS>(context, ChewieS);
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message(
      'Update',
      name: 'update',
      desc: '',
      args: [],
    );
  }

  /// `Saved successfully`
  String get saveSuccess {
    return Intl.message(
      'Saved successfully',
      name: 'saveSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get reset {
    return Intl.message(
      'Reset',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Reset successful`
  String get resetSuccess {
    return Intl.message(
      'Reset successful',
      name: 'resetSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Complete`
  String get complete {
    return Intl.message(
      'Complete',
      name: 'complete',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Copy`
  String get copy {
    return Intl.message(
      'Copy',
      name: 'copy',
      desc: '',
      args: [],
    );
  }

  /// `Copied successfully`
  String get copySuccess {
    return Intl.message(
      'Copied successfully',
      name: 'copySuccess',
      desc: '',
      args: [],
    );
  }

  /// `Quote`
  String get quote {
    return Intl.message(
      'Quote',
      name: 'quote',
      desc: '',
      args: [],
    );
  }

  /// `Cut`
  String get cut {
    return Intl.message(
      'Cut',
      name: 'cut',
      desc: '',
      args: [],
    );
  }

  /// `Paste`
  String get paste {
    return Intl.message(
      'Paste',
      name: 'paste',
      desc: '',
      args: [],
    );
  }

  /// `Select all`
  String get selectAll {
    return Intl.message(
      'Select all',
      name: 'selectAll',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Deleting...`
  String get deleting {
    return Intl.message(
      'Deleting...',
      name: 'deleting',
      desc: '',
      args: [],
    );
  }

  /// `Deleted successfully`
  String get deleteSuccess {
    return Intl.message(
      'Deleted successfully',
      name: 'deleteSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Delete failed`
  String get deleteFailed {
    return Intl.message(
      'Delete failed',
      name: 'deleteFailed',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Input`
  String get input {
    return Intl.message(
      'Input',
      name: 'input',
      desc: '',
      args: [],
    );
  }

  /// `Custom`
  String get custom {
    return Intl.message(
      'Custom',
      name: 'custom',
      desc: '',
      args: [],
    );
  }

  /// `Refresh`
  String get refresh {
    return Intl.message(
      'Refresh',
      name: 'refresh',
      desc: '',
      args: [],
    );
  }

  /// `Enable`
  String get enable {
    return Intl.message(
      'Enable',
      name: 'enable',
      desc: '',
      args: [],
    );
  }

  /// `Copy link`
  String get copyLink {
    return Intl.message(
      'Copy link',
      name: 'copyLink',
      desc: '',
      args: [],
    );
  }

  /// `Set successfully`
  String get setSuccess {
    return Intl.message(
      'Set successfully',
      name: 'setSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Edited successfully`
  String get editSuccess {
    return Intl.message(
      'Edited successfully',
      name: 'editSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Edit failed`
  String get editFailed {
    return Intl.message(
      'Edit failed',
      name: 'editFailed',
      desc: '',
      args: [],
    );
  }

  /// `Navigation failed`
  String get jumpFailed {
    return Intl.message(
      'Navigation failed',
      name: 'jumpFailed',
      desc: '',
      args: [],
    );
  }

  /// `Open with browser`
  String get openWithBrowser {
    return Intl.message(
      'Open with browser',
      name: 'openWithBrowser',
      desc: '',
      args: [],
    );
  }

  /// `Share to other apps`
  String get shareToOtherApps {
    return Intl.message(
      'Share to other apps',
      name: 'shareToOtherApps',
      desc: '',
      args: [],
    );
  }

  /// `Redirecting to browser for download`
  String get jumpToBrowserDownload {
    return Intl.message(
      'Redirecting to browser for download',
      name: 'jumpToBrowserDownload',
      desc: '',
      args: [],
    );
  }

  /// `Load failed`
  String get loadFailed {
    return Intl.message(
      'Load failed',
      name: 'loadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Reload`
  String get reload {
    return Intl.message(
      'Reload',
      name: 'reload',
      desc: '',
      args: [],
    );
  }

  /// `Error type: {type}`
  String loadErrorType(Object type) {
    return Intl.message(
      'Error type: $type',
      name: 'loadErrorType',
      desc: '',
      args: [type],
    );
  }

  /// `Unknown error`
  String get loadUnkownError {
    return Intl.message(
      'Unknown error',
      name: 'loadUnkownError',
      desc: '',
      args: [],
    );
  }

  /// `Follow system`
  String get followSystem {
    return Intl.message(
      'Follow system',
      name: 'followSystem',
      desc: '',
      args: [],
    );
  }

  /// `Check for updates`
  String get checkUpdates {
    return Intl.message(
      'Check for updates',
      name: 'checkUpdates',
      desc: '',
      args: [],
    );
  }

  /// `Checking for updates...`
  String get checkingUpdates {
    return Intl.message(
      'Checking for updates...',
      name: 'checkingUpdates',
      desc: '',
      args: [],
    );
  }

  /// `Failed to check for updates`
  String get checkUpdatesFailed {
    return Intl.message(
      'Failed to check for updates',
      name: 'checkUpdatesFailed',
      desc: '',
      args: [],
    );
  }

  /// `Update check failed, please try again`
  String get checkUpdatesFailedTip {
    return Intl.message(
      'Update check failed, please try again',
      name: 'checkUpdatesFailedTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto check updates`
  String get autoCheckUpdates {
    return Intl.message(
      'Auto check updates',
      name: 'autoCheckUpdates',
      desc: '',
      args: [],
    );
  }

  /// `New version: {version}`
  String newVersion(Object version) {
    return Intl.message(
      'New version: $version',
      name: 'newVersion',
      desc: '',
      args: [version],
    );
  }

  /// `New version found: {version}`
  String getNewVersion(Object version) {
    return Intl.message(
      'New version found: $version',
      name: 'getNewVersion',
      desc: '',
      args: [version],
    );
  }

  /// `Update now?`
  String get doesImmediateUpdate {
    return Intl.message(
      'Update now?',
      name: 'doesImmediateUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Changelog:\r\n{log}`
  String changelogAsFollow(Object log) {
    return Intl.message(
      'Changelog:\r\n$log',
      name: 'changelogAsFollow',
      desc: '',
      args: [log],
    );
  }

  /// `Go to update`
  String get goToUpdate {
    return Intl.message(
      'Go to update',
      name: 'goToUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Go to browser to update`
  String get goToBrowserUpdate {
    return Intl.message(
      'Go to browser to update',
      name: 'goToBrowserUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Update later`
  String get updateLater {
    return Intl.message(
      'Update later',
      name: 'updateLater',
      desc: '',
      args: [],
    );
  }

  /// `Install now`
  String get immediatelyInstall {
    return Intl.message(
      'Install now',
      name: 'immediatelyInstall',
      desc: '',
      args: [],
    );
  }

  /// `Installing...`
  String get installing {
    return Intl.message(
      'Installing...',
      name: 'installing',
      desc: '',
      args: [],
    );
  }

  /// `Installation cancelled`
  String get installCanceled {
    return Intl.message(
      'Installation cancelled',
      name: 'installCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Installation package {filepath} not found`
  String installFileNotFound(Object filepath) {
    return Intl.message(
      'Installation package $filepath not found',
      name: 'installFileNotFound',
      desc: '',
      args: [filepath],
    );
  }

  /// `{progress}% downloaded`
  String alreadyDownloadProgress(Object progress) {
    return Intl.message(
      '$progress% downloaded',
      name: 'alreadyDownloadProgress',
      desc: '',
      args: [progress],
    );
  }

  /// `Downloaded successfully`
  String get downloadSuccess {
    return Intl.message(
      'Downloaded successfully',
      name: 'downloadSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Already downloaded`
  String get alreadyDownload {
    return Intl.message(
      'Already downloaded',
      name: 'alreadyDownload',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Downloading...`
  String get downloading {
    return Intl.message(
      'Downloading...',
      name: 'downloading',
      desc: '',
      args: [],
    );
  }

  /// `Download complete`
  String get downloadComplete {
    return Intl.message(
      'Download complete',
      name: 'downloadComplete',
      desc: '',
      args: [],
    );
  }

  /// `Download failed`
  String get downloadFailed {
    return Intl.message(
      'Download failed',
      name: 'downloadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Download failed, please retry`
  String get downloadFailedAndRetry {
    return Intl.message(
      'Download failed, please retry',
      name: 'downloadFailedAndRetry',
      desc: '',
      args: [],
    );
  }

  /// `Failed to download new version package, please retry`
  String get downloadFailedAndRetryTip {
    return Intl.message(
      'Failed to download new version package, please retry',
      name: 'downloadFailedAndRetryTip',
      desc: '',
      args: [],
    );
  }

  /// `Downloading new version package...`
  String get downloadingNewVersionPackage {
    return Intl.message(
      'Downloading new version package...',
      name: 'downloadingNewVersionPackage',
      desc: '',
      args: [],
    );
  }

  /// `New version downloaded, click to install`
  String get downloadSuccessClickToInstall {
    return Intl.message(
      'New version downloaded, click to install',
      name: 'downloadSuccessClickToInstall',
      desc: '',
      args: [],
    );
  }

  /// `Current version`
  String get currentVersion {
    return Intl.message(
      'Current version',
      name: 'currentVersion',
      desc: '',
      args: [],
    );
  }

  /// `Already up to date`
  String get alreadyLatestVersion {
    return Intl.message(
      'Already up to date',
      name: 'alreadyLatestVersion',
      desc: '',
      args: [],
    );
  }

  /// `Current version is {version}, already up to date`
  String alreadyLatestVersionTip(Object version) {
    return Intl.message(
      'Current version is $version, already up to date',
      name: 'alreadyLatestVersionTip',
      desc: '',
      args: [version],
    );
  }

  /// `Download now`
  String get immediatelyDownload {
    return Intl.message(
      'Download now',
      name: 'immediatelyDownload',
      desc: '',
      args: [],
    );
  }

  /// `Light mode`
  String get lightTheme {
    return Intl.message(
      'Light mode',
      name: 'lightTheme',
      desc: '',
      args: [],
    );
  }

  /// `Dark mode`
  String get darkTheme {
    return Intl.message(
      'Dark mode',
      name: 'darkTheme',
      desc: '',
      args: [],
    );
  }

  /// `New theme`
  String get newTheme {
    return Intl.message(
      'New theme',
      name: 'newTheme',
      desc: '',
      args: [],
    );
  }

  /// `Font`
  String get fontFamily {
    return Intl.message(
      'Font',
      name: 'fontFamily',
      desc: '',
      args: [],
    );
  }

  /// `AaBbCc`
  String get fontItemCaptionLatin {
    return Intl.message(
      'AaBbCc',
      name: 'fontItemCaptionLatin',
      desc: '',
      args: [],
    );
  }

  /// `Hello World`
  String get fontItemCaptionNonLatin {
    return Intl.message(
      'Hello World',
      name: 'fontItemCaptionNonLatin',
      desc: '',
      args: [],
    );
  }

  /// `Choose font`
  String get chooseFontFamily {
    return Intl.message(
      'Choose font',
      name: 'chooseFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Built-in font`
  String get defaultFontFamily {
    return Intl.message(
      'Built-in font',
      name: 'defaultFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Custom font`
  String get customFontFamily {
    return Intl.message(
      'Custom font',
      name: 'customFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Import font`
  String get loadFontFamily {
    return Intl.message(
      'Import font',
      name: 'loadFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Font loaded successfully, will apply after restart`
  String get fontFamlyLoadSuccess {
    return Intl.message(
      'Font loaded successfully, will apply after restart',
      name: 'fontFamlyLoadSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Failed to load font`
  String get fontFamlyLoadFailed {
    return Intl.message(
      'Failed to load font',
      name: 'fontFamlyLoadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Loading font file...`
  String get fontFileLoading {
    return Intl.message(
      'Loading font file...',
      name: 'fontFileLoading',
      desc: '',
      args: [],
    );
  }

  /// `Font file not found, please re-download or import again`
  String get fontFileNotExist {
    return Intl.message(
      'Font file not found, please re-download or import again',
      name: 'fontFileNotExist',
      desc: '',
      args: [],
    );
  }

  /// `LXGW WenKai`
  String get lxgw {
    return Intl.message(
      'LXGW WenKai',
      name: 'lxgw',
      desc: '',
      args: [],
    );
  }

  /// `LXGW WenKai-GB`
  String get lxgwGB {
    return Intl.message(
      'LXGW WenKai-GB',
      name: 'lxgwGB',
      desc: '',
      args: [],
    );
  }

  /// `LXGW WenKai-Lite`
  String get lxgwLite {
    return Intl.message(
      'LXGW WenKai-Lite',
      name: 'lxgwLite',
      desc: '',
      args: [],
    );
  }

  /// `LXGW WenKai-Screen`
  String get lxgwScreen {
    return Intl.message(
      'LXGW WenKai-Screen',
      name: 'lxgwScreen',
      desc: '',
      args: [],
    );
  }

  /// `MiSans`
  String get miSans {
    return Intl.message(
      'MiSans',
      name: 'miSans',
      desc: '',
      args: [],
    );
  }

  /// `Smiley Sans`
  String get smileySans {
    return Intl.message(
      'Smiley Sans',
      name: 'smileySans',
      desc: '',
      args: [],
    );
  }

  /// `HarmonyOS Sans`
  String get harmonyOSSans {
    return Intl.message(
      'HarmonyOS Sans',
      name: 'harmonyOSSans',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics`
  String get biometric {
    return Intl.message(
      'Biometrics',
      name: 'biometric',
      desc: '',
      args: [],
    );
  }

  /// `Unlock with biometrics`
  String get biometricUnlock {
    return Intl.message(
      'Unlock with biometrics',
      name: 'biometricUnlock',
      desc: '',
      args: [],
    );
  }

  /// `Only use biometrics for authentication; supported on Android, iOS, and Windows devices; Windows only supports PIN verification`
  String get biometricUnlockTip {
    return Intl.message(
      'Only use biometrics for authentication; supported on Android, iOS, and Windows devices; Windows only supports PIN verification',
      name: 'biometricUnlockTip',
      desc: '',
      args: [],
    );
  }

  /// `Biometric hardware unavailable`
  String get biometricErrorHwUnavailable {
    return Intl.message(
      'Biometric hardware unavailable',
      name: 'biometricErrorHwUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `No biometrics enrolled`
  String get biometricErrorNoBiometricEnrolled {
    return Intl.message(
      'No biometrics enrolled',
      name: 'biometricErrorNoBiometricEnrolled',
      desc: '',
      args: [],
    );
  }

  /// `No biometric hardware available`
  String get biometricErrorNoHardware {
    return Intl.message(
      'No biometric hardware available',
      name: 'biometricErrorNoHardware',
      desc: '',
      args: [],
    );
  }

  /// `No lock screen passcode set`
  String get biometricErrorPasscodeNotSet {
    return Intl.message(
      'No lock screen passcode set',
      name: 'biometricErrorPasscodeNotSet',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get biometricErrorUnkown {
    return Intl.message(
      'Unknown error',
      name: 'biometricErrorUnkown',
      desc: '',
      args: [],
    );
  }

  /// `Platform does not support biometrics`
  String get biometricErrorUnsupported {
    return Intl.message(
      'Platform does not support biometrics',
      name: 'biometricErrorUnsupported',
      desc: '',
      args: [],
    );
  }

  /// `Verify PIN`
  String get biometricVerifyPin {
    return Intl.message(
      'Verify PIN',
      name: 'biometricVerifyPin',
      desc: '',
      args: [],
    );
  }

  /// `Verification successful`
  String get biometricVerifySuccess {
    return Intl.message(
      'Verification successful',
      name: 'biometricVerifySuccess',
      desc: '',
      args: [],
    );
  }

  /// `Verify fingerprint to use {appName}`
  String biometricReason(Object appName) {
    return Intl.message(
      'Verify fingerprint to use $appName',
      name: 'biometricReason',
      desc: '',
      args: [appName],
    );
  }

  /// `Verify PIN to use {appName}`
  String biometricReasonWindows(Object appName) {
    return Intl.message(
      'Verify PIN to use $appName',
      name: 'biometricReasonWindows',
      desc: '',
      args: [appName],
    );
  }

  /// `Cancel`
  String get biometricCancelButton {
    return Intl.message(
      'Cancel',
      name: 'biometricCancelButton',
      desc: '',
      args: [],
    );
  }

  /// `Go to Settings`
  String get biometricGoToSettingsButton {
    return Intl.message(
      'Go to Settings',
      name: 'biometricGoToSettingsButton',
      desc: '',
      args: [],
    );
  }

  /// `Fingerprint not recognized`
  String get biometricNotRecognized {
    return Intl.message(
      'Fingerprint not recognized',
      name: 'biometricNotRecognized',
      desc: '',
      args: [],
    );
  }

  /// `Please set up fingerprint`
  String get biometricGoToSettingsDescription {
    return Intl.message(
      'Please set up fingerprint',
      name: 'biometricGoToSettingsDescription',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get biometricHint {
    return Intl.message(
      '',
      name: 'biometricHint',
      desc: '',
      args: [],
    );
  }

  /// `User canceled`
  String get biometricUserCanceled {
    return Intl.message(
      'User canceled',
      name: 'biometricUserCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Timeout`
  String get biometricTimeout {
    return Intl.message(
      'Timeout',
      name: 'biometricTimeout',
      desc: '',
      args: [],
    );
  }

  /// `Verification failed, possibly due to too many attempts`
  String get biometricUnknown {
    return Intl.message(
      'Verification failed, possibly due to too many attempts',
      name: 'biometricUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Verification failed`
  String get biometricError {
    return Intl.message(
      'Verification failed',
      name: 'biometricError',
      desc: '',
      args: [],
    );
  }

  /// `Fingerprint recognized`
  String get biometricSuccess {
    return Intl.message(
      'Fingerprint recognized',
      name: 'biometricSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Fingerprint Verification`
  String get biometricSignInTitle {
    return Intl.message(
      'Fingerprint Verification',
      name: 'biometricSignInTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please enroll fingerprint first!`
  String get biometricDeviceCredentialsRequiredTitle {
    return Intl.message(
      'Please enroll fingerprint first!',
      name: 'biometricDeviceCredentialsRequiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics not supported on your device`
  String get biometricNotAvailable {
    return Intl.message(
      'Biometrics not supported on your device',
      name: 'biometricNotAvailable',
      desc: '',
      args: [],
    );
  }

  /// `No biometrics enrolled on your device`
  String get biometricNotEnrolled {
    return Intl.message(
      'No biometrics enrolled on your device',
      name: 'biometricNotEnrolled',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics locked, try again later`
  String get biometricLockout {
    return Intl.message(
      'Biometrics locked, try again later',
      name: 'biometricLockout',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics permanently locked, use another method`
  String get biometricLockoutPermanent {
    return Intl.message(
      'Biometrics permanently locked, use another method',
      name: 'biometricLockoutPermanent',
      desc: '',
      args: [],
    );
  }

  /// `Unknown reason: {reason}`
  String biometricOtherReason(Object reason) {
    return Intl.message(
      'Unknown reason: $reason',
      name: 'biometricOtherReason',
      desc: '',
      args: [reason],
    );
  }

  /// `Exporting...`
  String get exporting {
    return Intl.message(
      'Exporting...',
      name: 'exporting',
      desc: '',
      args: [],
    );
  }

  /// `Export successful`
  String get exportSuccess {
    return Intl.message(
      'Export successful',
      name: 'exportSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Export failed`
  String get exportFailed {
    return Intl.message(
      'Export failed',
      name: 'exportFailed',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Export log`
  String get exportLog {
    return Intl.message(
      'Export log',
      name: 'exportLog',
      desc: '',
      args: [],
    );
  }

  /// `No logs to export`
  String get noLog {
    return Intl.message(
      'No logs to export',
      name: 'noLog',
      desc: '',
      args: [],
    );
  }

  /// `Changelog`
  String get changelog {
    return Intl.message(
      'Changelog',
      name: 'changelog',
      desc: '',
      args: [],
    );
  }

  /// `Failed to get changelog`
  String get failedToGetChangelog {
    return Intl.message(
      'Failed to get changelog',
      name: 'failedToGetChangelog',
      desc: '',
      args: [],
    );
  }

  /// `Report a bug`
  String get bugReport {
    return Intl.message(
      'Report a bug',
      name: 'bugReport',
      desc: '',
      args: [],
    );
  }

  /// `GitHub Repository`
  String get githubRepo {
    return Intl.message(
      'GitHub Repository',
      name: 'githubRepo',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Service`
  String get serviceTerm {
    return Intl.message(
      'Terms of Service',
      name: 'serviceTerm',
      desc: '',
      args: [],
    );
  }

  /// `Rate`
  String get rate {
    return Intl.message(
      'Rate',
      name: 'rate',
      desc: '',
      args: [],
    );
  }

  /// `Rate {appName}`
  String rateTitle(Object appName) {
    return Intl.message(
      'Rate $appName',
      name: 'rateTitle',
      desc: '',
      args: [appName],
    );
  }

  /// `Please rate`
  String get pleaseRate {
    return Intl.message(
      'Please rate',
      name: 'pleaseRate',
      desc: '',
      args: [],
    );
  }

  /// `Thanks for your rating`
  String get rateSuccess {
    return Intl.message(
      'Thanks for your rating',
      name: 'rateSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Click to rate`
  String get pleaseClickToRate {
    return Intl.message(
      'Click to rate',
      name: 'pleaseClickToRate',
      desc: '',
      args: [],
    );
  }

  /// `Maybe later`
  String get rateLater {
    return Intl.message(
      'Maybe later',
      name: 'rateLater',
      desc: '',
      args: [],
    );
  }

  /// `Submit rating`
  String get submitRate {
    return Intl.message(
      'Submit rating',
      name: 'submitRate',
      desc: '',
      args: [],
    );
  }

  /// `Still needs improvement`
  String get rate1Star {
    return Intl.message(
      'Still needs improvement',
      name: 'rate1Star',
      desc: '',
      args: [],
    );
  }

  /// `Looking forward to your feedback`
  String get rate2Star {
    return Intl.message(
      'Looking forward to your feedback',
      name: 'rate2Star',
      desc: '',
      args: [],
    );
  }

  /// `I'm working on it!`
  String get rate3Star {
    return Intl.message(
      'I\'m working on it!',
      name: 'rate3Star',
      desc: '',
      args: [],
    );
  }

  /// `Thanks for your recognition`
  String get rate4Star {
    return Intl.message(
      'Thanks for your recognition',
      name: 'rate4Star',
      desc: '',
      args: [],
    );
  }

  /// `Muah~~`
  String get rate5Star {
    return Intl.message(
      'Muah~~',
      name: 'rate5Star',
      desc: '',
      args: [],
    );
  }

  /// `No email app installed, email address copied`
  String get noEmailClient {
    return Intl.message(
      'No email app installed, email address copied',
      name: 'noEmailClient',
      desc: '',
      args: [],
    );
  }

  /// `Shared successfully`
  String get shareSuccess {
    return Intl.message(
      'Shared successfully',
      name: 'shareSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Share failed`
  String get shareFailed {
    return Intl.message(
      'Share failed',
      name: 'shareFailed',
      desc: '',
      args: [],
    );
  }

  /// `Share canceled`
  String get cancelShare {
    return Intl.message(
      'Share canceled',
      name: 'cancelShare',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get loading {
    return Intl.message(
      'Loading...',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Fetching...`
  String get fetching {
    return Intl.message(
      'Fetching...',
      name: 'fetching',
      desc: '',
      args: [],
    );
  }

  /// `Unsupported URI: {uri}`
  String notSupportedUri(Object uri) {
    return Intl.message(
      'Unsupported URI: $uri',
      name: 'notSupportedUri',
      desc: '',
      args: [uri],
    );
  }

  /// `Please grant file storage permission`
  String get pleaseGrantFilePermission {
    return Intl.message(
      'Please grant file storage permission',
      name: 'pleaseGrantFilePermission',
      desc: '',
      args: [],
    );
  }

  /// `File permission denied, redirecting to browser for download`
  String get hasRejectedFilePermission {
    return Intl.message(
      'File permission denied, redirecting to browser for download',
      name: 'hasRejectedFilePermission',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get back {
    return Intl.message(
      'Back',
      name: 'back',
      desc: '',
      args: [],
    );
  }

  /// `Back to Home`
  String get backToHome {
    return Intl.message(
      'Back to Home',
      name: 'backToHome',
      desc: '',
      args: [],
    );
  }

  /// `Exit`
  String get escape {
    return Intl.message(
      'Exit',
      name: 'escape',
      desc: '',
      args: [],
    );
  }

  /// `Lock App`
  String get lock {
    return Intl.message(
      'Lock App',
      name: 'lock',
      desc: '',
      args: [],
    );
  }

  /// `{day} days ago`
  String dayAgo(Object day) {
    return Intl.message(
      '$day days ago',
      name: 'dayAgo',
      desc: '',
      args: [day],
    );
  }

  /// `{hour} hours ago`
  String hourAgo(Object hour) {
    return Intl.message(
      '$hour hours ago',
      name: 'hourAgo',
      desc: '',
      args: [hour],
    );
  }

  /// `{minute} minutes ago`
  String minuteAgo(Object minute) {
    return Intl.message(
      '$minute minutes ago',
      name: 'minuteAgo',
      desc: '',
      args: [minute],
    );
  }

  /// `{second} seconds ago`
  String secondAgo(Object second) {
    return Intl.message(
      '$second seconds ago',
      name: 'secondAgo',
      desc: '',
      args: [second],
    );
  }

  /// `Just now`
  String get rightnow {
    return Intl.message(
      'Just now',
      name: 'rightnow',
      desc: '',
      args: [],
    );
  }

  /// `Switch between dark and light mode`
  String get changeDayNightMode {
    return Intl.message(
      'Switch between dark and light mode',
      name: 'changeDayNightMode',
      desc: '',
      args: [],
    );
  }

  /// `Field`
  String get field {
    return Intl.message(
      'Field',
      name: 'field',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Example`
  String get example {
    return Intl.message(
      'Example',
      name: 'example',
      desc: '',
      args: [],
    );
  }

  /// `Open-sourced under {license} license`
  String licenseDetail(Object license) {
    return Intl.message(
      'Open-sourced under $license license',
      name: 'licenseDetail',
      desc: '',
      args: [license],
    );
  }

  /// `Enter`
  String get enter {
    return Intl.message(
      'Enter',
      name: 'enter',
      desc: '',
      args: [],
    );
  }

  /// `Search in app`
  String get searchInApp {
    return Intl.message(
      'Search in app',
      name: 'searchInApp',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `Ten thousand`
  String get tenThousand {
    return Intl.message(
      'Ten thousand',
      name: 'tenThousand',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<ChewieS> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ja', countryCode: 'JP'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'TW'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<ChewieS> load(Locale locale) => ChewieS.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
