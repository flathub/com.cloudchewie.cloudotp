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

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `CloudOTP`
  String get appName {
    return Intl.message(
      'CloudOTP',
      name: 'appName',
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

  /// `Select All`
  String get selectAll {
    return Intl.message(
      'Select All',
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

  /// `Delete Successful`
  String get deleteSuccess {
    return Intl.message(
      'Delete Successful',
      name: 'deleteSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Delete Failed`
  String get deleteFailed {
    return Intl.message(
      'Delete Failed',
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

  /// `Copy Link`
  String get copyLink {
    return Intl.message(
      'Copy Link',
      name: 'copyLink',
      desc: '',
      args: [],
    );
  }

  /// `Settings Updated`
  String get setSuccess {
    return Intl.message(
      'Settings Updated',
      name: 'setSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Edit Successful`
  String get editSuccess {
    return Intl.message(
      'Edit Successful',
      name: 'editSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Edit Failed`
  String get editFailed {
    return Intl.message(
      'Edit Failed',
      name: 'editFailed',
      desc: '',
      args: [],
    );
  }

  /// `Open in Browser`
  String get openWithBrowser {
    return Intl.message(
      'Open in Browser',
      name: 'openWithBrowser',
      desc: '',
      args: [],
    );
  }

  /// `Share to Other Apps`
  String get shareToOtherApps {
    return Intl.message(
      'Share to Other Apps',
      name: 'shareToOtherApps',
      desc: '',
      args: [],
    );
  }

  /// `Redirecting to Browser Download`
  String get jumpToBrowserDownload {
    return Intl.message(
      'Redirecting to Browser Download',
      name: 'jumpToBrowserDownload',
      desc: '',
      args: [],
    );
  }

  /// `Load Failed`
  String get loadFailed {
    return Intl.message(
      'Load Failed',
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

  /// `Error Type: {type}`
  String loadErrorType(Object type) {
    return Intl.message(
      'Error Type: $type',
      name: 'loadErrorType',
      desc: '',
      args: [type],
    );
  }

  /// `Unknown Error`
  String get loadUnkownError {
    return Intl.message(
      'Unknown Error',
      name: 'loadUnkownError',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get setting {
    return Intl.message(
      'Settings',
      name: 'setting',
      desc: '',
      args: [],
    );
  }

  /// `General`
  String get generalSetting {
    return Intl.message(
      'General',
      name: 'generalSetting',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Choose Language`
  String get chooseLanguage {
    return Intl.message(
      'Choose Language',
      name: 'chooseLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Follow System`
  String get followSystem {
    return Intl.message(
      'Follow System',
      name: 'followSystem',
      desc: '',
      args: [],
    );
  }

  /// `Check for Updates`
  String get checkUpdates {
    return Intl.message(
      'Check for Updates',
      name: 'checkUpdates',
      desc: '',
      args: [],
    );
  }

  /// `Checking for Updates...`
  String get checkingUpdates {
    return Intl.message(
      'Checking for Updates...',
      name: 'checkingUpdates',
      desc: '',
      args: [],
    );
  }

  /// `Update Check Failed`
  String get checkUpdatesFailed {
    return Intl.message(
      'Update Check Failed',
      name: 'checkUpdatesFailed',
      desc: '',
      args: [],
    );
  }

  /// `Failed to check for updates, please try again`
  String get checkUpdatesFailedTip {
    return Intl.message(
      'Failed to check for updates, please try again',
      name: 'checkUpdatesFailedTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto Check for Updates`
  String get autoCheckUpdates {
    return Intl.message(
      'Auto Check for Updates',
      name: 'autoCheckUpdates',
      desc: '',
      args: [],
    );
  }

  /// `New Version: {version}`
  String newVersion(Object version) {
    return Intl.message(
      'New Version: $version',
      name: 'newVersion',
      desc: '',
      args: [version],
    );
  }

  /// `New Version {version} Found`
  String getNewVersion(Object version) {
    return Intl.message(
      'New Version $version Found',
      name: 'getNewVersion',
      desc: '',
      args: [version],
    );
  }

  /// `Update Now?`
  String get doesImmediateUpdate {
    return Intl.message(
      'Update Now?',
      name: 'doesImmediateUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Changelog: {log}`
  String changelogAsFollow(Object log) {
    return Intl.message(
      'Changelog: $log',
      name: 'changelogAsFollow',
      desc: '',
      args: [log],
    );
  }

  /// `Go to Update`
  String get goToUpdate {
    return Intl.message(
      'Go to Update',
      name: 'goToUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Go to browser update`
  String get goToBrowserUpdate {
    return Intl.message(
      'Go to browser update',
      name: 'goToBrowserUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Update Later`
  String get updateLater {
    return Intl.message(
      'Update Later',
      name: 'updateLater',
      desc: '',
      args: [],
    );
  }

  /// `Install Now`
  String get immediatelyInstall {
    return Intl.message(
      'Install Now',
      name: 'immediatelyInstall',
      desc: '',
      args: [],
    );
  }

  /// `You are currently using the portable version. Please manually extract the installation package and overwrite the existing files.`
  String get installPortableTip {
    return Intl.message(
      'You are currently using the portable version. Please manually extract the installation package and overwrite the existing files.',
      name: 'installPortableTip',
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

  /// `Installation Canceled`
  String get installCanceled {
    return Intl.message(
      'Installation Canceled',
      name: 'installCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Installation Package {filepath} Not Found`
  String installFileNotFound(Object filepath) {
    return Intl.message(
      'Installation Package $filepath Not Found',
      name: 'installFileNotFound',
      desc: '',
      args: [filepath],
    );
  }

  /// `Downloaded {progress}%`
  String alreadyDownloadProgress(Object progress) {
    return Intl.message(
      'Downloaded $progress%',
      name: 'alreadyDownloadProgress',
      desc: '',
      args: [progress],
    );
  }

  /// `Download Successful`
  String get downloadSuccess {
    return Intl.message(
      'Download Successful',
      name: 'downloadSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Already Downloaded`
  String get alreadyDownload {
    return Intl.message(
      'Already Downloaded',
      name: 'alreadyDownload',
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

  /// `Download Complete`
  String get downloadComplete {
    return Intl.message(
      'Download Complete',
      name: 'downloadComplete',
      desc: '',
      args: [],
    );
  }

  /// `Download Failed`
  String get downloadFailed {
    return Intl.message(
      'Download Failed',
      name: 'downloadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Download Failed, Please Retry`
  String get downloadFailedAndRetry {
    return Intl.message(
      'Download Failed, Please Retry',
      name: 'downloadFailedAndRetry',
      desc: '',
      args: [],
    );
  }

  /// `New version installation package download failed, please retry.`
  String get downloadFailedAndRetryTip {
    return Intl.message(
      'New version installation package download failed, please retry.',
      name: 'downloadFailedAndRetryTip',
      desc: '',
      args: [],
    );
  }

  /// `Downloading New Version Installation Package...`
  String get downloadingNewVersionPackage {
    return Intl.message(
      'Downloading New Version Installation Package...',
      name: 'downloadingNewVersionPackage',
      desc: '',
      args: [],
    );
  }

  /// `New version installation package downloaded. Click to install now.`
  String get downloadSuccessClickToInstall {
    return Intl.message(
      'New version installation package downloaded. Click to install now.',
      name: 'downloadSuccessClickToInstall',
      desc: '',
      args: [],
    );
  }

  /// `Current Version`
  String get currentVersion {
    return Intl.message(
      'Current Version',
      name: 'currentVersion',
      desc: '',
      args: [],
    );
  }

  /// `Already Latest Version`
  String get alreadyLatestVersion {
    return Intl.message(
      'Already Latest Version',
      name: 'alreadyLatestVersion',
      desc: '',
      args: [],
    );
  }

  /// `Current version is {version}, which is the latest version.`
  String alreadyLatestVersionTip(Object version) {
    return Intl.message(
      'Current version is $version, which is the latest version.',
      name: 'alreadyLatestVersionTip',
      desc: '',
      args: [version],
    );
  }

  /// `Download Now`
  String get immediatelyDownload {
    return Intl.message(
      'Download Now',
      name: 'immediatelyDownload',
      desc: '',
      args: [],
    );
  }

  /// `Appearance`
  String get appearanceSetting {
    return Intl.message(
      'Appearance',
      name: 'appearanceSetting',
      desc: '',
      args: [],
    );
  }

  /// `Theme Settings`
  String get themeSetting {
    return Intl.message(
      'Theme Settings',
      name: 'themeSetting',
      desc: '',
      args: [],
    );
  }

  /// `Theme Mode`
  String get themeMode {
    return Intl.message(
      'Theme Mode',
      name: 'themeMode',
      desc: '',
      args: [],
    );
  }

  /// `Choose Theme Mode`
  String get chooseThemeMode {
    return Intl.message(
      'Choose Theme Mode',
      name: 'chooseThemeMode',
      desc: '',
      args: [],
    );
  }

  /// `Light Mode`
  String get lightTheme {
    return Intl.message(
      'Light Mode',
      name: 'lightTheme',
      desc: '',
      args: [],
    );
  }

  /// `Dark Mode`
  String get darkTheme {
    return Intl.message(
      'Dark Mode',
      name: 'darkTheme',
      desc: '',
      args: [],
    );
  }

  /// `Select Theme`
  String get selectTheme {
    return Intl.message(
      'Select Theme',
      name: 'selectTheme',
      desc: '',
      args: [],
    );
  }

  /// `Create New Theme`
  String get newTheme {
    return Intl.message(
      'Create New Theme',
      name: 'newTheme',
      desc: '',
      args: [],
    );
  }

  /// `Pure White`
  String get pureWhite {
    return Intl.message(
      'Pure White',
      name: 'pureWhite',
      desc: '',
      args: [],
    );
  }

  /// `Pure Black`
  String get pureBlack {
    return Intl.message(
      'Pure Black',
      name: 'pureBlack',
      desc: '',
      args: [],
    );
  }

  /// `Fresh Green`
  String get freshGreen {
    return Intl.message(
      'Fresh Green',
      name: 'freshGreen',
      desc: '',
      args: [],
    );
  }

  /// `Blue Iron`
  String get blueIron {
    return Intl.message(
      'Blue Iron',
      name: 'blueIron',
      desc: '',
      args: [],
    );
  }

  /// `Primary Color`
  String get primaryColor {
    return Intl.message(
      'Primary Color',
      name: 'primaryColor',
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

  /// `你好世界`
  String get fontItemCaptionNonLatin {
    return Intl.message(
      '你好世界',
      name: 'fontItemCaptionNonLatin',
      desc: '',
      args: [],
    );
  }

  /// `Choose Font`
  String get chooseFontFamily {
    return Intl.message(
      'Choose Font',
      name: 'chooseFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Built-in Font`
  String get defaultFontFamily {
    return Intl.message(
      'Built-in Font',
      name: 'defaultFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Custom Font`
  String get customFontFamily {
    return Intl.message(
      'Custom Font',
      name: 'customFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Import Font`
  String get loadFontFamily {
    return Intl.message(
      'Import Font',
      name: 'loadFontFamily',
      desc: '',
      args: [],
    );
  }

  /// `Font Loaded Successfully, Restart to Switch`
  String get fontFamlyLoadSuccess {
    return Intl.message(
      'Font Loaded Successfully, Restart to Switch',
      name: 'fontFamlyLoadSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Font Load Failed`
  String get fontFamlyLoadFailed {
    return Intl.message(
      'Font Load Failed',
      name: 'fontFamlyLoadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Loading Font File...`
  String get fontFileLoading {
    return Intl.message(
      'Loading Font File...',
      name: 'fontFileLoading',
      desc: '',
      args: [],
    );
  }

  /// `Font File Not Found, Please Try Re-downloading or Importing`
  String get fontFileNotExist {
    return Intl.message(
      'Font File Not Found, Please Try Re-downloading or Importing',
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

  /// `DeYi Hei`
  String get smileySans {
    return Intl.message(
      'DeYi Hei',
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

  /// `Delete Font {fontFamily}`
  String deleteFont(Object fontFamily) {
    return Intl.message(
      'Delete Font $fontFamily',
      name: 'deleteFont',
      desc: '',
      args: [fontFamily],
    );
  }

  /// `Are you sure you want to delete font {fontFamily}? Once deleted, the font file cannot be recovered.`
  String deleteFontMessage(Object fontFamily) {
    return Intl.message(
      'Are you sure you want to delete font $fontFamily? Once deleted, the font file cannot be recovered.',
      name: 'deleteFontMessage',
      desc: '',
      args: [fontFamily],
    );
  }

  /// `Enable Frosted Glass Effect`
  String get enableFrostedGlassEffect {
    return Intl.message(
      'Enable Frosted Glass Effect',
      name: 'enableFrostedGlassEffect',
      desc: '',
      args: [],
    );
  }

  /// `Hide Header Bar When Scrolling`
  String get hideAppbarWhenScrolling {
    return Intl.message(
      'Hide Header Bar When Scrolling',
      name: 'hideAppbarWhenScrolling',
      desc: '',
      args: [],
    );
  }

  /// `Hide Bottom Bar When Scrolling`
  String get hideBottombarWhenScrolling {
    return Intl.message(
      'Hide Bottom Bar When Scrolling',
      name: 'hideBottombarWhenScrolling',
      desc: '',
      args: [],
    );
  }

  /// `Show Cloud Backup Button`
  String get showCloudBackupButton {
    return Intl.message(
      'Show Cloud Backup Button',
      name: 'showCloudBackupButton',
      desc: '',
      args: [],
    );
  }

  /// `Show Layout Button`
  String get showLayoutButton {
    return Intl.message(
      'Show Layout Button',
      name: 'showLayoutButton',
      desc: '',
      args: [],
    );
  }

  /// `Show Sort Button`
  String get showSortButton {
    return Intl.message(
      'Show Sort Button',
      name: 'showSortButton',
      desc: '',
      args: [],
    );
  }

  /// `Show Backup Log Button`
  String get showBackupLogButton {
    return Intl.message(
      'Show Backup Log Button',
      name: 'showBackupLogButton',
      desc: '',
      args: [],
    );
  }

  /// `Operation`
  String get operationSetting {
    return Intl.message(
      'Operation',
      name: 'operationSetting',
      desc: '',
      args: [],
    );
  }

  /// `Click to Copy`
  String get clickToCopy {
    return Intl.message(
      'Click to Copy',
      name: 'clickToCopy',
      desc: '',
      args: [],
    );
  }

  /// `Click to copy one-time code to clipboard`
  String get clickToCopyTip {
    return Intl.message(
      'Click to copy one-time code to clipboard',
      name: 'clickToCopyTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto Minimize After Click to Copy`
  String get autoMinimizeAfterClickToCopy {
    return Intl.message(
      'Auto Minimize After Click to Copy',
      name: 'autoMinimizeAfterClickToCopy',
      desc: '',
      args: [],
    );
  }

  /// `Automatically minimize the app after clicking to copy one-time code to clipboard`
  String get autoMinimizeAfterClickToCopyTip {
    return Intl.message(
      'Automatically minimize the app after clicking to copy one-time code to clipboard',
      name: 'autoMinimizeAfterClickToCopyTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto Focus Search Bar on App Launch`
  String get autoFocusSearchBar {
    return Intl.message(
      'Auto Focus Search Bar on App Launch',
      name: 'autoFocusSearchBar',
      desc: '',
      args: [],
    );
  }

  /// `Automatically focus on the search bar and show the soft keyboard after app launch`
  String get autoFocusSearchBarTip {
    return Intl.message(
      'Automatically focus on the search bar and show the soft keyboard after app launch',
      name: 'autoFocusSearchBarTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto Display Next Code`
  String get autoDisplayNextCode {
    return Intl.message(
      'Auto Display Next Code',
      name: 'autoDisplayNextCode',
      desc: '',
      args: [],
    );
  }

  /// `Automatically display the next code when the current code is about to expire`
  String get autoDisplayNextCodeTip {
    return Intl.message(
      'Automatically display the next code when the current code is about to expire',
      name: 'autoDisplayNextCodeTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto Copy Next Code`
  String get autoCopyNextCode {
    return Intl.message(
      'Auto Copy Next Code',
      name: 'autoCopyNextCode',
      desc: '',
      args: [],
    );
  }

  /// `Automatically copy the next code when the current code is about to expire; effective only if click-to-copy is enabled`
  String get autoCopyNextCodeTip {
    return Intl.message(
      'Automatically copy the next code when the current code is about to expire; effective only if click-to-copy is enabled',
      name: 'autoCopyNextCodeTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto Hide Code`
  String get autoHideCode {
    return Intl.message(
      'Auto Hide Code',
      name: 'autoHideCode',
      desc: '',
      args: [],
    );
  }

  /// `Automatically hide the code after it expires; click to show the code again`
  String get autoHideCodeTip {
    return Intl.message(
      'Automatically hide the code after it expires; click to show the code again',
      name: 'autoHideCodeTip',
      desc: '',
      args: [],
    );
  }

  /// `Default Hide Code`
  String get defaultHideCode {
    return Intl.message(
      'Default Hide Code',
      name: 'defaultHideCode',
      desc: '',
      args: [],
    );
  }

  /// `Hide the code by default when opening the app or changing the token`
  String get defaultHideCodeTip {
    return Intl.message(
      'Hide the code by default when opening the app or changing the token',
      name: 'defaultHideCodeTip',
      desc: '',
      args: [],
    );
  }

  /// `Hide Progress Bar`
  String get hideProgressBar {
    return Intl.message(
      'Hide Progress Bar',
      name: 'hideProgressBar',
      desc: '',
      args: [],
    );
  }

  /// `Hide the countdown progress bar of the token`
  String get hideProgressBarTip {
    return Intl.message(
      'Hide the countdown progress bar of the token',
      name: 'hideProgressBarTip',
      desc: '',
      args: [],
    );
  }

  /// `Show view icon`
  String get showEye {
    return Intl.message(
      'Show view icon',
      name: 'showEye',
      desc: '',
      args: [],
    );
  }

  /// `When the view icon is displayed, the code can only be displayed by clicking on the view icon; when it is not displayed, click on the token to display the code`
  String get showEyeTip {
    return Intl.message(
      'When the view icon is displayed, the code can only be displayed by clicking on the view icon; when it is not displayed, click on the token to display the code',
      name: 'showEyeTip',
      desc: '',
      args: [],
    );
  }

  /// `Copy Times`
  String get copyTimes {
    return Intl.message(
      'Copy Times',
      name: 'copyTimes',
      desc: '',
      args: [],
    );
  }

  /// `Current Copy Times: {times}`
  String currentCopyTimes(Object times) {
    return Intl.message(
      'Current Copy Times: $times',
      name: 'currentCopyTimes',
      desc: '',
      args: [times],
    );
  }

  /// `Current Count: {counter}`
  String currentCounter(Object counter) {
    return Intl.message(
      'Current Count: $counter',
      name: 'currentCounter',
      desc: '',
      args: [counter],
    );
  }

  /// `Never Copied`
  String get neverCopied {
    return Intl.message(
      'Never Copied',
      name: 'neverCopied',
      desc: '',
      args: [],
    );
  }

  /// `Reset Copy Times`
  String get resetCopyTimesTitle {
    return Intl.message(
      'Reset Copy Times',
      name: 'resetCopyTimesTitle',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to reset the copy times for token '{issuer}'?`
  String resetCopyTimesMessage(Object issuer) {
    return Intl.message(
      'Are you sure you want to reset the copy times for token \'$issuer\'?',
      name: 'resetCopyTimesMessage',
      desc: '',
      args: [issuer],
    );
  }

  /// `Refresh Code`
  String get refreshHOTP {
    return Intl.message(
      'Refresh Code',
      name: 'refreshHOTP',
      desc: '',
      args: [],
    );
  }

  /// `Last Copy Time`
  String get lastCopyTime {
    return Intl.message(
      'Last Copy Time',
      name: 'lastCopyTime',
      desc: '',
      args: [],
    );
  }

  /// `Reset Copy Times`
  String get resetCopyTimes {
    return Intl.message(
      'Reset Copy Times',
      name: 'resetCopyTimes',
      desc: '',
      args: [],
    );
  }

  /// `Reset copy times for all tokens`
  String get resetCopyTimesTip {
    return Intl.message(
      'Reset copy times for all tokens',
      name: 'resetCopyTimesTip',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to reset the copy times for all tokens?`
  String get resetCopyTimesConfirmMessage {
    return Intl.message(
      'Are you sure you want to reset the copy times for all tokens?',
      name: 'resetCopyTimesConfirmMessage',
      desc: '',
      args: [],
    );
  }

  /// `Reset Successful`
  String get resetSuccess {
    return Intl.message(
      'Reset Successful',
      name: 'resetSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Backup`
  String get backupSetting {
    return Intl.message(
      'Backup',
      name: 'backupSetting',
      desc: '',
      args: [],
    );
  }

  /// `No password entered, cannot export backup`
  String get cannotEncryptWithoutPassword {
    return Intl.message(
      'No password entered, cannot export backup',
      name: 'cannotEncryptWithoutPassword',
      desc: '',
      args: [],
    );
  }

  /// `No backup password entered, cannot import backup`
  String get cannotDecryptWithoutPassword {
    return Intl.message(
      'No backup password entered, cannot import backup',
      name: 'cannotDecryptWithoutPassword',
      desc: '',
      args: [],
    );
  }

  /// `Backup Version Not Supported`
  String get backupVersionUnsupport {
    return Intl.message(
      'Backup Version Not Supported',
      name: 'backupVersionUnsupport',
      desc: '',
      args: [],
    );
  }

  /// `File is not a backup file`
  String get fileNotBackup {
    return Intl.message(
      'File is not a backup file',
      name: 'fileNotBackup',
      desc: '',
      args: [],
    );
  }

  /// `Invalid password or data corrupted`
  String get invalidPasswordOrDataCorrupted {
    return Intl.message(
      'Invalid password or data corrupted',
      name: 'invalidPasswordOrDataCorrupted',
      desc: '',
      args: [],
    );
  }

  /// `Enable Auto Backup`
  String get autoBackup {
    return Intl.message(
      'Enable Auto Backup',
      name: 'autoBackup',
      desc: '',
      args: [],
    );
  }

  /// `Automatically back up to the specified location when tokens or categories change; effective after setting a backup password`
  String get autoBackupTip {
    return Intl.message(
      'Automatically back up to the specified location when tokens or categories change; effective after setting a backup password',
      name: 'autoBackupTip',
      desc: '',
      args: [],
    );
  }

  /// `Local Backup Location`
  String get autoBackupPath {
    return Intl.message(
      'Local Backup Location',
      name: 'autoBackupPath',
      desc: '',
      args: [],
    );
  }

  /// `Backup Logs`
  String get backupLogs {
    return Intl.message(
      'Backup Logs',
      name: 'backupLogs',
      desc: '',
      args: [],
    );
  }

  /// `No Backup Logs Available`
  String get noBackupLogs {
    return Intl.message(
      'No Backup Logs Available',
      name: 'noBackupLogs',
      desc: '',
      args: [],
    );
  }

  /// `Backup password not set, cannot back up`
  String get haveNotSetBckupPassword {
    return Intl.message(
      'Backup password not set, cannot back up',
      name: 'haveNotSetBckupPassword',
      desc: '',
      args: [],
    );
  }

  /// `Go to Set Backup Password`
  String get goToSetBackupPassword {
    return Intl.message(
      'Go to Set Backup Password',
      name: 'goToSetBackupPassword',
      desc: '',
      args: [],
    );
  }

  /// `Preparing to Back Up to {type}`
  String pendingBackup(Object type) {
    return Intl.message(
      'Preparing to Back Up to $type',
      name: 'pendingBackup',
      desc: '',
      args: [type],
    );
  }

  /// `Pending`
  String get pendingBackupShort {
    return Intl.message(
      'Pending',
      name: 'pendingBackupShort',
      desc: '',
      args: [],
    );
  }

  /// `Encrypting Backup File...`
  String get encryptingBackupFile {
    return Intl.message(
      'Encrypting Backup File...',
      name: 'encryptingBackupFile',
      desc: '',
      args: [],
    );
  }

  /// `Encrypting`
  String get encryptingBackupFileShort {
    return Intl.message(
      'Encrypting',
      name: 'encryptingBackupFileShort',
      desc: '',
      args: [],
    );
  }

  /// `Backup File Encryption Failed`
  String get encryptBackupFileFailed {
    return Intl.message(
      'Backup File Encryption Failed',
      name: 'encryptBackupFileFailed',
      desc: '',
      args: [],
    );
  }

  /// `Encryption Failed`
  String get encryptBackupFileFailedShort {
    return Intl.message(
      'Encryption Failed',
      name: 'encryptBackupFileFailedShort',
      desc: '',
      args: [],
    );
  }

  /// `Backup File Encrypted Successfully`
  String get encryptBackupFileSuccess {
    return Intl.message(
      'Backup File Encrypted Successfully',
      name: 'encryptBackupFileSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Encryption Successful`
  String get encryptBackupFileSuccessShort {
    return Intl.message(
      'Encryption Successful',
      name: 'encryptBackupFileSuccessShort',
      desc: '',
      args: [],
    );
  }

  /// `Saving Backup File...`
  String get savingBackupFile {
    return Intl.message(
      'Saving Backup File...',
      name: 'savingBackupFile',
      desc: '',
      args: [],
    );
  }

  /// `Saving`
  String get savingBackupFileShort {
    return Intl.message(
      'Saving',
      name: 'savingBackupFileShort',
      desc: '',
      args: [],
    );
  }

  /// `Saving Backup File Failed`
  String get saveBackupFileFailed {
    return Intl.message(
      'Saving Backup File Failed',
      name: 'saveBackupFileFailed',
      desc: '',
      args: [],
    );
  }

  /// `Save Failed`
  String get saveBackupFileFailedShort {
    return Intl.message(
      'Save Failed',
      name: 'saveBackupFileFailedShort',
      desc: '',
      args: [],
    );
  }

  /// `Backup File Saved to {path}`
  String saveBackupFileSuccess(Object path) {
    return Intl.message(
      'Backup File Saved to $path',
      name: 'saveBackupFileSuccess',
      desc: '',
      args: [path],
    );
  }

  /// `Save Successful`
  String get saveBackupFileSuccessShort {
    return Intl.message(
      'Save Successful',
      name: 'saveBackupFileSuccessShort',
      desc: '',
      args: [],
    );
  }

  /// `Uploading Backup File to {service}...`
  String uploadingBackupFileTo(Object service) {
    return Intl.message(
      'Uploading Backup File to $service...',
      name: 'uploadingBackupFileTo',
      desc: '',
      args: [service],
    );
  }

  /// `Uploading`
  String get uploadingBackupFileShort {
    return Intl.message(
      'Uploading',
      name: 'uploadingBackupFileShort',
      desc: '',
      args: [],
    );
  }

  /// `Uploading Backup File Failed`
  String get uploadBackupFileFailed {
    return Intl.message(
      'Uploading Backup File Failed',
      name: 'uploadBackupFileFailed',
      desc: '',
      args: [],
    );
  }

  /// `Upload Failed`
  String get uploadBackupFileFailedShort {
    return Intl.message(
      'Upload Failed',
      name: 'uploadBackupFileFailedShort',
      desc: '',
      args: [],
    );
  }

  /// `Backup File Uploaded to {service}`
  String uploadBackupFileSuccess(Object service) {
    return Intl.message(
      'Backup File Uploaded to $service',
      name: 'uploadBackupFileSuccess',
      desc: '',
      args: [service],
    );
  }

  /// `Upload Successful`
  String get uploadBackupFileSuccessShort {
    return Intl.message(
      'Upload Successful',
      name: 'uploadBackupFileSuccessShort',
      desc: '',
      args: [],
    );
  }

  /// `Auto Backup Complete`
  String get autoBackupComplete {
    return Intl.message(
      'Auto Backup Complete',
      name: 'autoBackupComplete',
      desc: '',
      args: [],
    );
  }

  /// `Backup Complete`
  String get autoBackupCompleteShort {
    return Intl.message(
      'Backup Complete',
      name: 'autoBackupCompleteShort',
      desc: '',
      args: [],
    );
  }

  /// `Auto Backup Failed`
  String get autoBackupFailed {
    return Intl.message(
      'Auto Backup Failed',
      name: 'autoBackupFailed',
      desc: '',
      args: [],
    );
  }

  /// `Backup Failed`
  String get autoBackupFailedShort {
    return Intl.message(
      'Backup Failed',
      name: 'autoBackupFailedShort',
      desc: '',
      args: [],
    );
  }

  /// `Local`
  String get backupToLocal {
    return Intl.message(
      'Local',
      name: 'backupToLocal',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Service`
  String get backupToCloud {
    return Intl.message(
      'Cloud Service',
      name: 'backupToCloud',
      desc: '',
      args: [],
    );
  }

  /// `Local and Cloud Service`
  String get backupToLocalAndCloud {
    return Intl.message(
      'Local and Cloud Service',
      name: 'backupToLocalAndCloud',
      desc: '',
      args: [],
    );
  }

  /// `Manual Backup`
  String get triggerAutoBackupByManual {
    return Intl.message(
      'Manual Backup',
      name: 'triggerAutoBackupByManual',
      desc: '',
      args: [],
    );
  }

  /// `Other Operations`
  String get triggerAutoBackupByOther {
    return Intl.message(
      'Other Operations',
      name: 'triggerAutoBackupByOther',
      desc: '',
      args: [],
    );
  }

  /// `Configuration Initialized`
  String get triggerAutoBackupByConfigInited {
    return Intl.message(
      'Configuration Initialized',
      name: 'triggerAutoBackupByConfigInited',
      desc: '',
      args: [],
    );
  }

  /// `Configuration Updated`
  String get triggerAutoBackupByConfigUpdated {
    return Intl.message(
      'Configuration Updated',
      name: 'triggerAutoBackupByConfigUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Token Added`
  String get triggerAutoBackupByTokenInserted {
    return Intl.message(
      'Token Added',
      name: 'triggerAutoBackupByTokenInserted',
      desc: '',
      args: [],
    );
  }

  /// `Tokens Added`
  String get triggerAutoBackupByTokensInserted {
    return Intl.message(
      'Tokens Added',
      name: 'triggerAutoBackupByTokensInserted',
      desc: '',
      args: [],
    );
  }

  /// `Token Updated`
  String get triggerAutoBackupByTokenUpdated {
    return Intl.message(
      'Token Updated',
      name: 'triggerAutoBackupByTokenUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Tokens Updated`
  String get triggerAutoBackupByTokensUpdated {
    return Intl.message(
      'Tokens Updated',
      name: 'triggerAutoBackupByTokensUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Token Deleted`
  String get triggerAutoBackupByTokenDeleted {
    return Intl.message(
      'Token Deleted',
      name: 'triggerAutoBackupByTokenDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Category Added`
  String get triggerAutoBackupByCategoryInserted {
    return Intl.message(
      'Category Added',
      name: 'triggerAutoBackupByCategoryInserted',
      desc: '',
      args: [],
    );
  }

  /// `Categories Added`
  String get triggerAutoBackupByCategoriesInserted {
    return Intl.message(
      'Categories Added',
      name: 'triggerAutoBackupByCategoriesInserted',
      desc: '',
      args: [],
    );
  }

  /// `Category Updated`
  String get triggerAutoBackupByCategoryUpdated {
    return Intl.message(
      'Category Updated',
      name: 'triggerAutoBackupByCategoryUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Categories Updated`
  String get triggerAutoBackupByCategoriesUpdated {
    return Intl.message(
      'Categories Updated',
      name: 'triggerAutoBackupByCategoriesUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Category Deleted`
  String get triggerAutoBackupByCategoryDeleted {
    return Intl.message(
      'Category Deleted',
      name: 'triggerAutoBackupByCategoryDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Token Categories Updated`
  String get triggerAutoBackupByCategoriesUpdatedForToken {
    return Intl.message(
      'Token Categories Updated',
      name: 'triggerAutoBackupByCategoriesUpdatedForToken',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Service Added`
  String get triggerAutoBackupByCloudServiceConfigInserted {
    return Intl.message(
      'Cloud Service Added',
      name: 'triggerAutoBackupByCloudServiceConfigInserted',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Service Updated`
  String get triggerAutoBackupByCloudServiceConfigUpdated {
    return Intl.message(
      'Cloud Service Updated',
      name: 'triggerAutoBackupByCloudServiceConfigUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Service Deleted`
  String get triggerAutoBackupByCloudServiceConfigDeleted {
    return Intl.message(
      'Cloud Service Deleted',
      name: 'triggerAutoBackupByCloudServiceConfigDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Backup Now`
  String get immediatelyBackup {
    return Intl.message(
      'Backup Now',
      name: 'immediatelyBackup',
      desc: '',
      args: [],
    );
  }

  /// `Immediately back up to the specified location and cloud service`
  String get immediatelyBackupTip {
    return Intl.message(
      'Immediately back up to the specified location and cloud service',
      name: 'immediatelyBackupTip',
      desc: '',
      args: [],
    );
  }

  /// `Enable Cloud Backup`
  String get enableCloudBackup {
    return Intl.message(
      'Enable Cloud Backup',
      name: 'enableCloudBackup',
      desc: '',
      args: [],
    );
  }

  /// `Once cloud backup is enabled, the backup file will be uploaded to the cloud service during backup`
  String get enableCloudBackupTip {
    return Intl.message(
      'Once cloud backup is enabled, the backup file will be uploaded to the cloud service during backup',
      name: 'enableCloudBackupTip',
      desc: '',
      args: [],
    );
  }

  /// `Enable Local Backup`
  String get enableLocalBackup {
    return Intl.message(
      'Enable Local Backup',
      name: 'enableLocalBackup',
      desc: '',
      args: [],
    );
  }

  /// `Once local backup is enabled, the backup file will be saved to the specified directory; we recommend enabling local backup even if you have enabled cloud backup`
  String get enableLocalBackupTip {
    return Intl.message(
      'Once local backup is enabled, the backup file will be saved to the specified directory; we recommend enabling local backup even if you have enabled cloud backup',
      name: 'enableLocalBackupTip',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Backup Service Settings`
  String get cloudBackupServiceSetting {
    return Intl.message(
      'Cloud Backup Service Settings',
      name: 'cloudBackupServiceSetting',
      desc: '',
      args: [],
    );
  }

  /// `Configure cloud backup service`
  String get cloudBackupServiceSettingTip {
    return Intl.message(
      'Configure cloud backup service',
      name: 'cloudBackupServiceSettingTip',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Backup Service Not Configured`
  String get notCloudBackupService {
    return Intl.message(
      'Cloud Backup Service Not Configured',
      name: 'notCloudBackupService',
      desc: '',
      args: [],
    );
  }

  /// `Enabled: {service}`
  String haveSetCloudBackupService(Object service) {
    return Intl.message(
      'Enabled: $service',
      name: 'haveSetCloudBackupService',
      desc: '',
      args: [service],
    );
  }

  /// `Cloud Service`
  String get cloudType {
    return Intl.message(
      'Cloud Service',
      name: 'cloudType',
      desc: '',
      args: [],
    );
  }

  /// `WebDav`
  String get cloudTypeWebDav {
    return Intl.message(
      'WebDav',
      name: 'cloudTypeWebDav',
      desc: '',
      args: [],
    );
  }

  /// `Google Drive`
  String get cloudTypeGoogleDrive {
    return Intl.message(
      'Google Drive',
      name: 'cloudTypeGoogleDrive',
      desc: '',
      args: [],
    );
  }

  /// `OneDrive Personal`
  String get cloudTypeOneDrive {
    return Intl.message(
      'OneDrive Personal',
      name: 'cloudTypeOneDrive',
      desc: '',
      args: [],
    );
  }

  /// `Supports only OneDrive Personal, not the Education or Family versions`
  String get cloudTypeOneDriveTip {
    return Intl.message(
      'Supports only OneDrive Personal, not the Education or Family versions',
      name: 'cloudTypeOneDriveTip',
      desc: '',
      args: [],
    );
  }

  /// `Huawei Cloud`
  String get cloudTypeHuaweiCloud {
    return Intl.message(
      'Huawei Cloud',
      name: 'cloudTypeHuaweiCloud',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to OneDrive`
  String get cloudTypeOneDriveAuthenticateWindowName {
    return Intl.message(
      'Sign in to OneDrive',
      name: 'cloudTypeOneDriveAuthenticateWindowName',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to Dropbox`
  String get cloudTypeDropboxAuthenticateWindowName {
    return Intl.message(
      'Sign in to Dropbox',
      name: 'cloudTypeDropboxAuthenticateWindowName',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to Google Drive`
  String get cloudTypeGoogleDriveAuthenticateWindowName {
    return Intl.message(
      'Sign in to Google Drive',
      name: 'cloudTypeGoogleDriveAuthenticateWindowName',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to Huawei Cloud`
  String get cloudTypeHuaweiCloudAuthenticateWindowName {
    return Intl.message(
      'Sign in to Huawei Cloud',
      name: 'cloudTypeHuaweiCloudAuthenticateWindowName',
      desc: '',
      args: [],
    );
  }

  /// `S3 Cloud`
  String get cloudTypeS3Cloud {
    return Intl.message(
      'S3 Cloud',
      name: 'cloudTypeS3Cloud',
      desc: '',
      args: [],
    );
  }

  /// `Dropbox`
  String get cloudTypeDropbox {
    return Intl.message(
      'Dropbox',
      name: 'cloudTypeDropbox',
      desc: '',
      args: [],
    );
  }

  /// `The current platform does not support {service}`
  String cloudTypeNotSupport(Object service) {
    return Intl.message(
      'The current platform does not support $service',
      name: 'cloudTypeNotSupport',
      desc: '',
      args: [service],
    );
  }

  /// `Backup Count Threshold`
  String get maxBackupCount {
    return Intl.message(
      'Backup Count Threshold',
      name: 'maxBackupCount',
      desc: '',
      args: [],
    );
  }

  /// `Set the maximum number of backups allowed. Once exceeded, the oldest backup will be deleted. This applies to both local and cloud backups.`
  String get maxBackupCountTip {
    return Intl.message(
      'Set the maximum number of backups allowed. Once exceeded, the oldest backup will be deleted. This applies to both local and cloud backups.',
      name: 'maxBackupCountTip',
      desc: '',
      args: [],
    );
  }

  /// `The current local backup count is {current_backup_count}`
  String currentBackupCountTip(Object current_backup_count) {
    return Intl.message(
      'The current local backup count is $current_backup_count',
      name: 'currentBackupCountTip',
      desc: '',
      args: [current_backup_count],
    );
  }

  /// `Enter the backup count threshold. A value of 0 means no limit.`
  String get inputMaxBackupCount {
    return Intl.message(
      'Enter the backup count threshold. A value of 0 means no limit.',
      name: 'inputMaxBackupCount',
      desc: '',
      args: [],
    );
  }

  /// `The backup count threshold cannot be empty.`
  String get maxBackupCountCannotBeEmpty {
    return Intl.message(
      'The backup count threshold cannot be empty.',
      name: 'maxBackupCountCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `The backup count threshold cannot exceed {threhold}`
  String maxBackupCountExceed(Object threhold) {
    return Intl.message(
      'The backup count threshold cannot exceed $threhold',
      name: 'maxBackupCountExceed',
      desc: '',
      args: [threhold],
    );
  }

  /// `The backup count threshold is too large.`
  String get maxBackupCountTooLong {
    return Intl.message(
      'The backup count threshold is too large.',
      name: 'maxBackupCountTooLong',
      desc: '',
      args: [],
    );
  }

  /// `Backup Count Threshold Warning`
  String get maxBackupCountWarning {
    return Intl.message(
      'Backup Count Threshold Warning',
      name: 'maxBackupCountWarning',
      desc: '',
      args: [],
    );
  }

  /// `The current local backup count is {current_backup_count}, which is less than your set threshold. If you confirm this change, the oldest backups will be deleted immediately.`
  String maxBackupCountWarningMessage(Object current_backup_count) {
    return Intl.message(
      'The current local backup count is $current_backup_count, which is less than your set threshold. If you confirm this change, the oldest backups will be deleted immediately.',
      name: 'maxBackupCountWarningMessage',
      desc: '',
      args: [current_backup_count],
    );
  }

  /// `From Internal Storage`
  String get fromInternalBackupPath {
    return Intl.message(
      'From Internal Storage',
      name: 'fromInternalBackupPath',
      desc: '',
      args: [],
    );
  }

  /// `WebDav Settings`
  String get webDavSetting {
    return Intl.message(
      'WebDav Settings',
      name: 'webDavSetting',
      desc: '',
      args: [],
    );
  }

  /// `WebDav`
  String get webDav {
    return Intl.message(
      'WebDav',
      name: 'webDav',
      desc: '',
      args: [],
    );
  }

  /// `WebDav is a file storage service based on the HTTP protocol, supporting self-hosted or third-party services.`
  String get webDavTip {
    return Intl.message(
      'WebDav is a file storage service based on the HTTP protocol, supporting self-hosted or third-party services.',
      name: 'webDavTip',
      desc: '',
      args: [],
    );
  }

  /// `Server`
  String get webDavServer {
    return Intl.message(
      'Server',
      name: 'webDavServer',
      desc: '',
      args: [],
    );
  }

  /// `Server Connection Failed`
  String get cloudConnectionError {
    return Intl.message(
      'Server Connection Failed',
      name: 'cloudConnectionError',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Username or Password`
  String get cloudUnauthorized {
    return Intl.message(
      'Invalid Username or Password',
      name: 'cloudUnauthorized',
      desc: '',
      args: [],
    );
  }

  /// `Authorization Failed`
  String get cloudOauthFailed {
    return Intl.message(
      'Authorization Failed',
      name: 'cloudOauthFailed',
      desc: '',
      args: [],
    );
  }

  /// `Authorization Expired`
  String get cloudOauthExpired {
    return Intl.message(
      'Authorization Expired',
      name: 'cloudOauthExpired',
      desc: '',
      args: [],
    );
  }

  /// `Unknown Error`
  String get cloudUnknownError {
    return Intl.message(
      'Unknown Error',
      name: 'cloudUnknownError',
      desc: '',
      args: [],
    );
  }

  /// `Connecting...`
  String get cloudConnecting {
    return Intl.message(
      'Connecting...',
      name: 'cloudConnecting',
      desc: '',
      args: [],
    );
  }

  /// `Authorization Successful`
  String get cloudAuthSuccess {
    return Intl.message(
      'Authorization Successful',
      name: 'cloudAuthSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Capacity`
  String get cloudSize {
    return Intl.message(
      'Capacity',
      name: 'cloudSize',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get cloudEmail {
    return Intl.message(
      'Email',
      name: 'cloudEmail',
      desc: '',
      args: [],
    );
  }

  /// `Display Name`
  String get cloudDisplayName {
    return Intl.message(
      'Display Name',
      name: 'cloudDisplayName',
      desc: '',
      args: [],
    );
  }

  /// `WebDav server address, e.g., https://example.com/remote.php/dav/files/username/`
  String get webDavServerTip {
    return Intl.message(
      'WebDav server address, e.g., https://example.com/remote.php/dav/files/username/',
      name: 'webDavServerTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter WebDav server address`
  String get webDavServerHint {
    return Intl.message(
      'Enter WebDav server address',
      name: 'webDavServerHint',
      desc: '',
      args: [],
    );
  }

  /// `The server address cannot be empty.`
  String get webDavServerCannotBeEmpty {
    return Intl.message(
      'The server address cannot be empty.',
      name: 'webDavServerCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Invalid server address.`
  String get webDavServerInvalid {
    return Intl.message(
      'Invalid server address.',
      name: 'webDavServerInvalid',
      desc: '',
      args: [],
    );
  }

  /// `The username cannot be empty.`
  String get webDavUsernameCannotBeEmpty {
    return Intl.message(
      'The username cannot be empty.',
      name: 'webDavUsernameCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `The password cannot be empty.`
  String get webDavPasswordCannotBeEmpty {
    return Intl.message(
      'The password cannot be empty.',
      name: 'webDavPasswordCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get webDavUsername {
    return Intl.message(
      'Username',
      name: 'webDavUsername',
      desc: '',
      args: [],
    );
  }

  /// `WebDav server username`
  String get webDavUsernameTip {
    return Intl.message(
      'WebDav server username',
      name: 'webDavUsernameTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter the WebDav server username`
  String get webDavUsernameHint {
    return Intl.message(
      'Enter the WebDav server username',
      name: 'webDavUsernameHint',
      desc: '',
      args: [],
    );
  }

  /// `Authorization Code`
  String get webDavPassword {
    return Intl.message(
      'Authorization Code',
      name: 'webDavPassword',
      desc: '',
      args: [],
    );
  }

  /// `Authorization code or login password`
  String get webDavPasswordTip {
    return Intl.message(
      'Authorization code or login password',
      name: 'webDavPasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter WebDav authorization code or login password`
  String get webDavPasswordHint {
    return Intl.message(
      'Enter WebDav authorization code or login password',
      name: 'webDavPasswordHint',
      desc: '',
      args: [],
    );
  }

  /// `Backup List (Total {count} backups)`
  String cloudBackupFiles(Object count) {
    return Intl.message(
      'Backup List (Total $count backups)',
      name: 'cloudBackupFiles',
      desc: '',
      args: [count],
    );
  }

  /// `No Backup Files Found`
  String get cloudNoBackupFile {
    return Intl.message(
      'No Backup Files Found',
      name: 'cloudNoBackupFile',
      desc: '',
      args: [],
    );
  }

  /// `Pull Backup`
  String get cloudPullBackup {
    return Intl.message(
      'Pull Backup',
      name: 'cloudPullBackup',
      desc: '',
      args: [],
    );
  }

  /// `Pulling...`
  String get cloudPulling {
    return Intl.message(
      'Pulling...',
      name: 'cloudPulling',
      desc: '',
      args: [],
    );
  }

  /// `Pushing...`
  String get cloudPushing {
    return Intl.message(
      'Pushing...',
      name: 'cloudPushing',
      desc: '',
      args: [],
    );
  }

  /// `Pushing to {service}...`
  String cloudPushingTo(Object service) {
    return Intl.message(
      'Pushing to $service...',
      name: 'cloudPushingTo',
      desc: '',
      args: [service],
    );
  }

  /// `Push Failed`
  String get cloudPushFailed {
    return Intl.message(
      'Push Failed',
      name: 'cloudPushFailed',
      desc: '',
      args: [],
    );
  }

  /// `Pull Failed`
  String get cloudPullFailed {
    return Intl.message(
      'Pull Failed',
      name: 'cloudPullFailed',
      desc: '',
      args: [],
    );
  }

  /// `Backup to Cloud`
  String get cloudPushBackup {
    return Intl.message(
      'Backup to Cloud',
      name: 'cloudPushBackup',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get cloudLogout {
    return Intl.message(
      'Log Out',
      name: 'cloudLogout',
      desc: '',
      args: [],
    );
  }

  /// `Logging Out...`
  String get cloudLoggingOut {
    return Intl.message(
      'Logging Out...',
      name: 'cloudLoggingOut',
      desc: '',
      args: [],
    );
  }

  /// `Logout Successful`
  String get cloudLogoutSuccess {
    return Intl.message(
      'Logout Successful',
      name: 'cloudLogoutSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get cloudLogoutTitle {
    return Intl.message(
      'Log Out',
      name: 'cloudLogoutTitle',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to log out of the current account? You will no longer be able to perform backup and restore operations, but the cloud backup files will not be deleted.`
  String get cloudLogoutMessage {
    return Intl.message(
      'Are you sure you want to log out of the current account? You will no longer be able to perform backup and restore operations, but the cloud backup files will not be deleted.',
      name: 'cloudLogoutMessage',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get cloudSignin {
    return Intl.message(
      'Sign In',
      name: 'cloudSignin',
      desc: '',
      args: [],
    );
  }

  /// `Endpoint`
  String get s3Endpoint {
    return Intl.message(
      'Endpoint',
      name: 's3Endpoint',
      desc: '',
      args: [],
    );
  }

  /// `S3 Cloud Service Endpoint`
  String get s3EndpointTip {
    return Intl.message(
      'S3 Cloud Service Endpoint',
      name: 's3EndpointTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter S3 Cloud Service Endpoint`
  String get s3EndpointHint {
    return Intl.message(
      'Enter S3 Cloud Service Endpoint',
      name: 's3EndpointHint',
      desc: '',
      args: [],
    );
  }

  /// `Endpoint cannot be empty`
  String get s3EndpointCannotBeEmpty {
    return Intl.message(
      'Endpoint cannot be empty',
      name: 's3EndpointCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Invalid endpoint address`
  String get s3EndpointInvalid {
    return Intl.message(
      'Invalid endpoint address',
      name: 's3EndpointInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Access Key`
  String get s3AccessKey {
    return Intl.message(
      'Access Key',
      name: 's3AccessKey',
      desc: '',
      args: [],
    );
  }

  /// `S3 Cloud Service Access Key`
  String get s3AccessKeyTip {
    return Intl.message(
      'S3 Cloud Service Access Key',
      name: 's3AccessKeyTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter S3 Cloud Service Access Key`
  String get s3AccessKeyHint {
    return Intl.message(
      'Enter S3 Cloud Service Access Key',
      name: 's3AccessKeyHint',
      desc: '',
      args: [],
    );
  }

  /// `Access key cannot be empty`
  String get s3AccessKeyCannotBeEmpty {
    return Intl.message(
      'Access key cannot be empty',
      name: 's3AccessKeyCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Secret Key`
  String get s3SecretKey {
    return Intl.message(
      'Secret Key',
      name: 's3SecretKey',
      desc: '',
      args: [],
    );
  }

  /// `S3 Cloud Service Secret Key`
  String get s3SecretKeyTip {
    return Intl.message(
      'S3 Cloud Service Secret Key',
      name: 's3SecretKeyTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter S3 Cloud Service Secret Key`
  String get s3SecretKeyHint {
    return Intl.message(
      'Enter S3 Cloud Service Secret Key',
      name: 's3SecretKeyHint',
      desc: '',
      args: [],
    );
  }

  /// `Secret key cannot be empty`
  String get s3SecretKeyCannotBeEmpty {
    return Intl.message(
      'Secret key cannot be empty',
      name: 's3SecretKeyCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Bucket`
  String get s3Bucket {
    return Intl.message(
      'Bucket',
      name: 's3Bucket',
      desc: '',
      args: [],
    );
  }

  /// `S3 Cloud Service Bucket`
  String get s3BucketTip {
    return Intl.message(
      'S3 Cloud Service Bucket',
      name: 's3BucketTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter S3 Cloud Service Bucket`
  String get s3BucketHint {
    return Intl.message(
      'Enter S3 Cloud Service Bucket',
      name: 's3BucketHint',
      desc: '',
      args: [],
    );
  }

  /// `Bucket cannot be empty`
  String get s3BucketCannotBeEmpty {
    return Intl.message(
      'Bucket cannot be empty',
      name: 's3BucketCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get s3Region {
    return Intl.message(
      'Region',
      name: 's3Region',
      desc: '',
      args: [],
    );
  }

  /// `S3 Cloud Service Region`
  String get s3RegionTip {
    return Intl.message(
      'S3 Cloud Service Region',
      name: 's3RegionTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter S3 Cloud Service Region (optional)`
  String get s3RegionHint {
    return Intl.message(
      'Enter S3 Cloud Service Region (optional)',
      name: 's3RegionHint',
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

  /// `Set Backup Password`
  String get setAutoBackupPassword {
    return Intl.message(
      'Set Backup Password',
      name: 'setAutoBackupPassword',
      desc: '',
      args: [],
    );
  }

  /// `Set a backup password to encrypt the backup file; please remember the password, otherwise you won't be able to restore the backup`
  String get setAutoBackupPasswordTip {
    return Intl.message(
      'Set a backup password to encrypt the backup file; please remember the password, otherwise you won\'t be able to restore the backup',
      name: 'setAutoBackupPasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Change the backup password to encrypt the backup file; please remember the password, otherwise you won't be able to restore the backup`
  String get editAutoBackupPasswordTip {
    return Intl.message(
      'Change the backup password to encrypt the backup file; please remember the password, otherwise you won\'t be able to restore the backup',
      name: 'editAutoBackupPasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter Backup Password`
  String get inputAutoBackupPassword {
    return Intl.message(
      'Enter Backup Password',
      name: 'inputAutoBackupPassword',
      desc: '',
      args: [],
    );
  }

  /// `Change Backup Password`
  String get editAutoBackupPassword {
    return Intl.message(
      'Change Backup Password',
      name: 'editAutoBackupPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password cannot be empty`
  String get autoBackupPasswordCannotBeEmpty {
    return Intl.message(
      'Password cannot be empty',
      name: 'autoBackupPasswordCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Use Backup Password for Import/Export`
  String get useBackupPasswordToExportImport {
    return Intl.message(
      'Use Backup Password for Import/Export',
      name: 'useBackupPasswordToExportImport',
      desc: '',
      args: [],
    );
  }

  /// `Use the backup password for importing or exporting encrypted files; if the password is incorrect during import, you will be prompted to enter the correct password`
  String get useBackupPasswordToExportImportTip {
    return Intl.message(
      'Use the backup password for importing or exporting encrypted files; if the password is incorrect during import, you will be prompted to enter the correct password',
      name: 'useBackupPasswordToExportImportTip',
      desc: '',
      args: [],
    );
  }

  /// `Security`
  String get safeSetting {
    return Intl.message(
      'Security',
      name: 'safeSetting',
      desc: '',
      args: [],
    );
  }

  /// `Gesture Lock`
  String get gestureLock {
    return Intl.message(
      'Gesture Lock',
      name: 'gestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Enable Gesture Lock`
  String get enableGestureLock {
    return Intl.message(
      'Enable Gesture Lock',
      name: 'enableGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Custom database encryption password will disable gesture lock`
  String get enableGestureLockTip {
    return Intl.message(
      'Custom database encryption password will disable gesture lock',
      name: 'enableGestureLockTip',
      desc: '',
      args: [],
    );
  }

  /// `Set Gesture Lock`
  String get setGestureLock {
    return Intl.message(
      'Set Gesture Lock',
      name: 'setGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Set gesture lock to use the lock function`
  String get haveToSetGestureLockTip {
    return Intl.message(
      'Set gesture lock to use the lock function',
      name: 'haveToSetGestureLockTip',
      desc: '',
      args: [],
    );
  }

  /// `Change Gesture Lock`
  String get changeGestureLock {
    return Intl.message(
      'Change Gesture Lock',
      name: 'changeGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `No Gesture Lock Set`
  String get noGestureLock {
    return Intl.message(
      'No Gesture Lock Set',
      name: 'noGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `No gesture lock has been set, would you like to set it now?`
  String get noGestureLockTip {
    return Intl.message(
      'No gesture lock has been set, would you like to set it now?',
      name: 'noGestureLockTip',
      desc: '',
      args: [],
    );
  }

  /// `Go to Set`
  String get goToSetGestureLock {
    return Intl.message(
      'Go to Set',
      name: 'goToSetGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Gesture lock enabled successfully`
  String get enableGestureLockSuccess {
    return Intl.message(
      'Gesture lock enabled successfully',
      name: 'enableGestureLockSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Gesture lock disabled successfully`
  String get disableGestureLockSuccess {
    return Intl.message(
      'Gesture lock disabled successfully',
      name: 'disableGestureLockSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Please connect at least 4 points`
  String get atLeast4Points {
    return Intl.message(
      'Please connect at least 4 points',
      name: 'atLeast4Points',
      desc: '',
      args: [],
    );
  }

  /// `Please draw the gesture lock again`
  String get drawGestureLockAgain {
    return Intl.message(
      'Please draw the gesture lock again',
      name: 'drawGestureLockAgain',
      desc: '',
      args: [],
    );
  }

  /// `Does not match the previous drawing, please try again`
  String get gestureLockNotMatch {
    return Intl.message(
      'Does not match the previous drawing, please try again',
      name: 'gestureLockNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Gesture lock set successfully`
  String get setGestureLockSuccess {
    return Intl.message(
      'Gesture lock set successfully',
      name: 'setGestureLockSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect password, please draw again`
  String get gestureLockWrong {
    return Intl.message(
      'Incorrect password, please draw again',
      name: 'gestureLockWrong',
      desc: '',
      args: [],
    );
  }

  /// `Verify Gesture Lock`
  String get verifyGestureLock {
    return Intl.message(
      'Verify Gesture Lock',
      name: 'verifyGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Biometric enabled successfully`
  String get enableBiometricSuccess {
    return Intl.message(
      'Biometric enabled successfully',
      name: 'enableBiometricSuccess',
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

  /// `Unlock using Biometrics`
  String get biometricUnlock {
    return Intl.message(
      'Unlock using Biometrics',
      name: 'biometricUnlock',
      desc: '',
      args: [],
    );
  }

  /// `Use biometrics for authentication; supported on Android, iOS, and Windows devices (only PIN verification on Windows)`
  String get biometricUnlockTip {
    return Intl.message(
      'Use biometrics for authentication; supported on Android, iOS, and Windows devices (only PIN verification on Windows)',
      name: 'biometricUnlockTip',
      desc: '',
      args: [],
    );
  }

  /// `Decrypt database using Biometrics`
  String get biometricDecryptDatabase {
    return Intl.message(
      'Decrypt database using Biometrics',
      name: 'biometricDecryptDatabase',
      desc: '',
      args: [],
    );
  }

  /// `Biometric data on the device has changed, please reverify to enable`
  String get biometricChanged {
    return Intl.message(
      'Biometric data on the device has changed, please reverify to enable',
      name: 'biometricChanged',
      desc: '',
      args: [],
    );
  }

  /// `Encrypts your database password using biometrics, and decrypts it upon app launch; if biometric data is modified, re-verification is required`
  String get biometricDecryptDatabaseTip {
    return Intl.message(
      'Encrypts your database password using biometrics, and decrypts it upon app launch; if biometric data is modified, re-verification is required',
      name: 'biometricDecryptDatabaseTip',
      desc: '',
      args: [],
    );
  }

  /// `Biometric hardware is currently unavailable`
  String get biometricErrorHwUnavailable {
    return Intl.message(
      'Biometric hardware is currently unavailable',
      name: 'biometricErrorHwUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `No biometric data enrolled on the device`
  String get biometricErrorNoBiometricEnrolled {
    return Intl.message(
      'No biometric data enrolled on the device',
      name: 'biometricErrorNoBiometricEnrolled',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics not supported on this device`
  String get biometricErrorNoHardware {
    return Intl.message(
      'Biometrics not supported on this device',
      name: 'biometricErrorNoHardware',
      desc: '',
      args: [],
    );
  }

  /// `No passcode set on this device`
  String get biometricErrorPasscodeNotSet {
    return Intl.message(
      'No passcode set on this device',
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

  /// `Biometrics not supported on this platform`
  String get biometricErrorUnsupported {
    return Intl.message(
      'Biometrics not supported on this platform',
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

  /// `Verify fingerprint to save database password`
  String get biometricToSaveDatabasePassword {
    return Intl.message(
      'Verify fingerprint to save database password',
      name: 'biometricToSaveDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Verify fingerprint to decrypt the database`
  String get biometricToDecryptDatabase {
    return Intl.message(
      'Verify fingerprint to decrypt the database',
      name: 'biometricToDecryptDatabase',
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

  /// `Fingerprint recognition failed`
  String get biometricNotRecognized {
    return Intl.message(
      'Fingerprint recognition failed',
      name: 'biometricNotRecognized',
      desc: '',
      args: [],
    );
  }

  /// `Please set up fingerprints`
  String get biometricGoToSettingsDescription {
    return Intl.message(
      'Please set up fingerprints',
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

  /// `Operation timed out`
  String get biometricTimeout {
    return Intl.message(
      'Operation timed out',
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

  /// `Fingerprint recognized successfully`
  String get biometricSuccess {
    return Intl.message(
      'Fingerprint recognized successfully',
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

  /// `Please enroll fingerprints!`
  String get biometricDeviceCredentialsRequiredTitle {
    return Intl.message(
      'Please enroll fingerprints!',
      name: 'biometricDeviceCredentialsRequiredTitle',
      desc: '',
      args: [],
    );
  }

  /// `Your device does not support biometrics`
  String get biometricNotAvailable {
    return Intl.message(
      'Your device does not support biometrics',
      name: 'biometricNotAvailable',
      desc: '',
      args: [],
    );
  }

  /// `No biometric data enrolled on your device`
  String get biometricNotEnrolled {
    return Intl.message(
      'No biometric data enrolled on your device',
      name: 'biometricNotEnrolled',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics locked, please try again later`
  String get biometricLockout {
    return Intl.message(
      'Biometrics locked, please try again later',
      name: 'biometricLockout',
      desc: '',
      args: [],
    );
  }

  /// `Biometrics permanently locked, please use another method to unlock`
  String get biometricLockoutPermanent {
    return Intl.message(
      'Biometrics permanently locked, please use another method to unlock',
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

  /// `Please draw the old gesture lock`
  String get drawOldGestureLock {
    return Intl.message(
      'Please draw the old gesture lock',
      name: 'drawOldGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Draw a new gesture lock`
  String get drawNewGestureLock {
    return Intl.message(
      'Draw a new gesture lock',
      name: 'drawNewGestureLock',
      desc: '',
      args: [],
    );
  }

  /// `Auto-lock when in the background`
  String get autoLock {
    return Intl.message(
      'Auto-lock when in the background',
      name: 'autoLock',
      desc: '',
      args: [],
    );
  }

  /// `Supports auto-lock after enabling gesture lock or custom database password; on Windows, Linux, and macOS, minimizing or minimizing to the tray is considered background activity`
  String get autoLockTip {
    return Intl.message(
      'Supports auto-lock after enabling gesture lock or custom database password; on Windows, Linux, and macOS, minimizing or minimizing to the tray is considered background activity',
      name: 'autoLockTip',
      desc: '',
      args: [],
    );
  }

  /// `Auto-lock timing`
  String get autoLockDelay {
    return Intl.message(
      'Auto-lock timing',
      name: 'autoLockDelay',
      desc: '',
      args: [],
    );
  }

  /// `Choose when to auto-lock`
  String get chooseAutoLockDelay {
    return Intl.message(
      'Choose when to auto-lock',
      name: 'chooseAutoLockDelay',
      desc: '',
      args: [],
    );
  }

  /// `Lock immediately`
  String get immediatelyLock {
    return Intl.message(
      'Lock immediately',
      name: 'immediatelyLock',
      desc: '',
      args: [],
    );
  }

  /// `Lock after 30 seconds in the background`
  String get after30SecondsLock {
    return Intl.message(
      'Lock after 30 seconds in the background',
      name: 'after30SecondsLock',
      desc: '',
      args: [],
    );
  }

  /// `Lock after 1 minute in the background`
  String get after1MinuteLock {
    return Intl.message(
      'Lock after 1 minute in the background',
      name: 'after1MinuteLock',
      desc: '',
      args: [],
    );
  }

  /// `Lock after 3 minutes in the background`
  String get after3MinutesLock {
    return Intl.message(
      'Lock after 3 minutes in the background',
      name: 'after3MinutesLock',
      desc: '',
      args: [],
    );
  }

  /// `Lock after 5 minutes in the background`
  String get after5MinutesLock {
    return Intl.message(
      'Lock after 5 minutes in the background',
      name: 'after5MinutesLock',
      desc: '',
      args: [],
    );
  }

  /// `Lock after 10 minutes in the background`
  String get after10MinutesLock {
    return Intl.message(
      'Lock after 10 minutes in the background',
      name: 'after10MinutesLock',
      desc: '',
      args: [],
    );
  }

  /// `Safe Mode`
  String get safeMode {
    return Intl.message(
      'Safe Mode',
      name: 'safeMode',
      desc: '',
      args: [],
    );
  }

  /// `Supported on Android and iOS devices; hides app content when in the recent apps list and disables in-app screenshots`
  String get safeModeTip {
    return Intl.message(
      'Supported on Android and iOS devices; hides app content when in the recent apps list and disables in-app screenshots',
      name: 'safeModeTip',
      desc: '',
      args: [],
    );
  }

  /// `CloudOTP generates a random 16-character string to encrypt the database at initialization. You can modify this encryption password. If encryption is disabled, the database password will be cleared`
  String get encryptDatabaseTip {
    return Intl.message(
      'CloudOTP generates a random 16-character string to encrypt the database at initialization. You can modify this encryption password. If encryption is disabled, the database password will be cleared',
      name: 'encryptDatabaseTip',
      desc: '',
      args: [],
    );
  }

  /// `Decrypting database...`
  String get decryptingDatabasePassword {
    return Intl.message(
      'Decrypting database...',
      name: 'decryptingDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Currently using the default database password`
  String get defaultEncryptDatabasePassword {
    return Intl.message(
      'Currently using the default database password',
      name: 'defaultEncryptDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Currently using a custom database password`
  String get customEncryptDatabasePassword {
    return Intl.message(
      'Currently using a custom database password',
      name: 'customEncryptDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `The current database is unencrypted`
  String get currentDatabaseUnencrypted {
    return Intl.message(
      'The current database is unencrypted',
      name: 'currentDatabaseUnencrypted',
      desc: '',
      args: [],
    );
  }

  /// `Change Database Password`
  String get editEncryptDatabasePassword {
    return Intl.message(
      'Change Database Password',
      name: 'editEncryptDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Remember the database password as it is required to unlock the encrypted database upon app launch. Without it, the database cannot be decrypted`
  String get editEncryptDatabasePasswordTip {
    return Intl.message(
      'Remember the database password as it is required to unlock the encrypted database upon app launch. Without it, the database cannot be decrypted',
      name: 'editEncryptDatabasePasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter Database Password`
  String get inputEncryptDatabasePassword {
    return Intl.message(
      'Enter Database Password',
      name: 'inputEncryptDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Clear Database Password`
  String get clearEncryptDatabasePassword {
    return Intl.message(
      'Clear Database Password',
      name: 'clearEncryptDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Database password cleared successfully`
  String get clearEncryptDatabasePasswordSuccess {
    return Intl.message(
      'Database password cleared successfully',
      name: 'clearEncryptDatabasePasswordSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Failed to clear database password`
  String get clearEncryptDatabasePasswordFailed {
    return Intl.message(
      'Failed to clear database password',
      name: 'clearEncryptDatabasePasswordFailed',
      desc: '',
      args: [],
    );
  }

  /// `After clearing, the default randomly generated database password will be used`
  String get clearEncryptDatabasePasswordTip {
    return Intl.message(
      'After clearing, the default randomly generated database password will be used',
      name: 'clearEncryptDatabasePasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Password cannot be empty`
  String get encryptDatabasePasswordCannotBeEmpty {
    return Intl.message(
      'Password cannot be empty',
      name: 'encryptDatabasePasswordCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect password`
  String get encryptDatabasePasswordWrong {
    return Intl.message(
      'Incorrect password',
      name: 'encryptDatabasePasswordWrong',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match`
  String get encryptDatabasePasswordNotMatch {
    return Intl.message(
      'Passwords do not match',
      name: 'encryptDatabasePasswordNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Unlock Database`
  String get decryptDatabasePassword {
    return Intl.message(
      'Unlock Database',
      name: 'decryptDatabasePassword',
      desc: '',
      args: [],
    );
  }

  /// `Clear Cache`
  String get clearCache {
    return Intl.message(
      'Clear Cache',
      name: 'clearCache',
      desc: '',
      args: [],
    );
  }

  /// `Platform Adaptation Settings`
  String get platformSetting {
    return Intl.message(
      'Platform Adaptation Settings',
      name: 'platformSetting',
      desc: '',
      args: [],
    );
  }

  /// `Desktop Settings`
  String get desktopSetting {
    return Intl.message(
      'Desktop Settings',
      name: 'desktopSetting',
      desc: '',
      args: [],
    );
  }

  /// `When closing the main interface`
  String get closeWindowOption {
    return Intl.message(
      'When closing the main interface',
      name: 'closeWindowOption',
      desc: '',
      args: [],
    );
  }

  /// `Choose what happens when closing the main interface`
  String get chooseCloseWindowOption {
    return Intl.message(
      'Choose what happens when closing the main interface',
      name: 'chooseCloseWindowOption',
      desc: '',
      args: [],
    );
  }

  /// `Minimize to system tray`
  String get minimizeToTray {
    return Intl.message(
      'Minimize to system tray',
      name: 'minimizeToTray',
      desc: '',
      args: [],
    );
  }

  /// `Show system tray`
  String get showTray {
    return Intl.message(
      'Show system tray',
      name: 'showTray',
      desc: '',
      args: [],
    );
  }

  /// `Exit CloudOTP`
  String get exitApp {
    return Intl.message(
      'Exit CloudOTP',
      name: 'exitApp',
      desc: '',
      args: [],
    );
  }

  /// `Show main window`
  String get displayAppTray {
    return Intl.message(
      'Show main window',
      name: 'displayAppTray',
      desc: '',
      args: [],
    );
  }

  /// `Lock`
  String get lockAppTray {
    return Intl.message(
      'Lock',
      name: 'lockAppTray',
      desc: '',
      args: [],
    );
  }

  /// `Official Website`
  String get officialWebsiteTray {
    return Intl.message(
      'Official Website',
      name: 'officialWebsiteTray',
      desc: '',
      args: [],
    );
  }

  /// `GitHub`
  String get repoTray {
    return Intl.message(
      'GitHub',
      name: 'repoTray',
      desc: '',
      args: [],
    );
  }

  /// `Exit`
  String get exitAppTray {
    return Intl.message(
      'Exit',
      name: 'exitAppTray',
      desc: '',
      args: [],
    );
  }

  /// `Launch at startup`
  String get launchAtStartup {
    return Intl.message(
      'Launch at startup',
      name: 'launchAtStartup',
      desc: '',
      args: [],
    );
  }

  /// `Remember window position and size`
  String get autoMemoryWindowPositionAndSize {
    return Intl.message(
      'Remember window position and size',
      name: 'autoMemoryWindowPositionAndSize',
      desc: '',
      args: [],
    );
  }

  /// `If disabled, CloudOTP will center and default to the initial window size upon opening`
  String get autoMemoryWindowPositionAndSizeTip {
    return Intl.message(
      'If disabled, CloudOTP will center and default to the initial window size upon opening',
      name: 'autoMemoryWindowPositionAndSizeTip',
      desc: '',
      args: [],
    );
  }

  /// `Drag to reorder`
  String get dragToReorder {
    return Intl.message(
      'Drag to reorder',
      name: 'dragToReorder',
      desc: '',
      args: [],
    );
  }

  /// `When enabled, dragging will reorder immediately; otherwise, long press and drag to reorder.`
  String get dragToReorderTip {
    return Intl.message(
      'When enabled, dragging will reorder immediately; otherwise, long press and drag to reorder.',
      name: 'dragToReorderTip',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Settings`
  String get mobileSetting {
    return Intl.message(
      'Mobile Settings',
      name: 'mobileSetting',
      desc: '',
      args: [],
    );
  }

  /// `Enable desktop layout in landscape mode`
  String get useDesktopLayoutWhenLandscape {
    return Intl.message(
      'Enable desktop layout in landscape mode',
      name: 'useDesktopLayoutWhenLandscape',
      desc: '',
      args: [],
    );
  }

  /// `A restart is required after changes`
  String get haveToRestartWhenChange {
    return Intl.message(
      'A restart is required after changes',
      name: 'haveToRestartWhenChange',
      desc: '',
      args: [],
    );
  }

  /// `In-app Browser`
  String get inAppBrowser {
    return Intl.message(
      'In-app Browser',
      name: 'inAppBrowser',
      desc: '',
      args: [],
    );
  }

  /// `Clearing cache...`
  String get clearingCache {
    return Intl.message(
      'Clearing cache...',
      name: 'clearingCache',
      desc: '',
      args: [],
    );
  }

  /// `Cache cleared successfully`
  String get clearCacheSuccess {
    return Intl.message(
      'Cache cleared successfully',
      name: 'clearCacheSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Clearing logs...`
  String get clearingLog {
    return Intl.message(
      'Clearing logs...',
      name: 'clearingLog',
      desc: '',
      args: [],
    );
  }

  /// `Logs cleared successfully`
  String get clearLogSuccess {
    return Intl.message(
      'Logs cleared successfully',
      name: 'clearLogSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Failed to clear logs`
  String get clearLogFailed {
    return Intl.message(
      'Failed to clear logs',
      name: 'clearLogFailed',
      desc: '',
      args: [],
    );
  }

  /// `Export Logs`
  String get exportLog {
    return Intl.message(
      'Export Logs',
      name: 'exportLog',
      desc: '',
      args: [],
    );
  }

  /// `No logs available for export`
  String get noLog {
    return Intl.message(
      'No logs available for export',
      name: 'noLog',
      desc: '',
      args: [],
    );
  }

  /// `When you encounter issues while using the software, export logs to provide them to the developer for troubleshooting`
  String get exportLogHint {
    return Intl.message(
      'When you encounter issues while using the software, export logs to provide them to the developer for troubleshooting',
      name: 'exportLogHint',
      desc: '',
      args: [],
    );
  }

  /// `The export path cannot be inside the log directory`
  String get exportPathCannotInLogDir {
    return Intl.message(
      'The export path cannot be inside the log directory',
      name: 'exportPathCannotInLogDir',
      desc: '',
      args: [],
    );
  }

  /// `Clear Logs`
  String get clearLog {
    return Intl.message(
      'Clear Logs',
      name: 'clearLog',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Log Clearance`
  String get clearLogTitle {
    return Intl.message(
      'Confirm Log Clearance',
      name: 'clearLogTitle',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to clear the logs? We suggest exporting the logs before clearing them if you encounter issues while using the software.`
  String get clearLogHint {
    return Intl.message(
      'Do you want to clear the logs? We suggest exporting the logs before clearing them if you encounter issues while using the software.',
      name: 'clearLogHint',
      desc: '',
      args: [],
    );
  }

  /// `Failed to load the Sqlcipher library`
  String get loadSqlcipherFailed {
    return Intl.message(
      'Failed to load the Sqlcipher library',
      name: 'loadSqlcipherFailed',
      desc: '',
      args: [],
    );
  }

  /// `CloudOTP cannot decrypt the database due to a missing Sqlcipher library. Your data is safe. Click below to obtain the Sqlcipher library.`
  String get loadSqlcipherFailedMessage {
    return Intl.message(
      'CloudOTP cannot decrypt the database due to a missing Sqlcipher library. Your data is safe. Click below to obtain the Sqlcipher library.',
      name: 'loadSqlcipherFailedMessage',
      desc: '',
      args: [],
    );
  }

  /// `Learn More`
  String get loadSqlcipherFailedLearnMore {
    return Intl.message(
      'Learn More',
      name: 'loadSqlcipherFailedLearnMore',
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

  /// `Report a Bug`
  String get bugReport {
    return Intl.message(
      'Report a Bug',
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

  /// `Rate Us`
  String get rate {
    return Intl.message(
      'Rate Us',
      name: 'rate',
      desc: '',
      args: [],
    );
  }

  /// `Rate CloudOTP`
  String get rateTitle {
    return Intl.message(
      'Rate CloudOTP',
      name: 'rateTitle',
      desc: '',
      args: [],
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

  /// `Thank you for your rating`
  String get rateSuccess {
    return Intl.message(
      'Thank you for your rating',
      name: 'rateSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Please click to rate`
  String get pleaseClickToRate {
    return Intl.message(
      'Please click to rate',
      name: 'pleaseClickToRate',
      desc: '',
      args: [],
    );
  }

  /// `Rate later`
  String get rateLater {
    return Intl.message(
      'Rate later',
      name: 'rateLater',
      desc: '',
      args: [],
    );
  }

  /// `Submit Rating`
  String get submitRate {
    return Intl.message(
      'Submit Rating',
      name: 'submitRate',
      desc: '',
      args: [],
    );
  }

  /// `Still a long way to go`
  String get rate1Star {
    return Intl.message(
      'Still a long way to go',
      name: 'rate1Star',
      desc: '',
      args: [],
    );
  }

  /// `Looking forward to your feedback and suggestions`
  String get rate2Star {
    return Intl.message(
      'Looking forward to your feedback and suggestions',
      name: 'rate2Star',
      desc: '',
      args: [],
    );
  }

  /// `I'll keep improving!`
  String get rate3Star {
    return Intl.message(
      'I\'ll keep improving!',
      name: 'rate3Star',
      desc: '',
      args: [],
    );
  }

  /// `Your recognition means a lot!`
  String get rate4Star {
    return Intl.message(
      'Your recognition means a lot!',
      name: 'rate4Star',
      desc: '',
      args: [],
    );
  }

  /// `Thank you so much~~`
  String get rate5Star {
    return Intl.message(
      'Thank you so much~~',
      name: 'rate5Star',
      desc: '',
      args: [],
    );
  }

  /// `Share the App`
  String get shareApp {
    return Intl.message(
      'Share the App',
      name: 'shareApp',
      desc: '',
      args: [],
    );
  }

  /// `CloudOTP - A simple two-factor authenticator\n{officialWebsite}`
  String shareAppText(Object officialWebsite) {
    return Intl.message(
      'CloudOTP - A simple two-factor authenticator\\n$officialWebsite',
      name: 'shareAppText',
      desc: '',
      args: [officialWebsite],
    );
  }

  /// `CloudOTP Feedback`
  String get feedbackSubject {
    return Intl.message(
      'CloudOTP Feedback',
      name: 'feedbackSubject',
      desc: '',
      args: [],
    );
  }

  /// `Contact Us`
  String get contact {
    return Intl.message(
      'Contact Us',
      name: 'contact',
      desc: '',
      args: [],
    );
  }

  /// `Official Website`
  String get officialWebsite {
    return Intl.message(
      'Official Website',
      name: 'officialWebsite',
      desc: '',
      args: [],
    );
  }

  /// `Telegram Channel`
  String get telegramGroup {
    return Intl.message(
      'Telegram Channel',
      name: 'telegramGroup',
      desc: '',
      args: [],
    );
  }

  /// `&emsp;&emsp;Congratulations on discovering the <strong>easter egg</strong> hidden in CloudOTP!`
  String get eggEssay {
    return Intl.message(
      '&emsp;&emsp;Congratulations on discovering the <strong>easter egg</strong> hidden in CloudOTP!',
      name: 'eggEssay',
      desc: '',
      args: [],
    );
  }

  /// `No email client installed, the email address has been copied to the clipboard`
  String get noEmailClient {
    return Intl.message(
      'No email client installed, the email address has been copied to the clipboard',
      name: 'noEmailClient',
      desc: '',
      args: [],
    );
  }

  /// `Share successful`
  String get shareSuccess {
    return Intl.message(
      'Share successful',
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

  /// `Cancel share`
  String get cancelShare {
    return Intl.message(
      'Cancel share',
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

  /// `File storage permission denied, redirecting to browser for download`
  String get hasRejectedFilePermission {
    return Intl.message(
      'File storage permission denied, redirecting to browser for download',
      name: 'hasRejectedFilePermission',
      desc: '',
      args: [],
    );
  }

  /// `Please grant camera permission`
  String get pleaseGrantCameraPermission {
    return Intl.message(
      'Please grant camera permission',
      name: 'pleaseGrantCameraPermission',
      desc: '',
      args: [],
    );
  }

  /// `Camera permission denied, unable to scan QR code`
  String get hasRejectedCameraPermission {
    return Intl.message(
      'Camera permission denied, unable to scan QR code',
      name: 'hasRejectedCameraPermission',
      desc: '',
      args: [],
    );
  }

  /// `Camera initializing...`
  String get scanPlaceholder {
    return Intl.message(
      'Camera initializing...',
      name: 'scanPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Scan function not ready`
  String get scanControllerUninitialized {
    return Intl.message(
      'Scan function not ready',
      name: 'scanControllerUninitialized',
      desc: '',
      args: [],
    );
  }

  /// `Internal error in scan function`
  String get scanControllerAlreadyInitialized {
    return Intl.message(
      'Internal error in scan function',
      name: 'scanControllerAlreadyInitialized',
      desc: '',
      args: [],
    );
  }

  /// `Internal error in scan function`
  String get scanControllerDisposed {
    return Intl.message(
      'Internal error in scan function',
      name: 'scanControllerDisposed',
      desc: '',
      args: [],
    );
  }

  /// `No camera permission, please grant access`
  String get scanPermissionDenied {
    return Intl.message(
      'No camera permission, please grant access',
      name: 'scanPermissionDenied',
      desc: '',
      args: [],
    );
  }

  /// `Device does not support scanning`
  String get scanUnsupported {
    return Intl.message(
      'Device does not support scanning',
      name: 'scanUnsupported',
      desc: '',
      args: [],
    );
  }

  /// `General error`
  String get scanGenericError {
    return Intl.message(
      'General error',
      name: 'scanGenericError',
      desc: '',
      args: [],
    );
  }

  /// `Issuer name cannot be empty`
  String get issuerCannotBeEmpty {
    return Intl.message(
      'Issuer name cannot be empty',
      name: 'issuerCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Secret cannot be empty`
  String get secretCannotBeEmpty {
    return Intl.message(
      'Secret cannot be empty',
      name: 'secretCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Secret is not Base32 encoded`
  String get secretNotBase32 {
    return Intl.message(
      'Secret is not Base32 encoded',
      name: 'secretNotBase32',
      desc: '',
      args: [],
    );
  }

  /// `Secret can only contain letters or digits`
  String get secretInvalid {
    return Intl.message(
      'Secret can only contain letters or digits',
      name: 'secretInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Period cannot be empty`
  String get periodCannotBeEmpty {
    return Intl.message(
      'Period cannot be empty',
      name: 'periodCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Period is too long`
  String get periodTooLong {
    return Intl.message(
      'Period is too long',
      name: 'periodTooLong',
      desc: '',
      args: [],
    );
  }

  /// `Counter cannot be empty`
  String get counterCannotBeEmpty {
    return Intl.message(
      'Counter cannot be empty',
      name: 'counterCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Counter value is too large`
  String get counterTooLong {
    return Intl.message(
      'Counter value is too large',
      name: 'counterTooLong',
      desc: '',
      args: [],
    );
  }

  /// `PIN cannot be empty`
  String get pinCannotBeEmpty {
    return Intl.message(
      'PIN cannot be empty',
      name: 'pinCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get tokenUnKnownError {
    return Intl.message(
      'Unknown error',
      name: 'tokenUnKnownError',
      desc: '',
      args: [],
    );
  }

  /// `Export`
  String get export {
    return Intl.message(
      'Export',
      name: 'export',
      desc: '',
      args: [],
    );
  }

  /// `Set Export Password`
  String get setExportPasswordTitle {
    return Intl.message(
      'Set Export Password',
      name: 'setExportPasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a password for securely encrypting the backup file. Remember this password, as you will not be able to restore the backup if you forget it.`
  String get setExportPasswordTip {
    return Intl.message(
      'Please enter a password for securely encrypting the backup file. Remember this password, as you will not be able to restore the backup if you forget it.',
      name: 'setExportPasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter password`
  String get setExportPasswordHint {
    return Intl.message(
      'Enter password',
      name: 'setExportPasswordHint',
      desc: '',
      args: [],
    );
  }

  /// `Import Password`
  String get inputImportPasswordTitle {
    return Intl.message(
      'Import Password',
      name: 'inputImportPasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the password used to encrypt the file.`
  String get inputImportPasswordTip {
    return Intl.message(
      'Please enter the password used to encrypt the file.',
      name: 'inputImportPasswordTip',
      desc: '',
      args: [],
    );
  }

  /// `Enter password`
  String get inputImportPasswordHint {
    return Intl.message(
      'Enter password',
      name: 'inputImportPasswordHint',
      desc: '',
      args: [],
    );
  }

  /// `Clear Text Warning`
  String get copyUriClearWarningTitle {
    return Intl.message(
      'Clear Text Warning',
      name: 'copyUriClearWarningTitle',
      desc: '',
      args: [],
    );
  }

  /// `You are copying the token's URI, and your token secret will be exposed in plain text. Unless you can ensure the text will not be leaked, we recommend exporting as an encrypted file.`
  String get copyUriClearWarningTip {
    return Intl.message(
      'You are copying the token\'s URI, and your token secret will be exposed in plain text. Unless you can ensure the text will not be leaked, we recommend exporting as an encrypted file.',
      name: 'copyUriClearWarningTip',
      desc: '',
      args: [],
    );
  }

  /// `Clear Text Export Warning`
  String get exportUriClearWarningTitle {
    return Intl.message(
      'Clear Text Export Warning',
      name: 'exportUriClearWarningTitle',
      desc: '',
      args: [],
    );
  }

  /// `You are exporting the token as a URI format text file, and your token secret will be exposed in plain text. Unless you can ensure the file will not be leaked, we recommend exporting as an encrypted file.`
  String get exportUriClearWarningTip {
    return Intl.message(
      'You are exporting the token as a URI format text file, and your token secret will be exposed in plain text. Unless you can ensure the file will not be leaked, we recommend exporting as an encrypted file.',
      name: 'exportUriClearWarningTip',
      desc: '',
      args: [],
    );
  }

  /// `Export as Encrypted File`
  String get exportEncryptFile {
    return Intl.message(
      'Export as Encrypted File',
      name: 'exportEncryptFile',
      desc: '',
      args: [],
    );
  }

  /// `Export the token information, along with its categories and icons, into an encrypted binary file for use only with {appName}.`
  String exportEncryptFileHint(Object appName) {
    return Intl.message(
      'Export the token information, along with its categories and icons, into an encrypted binary file for use only with $appName.',
      name: 'exportEncryptFileHint',
      desc: '',
      args: [appName],
    );
  }

  /// `Export Encrypted File`
  String get exportEncryptFileTitle {
    return Intl.message(
      'Export Encrypted File',
      name: 'exportEncryptFileTitle',
      desc: '',
      args: [],
    );
  }

  /// `Export as URI Format`
  String get exportUriFile {
    return Intl.message(
      'Export as URI Format',
      name: 'exportUriFile',
      desc: '',
      args: [],
    );
  }

  /// `Export the token information (excluding categories and icons) into an unencrypted plain text file for higher compatibility.`
  String get exportUriFileHint {
    return Intl.message(
      'Export the token information (excluding categories and icons) into an unencrypted plain text file for higher compatibility.',
      name: 'exportUriFileHint',
      desc: '',
      args: [],
    );
  }

  /// `Export as QR Code`
  String get exportQrcode {
    return Intl.message(
      'Export as QR Code',
      name: 'exportQrcode',
      desc: '',
      args: [],
    );
  }

  /// `No data available for export`
  String get exportQrcodeNoData {
    return Intl.message(
      'No data available for export',
      name: 'exportQrcodeNoData',
      desc: '',
      args: [],
    );
  }

  /// `Export the token information, categories, and icons into a QR code, which can be imported by scanning with CloudOTP on another device.`
  String get exportQrcodeHint {
    return Intl.message(
      'Export the token information, categories, and icons into a QR code, which can be imported by scanning with CloudOTP on another device.',
      name: 'exportQrcodeHint',
      desc: '',
      args: [],
    );
  }

  /// `Due to the length limit of QR code content, the data will be exported in multiple QR codes. Please scan them in sequence to import.`
  String get exportQrcodeMessage {
    return Intl.message(
      'Due to the length limit of QR code content, the data will be exported in multiple QR codes. Please scan them in sequence to import.',
      name: 'exportQrcodeMessage',
      desc: '',
      args: [],
    );
  }

  /// `Export as Google Authenticator QR Code`
  String get exportGoogleAuthenticatorQrcode {
    return Intl.message(
      'Export as Google Authenticator QR Code',
      name: 'exportGoogleAuthenticatorQrcode',
      desc: '',
      args: [],
    );
  }

  /// `No Google Authenticator tokens available for export`
  String get exportGoogleAuthenticatorNoToken {
    return Intl.message(
      'No Google Authenticator tokens available for export',
      name: 'exportGoogleAuthenticatorNoToken',
      desc: '',
      args: [],
    );
  }

  /// `{count} incompatible Google Authenticator tokens have been skipped.`
  String exportGoogleAuthenticatorNoCompatibleCount(Object count) {
    return Intl.message(
      '$count incompatible Google Authenticator tokens have been skipped.',
      name: 'exportGoogleAuthenticatorNoCompatibleCount',
      desc: '',
      args: [count],
    );
  }

  /// `Export token information as a QR code compatible with Google Authenticator. You can import it by scanning in Google Authenticator.`
  String get exportGoogleAuthenticatorQrcodeHint {
    return Intl.message(
      'Export token information as a QR code compatible with Google Authenticator. You can import it by scanning in Google Authenticator.',
      name: 'exportGoogleAuthenticatorQrcodeHint',
      desc: '',
      args: [],
    );
  }

  /// `Due to Google Authenticator's limitations, only TOTP/HOTP tokens using SHA1 encryption and generating 6-digit codes can be exported.`
  String get exportGoogleAuthenticatorQrcodeMessage {
    return Intl.message(
      'Due to Google Authenticator\'s limitations, only TOTP/HOTP tokens using SHA1 encryption and generating 6-digit codes can be exported.',
      name: 'exportGoogleAuthenticatorQrcodeMessage',
      desc: '',
      args: [],
    );
  }

  /// `Export URI Format`
  String get exportUriFileTitle {
    return Intl.message(
      'Export URI Format',
      name: 'exportUriFileTitle',
      desc: '',
      args: [],
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

  /// `Analyzing...`
  String get analyzing {
    return Intl.message(
      'Analyzing...',
      name: 'analyzing',
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

  /// `Backing up...`
  String get backuping {
    return Intl.message(
      'Backing up...',
      name: 'backuping',
      desc: '',
      args: [],
    );
  }

  /// `Backup successful`
  String get backupSuccess {
    return Intl.message(
      'Backup successful',
      name: 'backupSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Backup failed`
  String get backupFailed {
    return Intl.message(
      'Backup failed',
      name: 'backupFailed',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get import {
    return Intl.message(
      'Import',
      name: 'import',
      desc: '',
      args: [],
    );
  }

  /// `View Local Backup`
  String get viewLocalBackup {
    return Intl.message(
      'View Local Backup',
      name: 'viewLocalBackup',
      desc: '',
      args: [],
    );
  }

  /// `Import from Local Backup`
  String get importFromLocalBackup {
    return Intl.message(
      'Import from Local Backup',
      name: 'importFromLocalBackup',
      desc: '',
      args: [],
    );
  }

  /// `Import token information, categories, and icons from a local backup file.`
  String get importFromLocalBackupHint {
    return Intl.message(
      'Import token information, categories, and icons from a local backup file.',
      name: 'importFromLocalBackupHint',
      desc: '',
      args: [],
    );
  }

  /// `Import from Third-Party Software`
  String get importFromThirdParty {
    return Intl.message(
      'Import from Third-Party Software',
      name: 'importFromThirdParty',
      desc: '',
      args: [],
    );
  }

  /// `Import from Google Authenticator`
  String get importFromGoogleAuthenticator {
    return Intl.message(
      'Import from Google Authenticator',
      name: 'importFromGoogleAuthenticator',
      desc: '',
      args: [],
    );
  }

  /// `In Google Authenticator, select the sidebar, then 'Transfer accounts' -> 'Export'. A QR code will appear on the screen. Scan it with CloudOTP to import.`
  String get importFromGoogleAuthenticatorTip {
    return Intl.message(
      'In Google Authenticator, select the sidebar, then \'Transfer accounts\' -> \'Export\'. A QR code will appear on the screen. Scan it with CloudOTP to import.',
      name: 'importFromGoogleAuthenticatorTip',
      desc: '',
      args: [],
    );
  }

  /// `Please use a mobile device to scan and import.`
  String get importFromGoogleAuthenticatorInMobile {
    return Intl.message(
      'Please use a mobile device to scan and import.',
      name: 'importFromGoogleAuthenticatorInMobile',
      desc: '',
      args: [],
    );
  }

  /// `Import from TOTP Authenticator`
  String get importFromTOTPAuthenticator {
    return Intl.message(
      'Import from TOTP Authenticator',
      name: 'importFromTOTPAuthenticator',
      desc: '',
      args: [],
    );
  }

  /// `Select TOTP_Backup.encrypt file`
  String get importFromTOTPAuthenticatorTitle {
    return Intl.message(
      'Select TOTP_Backup.encrypt file',
      name: 'importFromTOTPAuthenticatorTitle',
      desc: '',
      args: [],
    );
  }

  /// `In TOTP Authenticator, select the sidebar, then 'Backup/Restore' -> 'Backup Data'. Then import the TOTP_Backup.encrypt file.`
  String get importFromTOTPAuthenticatorTip {
    return Intl.message(
      'In TOTP Authenticator, select the sidebar, then \'Backup/Restore\' -> \'Backup Data\'. Then import the TOTP_Backup.encrypt file.',
      name: 'importFromTOTPAuthenticatorTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from 2FAS`
  String get importFrom2FAS {
    return Intl.message(
      'Import from 2FAS',
      name: 'importFrom2FAS',
      desc: '',
      args: [],
    );
  }

  /// `Select 2fas-backup.2fas file`
  String get importFrom2FASTitle {
    return Intl.message(
      'Select 2fas-backup.2fas file',
      name: 'importFrom2FASTitle',
      desc: '',
      args: [],
    );
  }

  /// `In 2FAS, go to Settings -> 2FAS Backup -> Export to File, and then import the 2fas-backup.2fas file.`
  String get importFrom2FASTip {
    return Intl.message(
      'In 2FAS, go to Settings -> 2FAS Backup -> Export to File, and then import the 2fas-backup.2fas file.',
      name: 'importFrom2FASTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from Aegis`
  String get importFromAegis {
    return Intl.message(
      'Import from Aegis',
      name: 'importFromAegis',
      desc: '',
      args: [],
    );
  }

  /// `Select aegis-export.json file`
  String get importFromAegisTitle {
    return Intl.message(
      'Select aegis-export.json file',
      name: 'importFromAegisTitle',
      desc: '',
      args: [],
    );
  }

  /// `In Aegis, go to More -> Settings -> Import & Export -> Export, and then import the aegis-export.json file.`
  String get importFromAegisTip {
    return Intl.message(
      'In Aegis, go to More -> Settings -> Import & Export -> Export, and then import the aegis-export.json file.',
      name: 'importFromAegisTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from FreeOTP`
  String get importFromFreeOTP {
    return Intl.message(
      'Import from FreeOTP',
      name: 'importFromFreeOTP',
      desc: '',
      args: [],
    );
  }

  /// `Select externalBackup.xml file`
  String get importFromFreeOTPTitle {
    return Intl.message(
      'Select externalBackup.xml file',
      name: 'importFromFreeOTPTitle',
      desc: '',
      args: [],
    );
  }

  /// `In FreeOTP, go to More -> Backup, and then import the externalBackup.xml file.`
  String get importFromFreeOTPTip {
    return Intl.message(
      'In FreeOTP, go to More -> Backup, and then import the externalBackup.xml file.',
      name: 'importFromFreeOTPTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from Winauth`
  String get importFromWinauth {
    return Intl.message(
      'Import from Winauth',
      name: 'importFromWinauth',
      desc: '',
      args: [],
    );
  }

  /// `Select winauth.zip or winauth.txt file`
  String get importFromWinauthTitle {
    return Intl.message(
      'Select winauth.zip or winauth.txt file',
      name: 'importFromWinauthTitle',
      desc: '',
      args: [],
    );
  }

  /// `In Winauth, go to More -> Export, and then import the winauth.zip or winauth.txt file. Importing PGP-encrypted files is not supported yet.`
  String get importFromWinauthTip {
    return Intl.message(
      'In Winauth, go to More -> Export, and then import the winauth.zip or winauth.txt file. Importing PGP-encrypted files is not supported yet.',
      name: 'importFromWinauthTip',
      desc: '',
      args: [],
    );
  }

  /// `Importing ZIP files is not supported yet.`
  String get importFromWinauthNotSupportZip {
    return Intl.message(
      'Importing ZIP files is not supported yet.',
      name: 'importFromWinauthNotSupportZip',
      desc: '',
      args: [],
    );
  }

  /// `No files in the ZIP archive`
  String get noFileInZip {
    return Intl.message(
      'No files in the ZIP archive',
      name: 'noFileInZip',
      desc: '',
      args: [],
    );
  }

  /// `Import from Authenticator Plus`
  String get importFromAuthenticatorPlus {
    return Intl.message(
      'Import from Authenticator Plus',
      name: 'importFromAuthenticatorPlus',
      desc: '',
      args: [],
    );
  }

  /// `Select authplus.db file`
  String get importFromAuthenticatorPlusTitle {
    return Intl.message(
      'Select authplus.db file',
      name: 'importFromAuthenticatorPlusTitle',
      desc: '',
      args: [],
    );
  }

  /// `In Authenticator Plus, go to More -> Backup, and then import the authplus.db file.`
  String get importFromAuthenticatorPlusTip {
    return Intl.message(
      'In Authenticator Plus, go to More -> Backup, and then import the authplus.db file.',
      name: 'importFromAuthenticatorPlusTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from LastPass Authenticator`
  String get importFromLastPassAuthenticator {
    return Intl.message(
      'Import from LastPass Authenticator',
      name: 'importFromLastPassAuthenticator',
      desc: '',
      args: [],
    );
  }

  /// `Select LastPassAuthenticator.json file`
  String get importFromLastPassAuthenticatorTitle {
    return Intl.message(
      'Select LastPassAuthenticator.json file',
      name: 'importFromLastPassAuthenticatorTitle',
      desc: '',
      args: [],
    );
  }

  /// `Export a backup in LastPass Authenticator, and then import the LastPassAuthenticator.json file.`
  String get importFromLastPassAuthenticatorTip {
    return Intl.message(
      'Export a backup in LastPass Authenticator, and then import the LastPassAuthenticator.json file.',
      name: 'importFromLastPassAuthenticatorTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from FreeOTP+`
  String get importFromFreeOTPPlus {
    return Intl.message(
      'Import from FreeOTP+',
      name: 'importFromFreeOTPPlus',
      desc: '',
      args: [],
    );
  }

  /// `Select freeotp-backup.json file`
  String get importFromFreeOTPPlusTitle {
    return Intl.message(
      'Select freeotp-backup.json file',
      name: 'importFromFreeOTPPlusTitle',
      desc: '',
      args: [],
    );
  }

  /// `In FreeOTP+, go to More -> Export -> Export as JSON, and then import the freeotp-backup.json file.`
  String get importFromFreeOTPPlusTip {
    return Intl.message(
      'In FreeOTP+, go to More -> Export -> Export as JSON, and then import the freeotp-backup.json file.',
      name: 'importFromFreeOTPPlusTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from andOTP`
  String get importFromAndOTP {
    return Intl.message(
      'Import from andOTP',
      name: 'importFromAndOTP',
      desc: '',
      args: [],
    );
  }

  /// `Select otp_accounts.json or otp_accounts.json.aes file`
  String get importFromAndOTPTitle {
    return Intl.message(
      'Select otp_accounts.json or otp_accounts.json.aes file',
      name: 'importFromAndOTPTitle',
      desc: '',
      args: [],
    );
  }

  /// `In andOTP, go to More -> Backup -> Create Backup, and then import the otp_accounts.json or otp_accounts.json.aes file.`
  String get importFromAndOTPTip {
    return Intl.message(
      'In andOTP, go to More -> Backup -> Create Backup, and then import the otp_accounts.json or otp_accounts.json.aes file.',
      name: 'importFromAndOTPTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from EnteAuth`
  String get importFromEnteAuth {
    return Intl.message(
      'Import from EnteAuth',
      name: 'importFromEnteAuth',
      desc: '',
      args: [],
    );
  }

  /// `Parameters or data missing`
  String get importFromEnteAuthInvalid {
    return Intl.message(
      'Parameters or data missing',
      name: 'importFromEnteAuthInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Select ente-auth-codes.txt file`
  String get importFromEnteAuthTitle {
    return Intl.message(
      'Select ente-auth-codes.txt file',
      name: 'importFromEnteAuthTitle',
      desc: '',
      args: [],
    );
  }

  /// `In EnteAuth, go to the sidebar -> Data -> Export Codes, and then import the ente-auth-codes.txt file.`
  String get importFromEnteAuthTip {
    return Intl.message(
      'In EnteAuth, go to the sidebar -> Data -> Export Codes, and then import the ente-auth-codes.txt file.',
      name: 'importFromEnteAuthTip',
      desc: '',
      args: [],
    );
  }

  /// `Import from Bitwarden`
  String get importFromBitwarden {
    return Intl.message(
      'Import from Bitwarden',
      name: 'importFromBitwarden',
      desc: '',
      args: [],
    );
  }

  /// `Select bitwarden_export.json file`
  String get importFromBitwardenTitle {
    return Intl.message(
      'Select bitwarden_export.json file',
      name: 'importFromBitwardenTitle',
      desc: '',
      args: [],
    );
  }

  /// `In Bitwarden, go to Settings -> Vault -> Export Vault (If you need an encrypted export file, do not choose Account Restricted type). Then import the bitwarden_export.json file. Importing from Bitwarden Authenticator’s authenticator_export.json file is also supported.`
  String get importFromBitwardenTip {
    return Intl.message(
      'In Bitwarden, go to Settings -> Vault -> Export Vault (If you need an encrypted export file, do not choose Account Restricted type). Then import the bitwarden_export.json file. Importing from Bitwarden Authenticator’s authenticator_export.json file is also supported.',
      name: 'importFromBitwardenTip',
      desc: '',
      args: [],
    );
  }

  /// `Importing Bitwarden's Account Restricted type encrypted file is not supported.`
  String get cannotImportFromBitwardenAccountRestricted {
    return Intl.message(
      'Importing Bitwarden\'s Account Restricted type encrypted file is not supported.',
      name: 'cannotImportFromBitwardenAccountRestricted',
      desc: '',
      args: [],
    );
  }

  /// `Encryption parameters missing.`
  String get cannotImportFromBitwardenParameterLoss {
    return Intl.message(
      'Encryption parameters missing.',
      name: 'cannotImportFromBitwardenParameterLoss',
      desc: '',
      args: [],
    );
  }

  /// `Data loss.`
  String get cannotImportFromBitwardenDataLoss {
    return Intl.message(
      'Data loss.',
      name: 'cannotImportFromBitwardenDataLoss',
      desc: '',
      args: [],
    );
  }

  /// `Encryption salt missing.`
  String get cannotImportFromBitwardenSaltLoss {
    return Intl.message(
      'Encryption salt missing.',
      name: 'cannotImportFromBitwardenSaltLoss',
      desc: '',
      args: [],
    );
  }

  /// `Export to third-party software`
  String get exportToThirdParty {
    return Intl.message(
      'Export to third-party software',
      name: 'exportToThirdParty',
      desc: '',
      args: [],
    );
  }

  /// `Image does not contain a token`
  String get imageDoesNotContainToken {
    return Intl.message(
      'Image does not contain a token',
      name: 'imageDoesNotContainToken',
      desc: '',
      args: [],
    );
  }

  /// `File does not contain a token`
  String get fileDoesNotContainToken {
    return Intl.message(
      'File does not contain a token',
      name: 'fileDoesNotContainToken',
      desc: '',
      args: [],
    );
  }

  /// `Clipboard does not contain a token`
  String get clipBoardDoesNotContainToken {
    return Intl.message(
      'Clipboard does not contain a token',
      name: 'clipBoardDoesNotContainToken',
      desc: '',
      args: [],
    );
  }

  /// `Import encrypted file`
  String get importEncryptFile {
    return Intl.message(
      'Import encrypted file',
      name: 'importEncryptFile',
      desc: '',
      args: [],
    );
  }

  /// `Import an encrypted binary file, only applicable for {appName}`
  String importEncryptFileHint(Object appName) {
    return Intl.message(
      'Import an encrypted binary file, only applicable for $appName',
      name: 'importEncryptFileHint',
      desc: '',
      args: [appName],
    );
  }

  /// `Select encrypted file`
  String get importEncryptFileTitle {
    return Intl.message(
      'Select encrypted file',
      name: 'importEncryptFileTitle',
      desc: '',
      args: [],
    );
  }

  /// `Import old encrypted file`
  String get importOldEncryptFile {
    return Intl.message(
      'Import old encrypted file',
      name: 'importOldEncryptFile',
      desc: '',
      args: [],
    );
  }

  /// `Import an old (v1.x) encrypted binary file of {appName}`
  String importOldEncryptFileHint(Object appName) {
    return Intl.message(
      'Import an old (v1.x) encrypted binary file of $appName',
      name: 'importOldEncryptFileHint',
      desc: '',
      args: [appName],
    );
  }

  /// `Select old encrypted file`
  String get importOldEncryptFileTitle {
    return Intl.message(
      'Select old encrypted file',
      name: 'importOldEncryptFileTitle',
      desc: '',
      args: [],
    );
  }

  /// `Import URI format`
  String get importUriFile {
    return Intl.message(
      'Import URI format',
      name: 'importUriFile',
      desc: '',
      args: [],
    );
  }

  /// `Import a plain text list of OTPAuth URIs, each line corresponds to a token`
  String get importUriFileHint {
    return Intl.message(
      'Import a plain text list of OTPAuth URIs, each line corresponds to a token',
      name: 'importUriFileHint',
      desc: '',
      args: [],
    );
  }

  /// `Select text file`
  String get importUriFileTitle {
    return Intl.message(
      'Select text file',
      name: 'importUriFileTitle',
      desc: '',
      args: [],
    );
  }

  /// `Import URI format from clipboard`
  String get importUriFromClipBoard {
    return Intl.message(
      'Import URI format from clipboard',
      name: 'importUriFromClipBoard',
      desc: '',
      args: [],
    );
  }

  /// `Import a plain text list of OTPAuth URIs from the clipboard, each line corresponds to a token`
  String get importUriFromClipBoardHint {
    return Intl.message(
      'Import a plain text list of OTPAuth URIs from the clipboard, each line corresponds to a token',
      name: 'importUriFromClipBoardHint',
      desc: '',
      args: [],
    );
  }

  /// `Importing...`
  String get importing {
    return Intl.message(
      'Importing...',
      name: 'importing',
      desc: '',
      args: [],
    );
  }

  /// `File does not exist`
  String get fileNotExist {
    return Intl.message(
      'File does not exist',
      name: 'fileNotExist',
      desc: '',
      args: [],
    );
  }

  /// `File is empty`
  String get fileEmpty {
    return Intl.message(
      'File is empty',
      name: 'fileEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Clipboard is empty`
  String get clipboardEmpty {
    return Intl.message(
      'Clipboard is empty',
      name: 'clipboardEmpty',
      desc: '',
      args: [],
    );
  }

  /// `No image in clipboard`
  String get clipboardNoImage {
    return Intl.message(
      'No image in clipboard',
      name: 'clipboardNoImage',
      desc: '',
      args: [],
    );
  }

  /// `Import successful`
  String get importSuccess {
    return Intl.message(
      'Import successful',
      name: 'importSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Copied to clipboard`
  String get copySuccess {
    return Intl.message(
      'Copied to clipboard',
      name: 'copySuccess',
      desc: '',
      args: [],
    );
  }

  /// `{parseSuccess} tokens parsed successfully, {importSuccess} tokens imported successfully`
  String importResultTip(Object parseSuccess, Object importSuccess) {
    return Intl.message(
      '$parseSuccess tokens parsed successfully, $importSuccess tokens imported successfully',
      name: 'importResultTip',
      desc: '',
      args: [parseSuccess, importSuccess],
    );
  }

  /// `{parseSuccess} categories found, {importSuccess} categories imported successfully`
  String importCategoryResultTip(Object parseSuccess, Object importSuccess) {
    return Intl.message(
      '$parseSuccess categories found, $importSuccess categories imported successfully',
      name: 'importCategoryResultTip',
      desc: '',
      args: [parseSuccess, importSuccess],
    );
  }

  /// `Import failed`
  String get importFailed {
    return Intl.message(
      'Import failed',
      name: 'importFailed',
      desc: '',
      args: [],
    );
  }

  /// `Search icon name`
  String get searchIconName {
    return Intl.message(
      'Search icon name',
      name: 'searchIconName',
      desc: '',
      args: [],
    );
  }

  /// `Choose token icon`
  String get setIconForToken {
    return Intl.message(
      'Choose token icon',
      name: 'setIconForToken',
      desc: '',
      args: [],
    );
  }

  /// `Choose icon for token "{issuer}"`
  String setIconForTokenDetail(Object issuer) {
    return Intl.message(
      'Choose icon for token "$issuer"',
      name: 'setIconForTokenDetail',
      desc: '',
      args: [issuer],
    );
  }

  /// `Choose token category`
  String get setCategoryForToken {
    return Intl.message(
      'Choose token category',
      name: 'setCategoryForToken',
      desc: '',
      args: [],
    );
  }

  /// `Choose category for token "{issuer}"`
  String setCategoryForTokenDetail(Object issuer) {
    return Intl.message(
      'Choose category for token "$issuer"',
      name: 'setCategoryForTokenDetail',
      desc: '',
      args: [issuer],
    );
  }

  /// `Choose tokens for category "{category}"`
  String setTokenForCategory(Object category) {
    return Intl.message(
      'Choose tokens for category "$category"',
      name: 'setTokenForCategory',
      desc: '',
      args: [category],
    );
  }

  /// `Category`
  String get category {
    return Intl.message(
      'Category',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `Add new category`
  String get addCategory {
    return Intl.message(
      'Add new category',
      name: 'addCategory',
      desc: '',
      args: [],
    );
  }

  /// `Enter category name`
  String get inputCategory {
    return Intl.message(
      'Enter category name',
      name: 'inputCategory',
      desc: '',
      args: [],
    );
  }

  /// `Category name cannot be empty`
  String get categoryNameCannotBeEmpty {
    return Intl.message(
      'Category name cannot be empty',
      name: 'categoryNameCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Category name is already in use`
  String get categoryNameDuplicate {
    return Intl.message(
      'Category name is already in use',
      name: 'categoryNameDuplicate',
      desc: '',
      args: [],
    );
  }

  /// `Edit token list`
  String get editCategoryTokens {
    return Intl.message(
      'Edit token list',
      name: 'editCategoryTokens',
      desc: '',
      args: [],
    );
  }

  /// `No categories available`
  String get noCategory {
    return Intl.message(
      'No categories available',
      name: 'noCategory',
      desc: '',
      args: [],
    );
  }

  /// `Shortcut`
  String get shortcut {
    return Intl.message(
      'Shortcut',
      name: 'shortcut',
      desc: '',
      args: [],
    );
  }

  /// `Shortcut help`
  String get shortcutHelp {
    return Intl.message(
      'Shortcut help',
      name: 'shortcutHelp',
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

  /// `Go to homepage`
  String get home {
    return Intl.message(
      'Go to homepage',
      name: 'home',
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

  /// `Switch layout`
  String get changeLayoutType {
    return Intl.message(
      'Switch layout',
      name: 'changeLayoutType',
      desc: '',
      args: [],
    );
  }

  /// `Switch between light and dark mode`
  String get changeDayNightMode {
    return Intl.message(
      'Switch between light and dark mode',
      name: 'changeDayNightMode',
      desc: '',
      args: [],
    );
  }

  /// `Lock application`
  String get lock {
    return Intl.message(
      'Lock application',
      name: 'lock',
      desc: '',
      args: [],
    );
  }

  /// `Edit category name`
  String get editCategoryName {
    return Intl.message(
      'Edit category name',
      name: 'editCategoryName',
      desc: '',
      args: [],
    );
  }

  /// `Delete category`
  String get deleteCategory {
    return Intl.message(
      'Delete category',
      name: 'deleteCategory',
      desc: '',
      args: [],
    );
  }

  /// `Confirm deletion of category "{category}"? Tokens within the category will not be deleted.`
  String deleteCategoryHint(Object category) {
    return Intl.message(
      'Confirm deletion of category "$category"? Tokens within the category will not be deleted.',
      name: 'deleteCategoryHint',
      desc: '',
      args: [category],
    );
  }

  /// `Category "{category}" deleted successfully`
  String deleteCategorySuccess(Object category) {
    return Intl.message(
      'Category "$category" deleted successfully',
      name: 'deleteCategorySuccess',
      desc: '',
      args: [category],
    );
  }

  /// `Add token`
  String get addToken {
    return Intl.message(
      'Add token',
      name: 'addToken',
      desc: '',
      args: [],
    );
  }

  /// `Manually input key`
  String get addTokenByManual {
    return Intl.message(
      'Manually input key',
      name: 'addTokenByManual',
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

  /// `Save failed`
  String get saveFailed {
    return Intl.message(
      'Save failed',
      name: 'saveFailed',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get tokenType {
    return Intl.message(
      'Type',
      name: 'tokenType',
      desc: '',
      args: [],
    );
  }

  /// `Issuer`
  String get tokenIssuer {
    return Intl.message(
      'Issuer',
      name: 'tokenIssuer',
      desc: '',
      args: [],
    );
  }

  /// `Issuer name`
  String get tokenIssuerHint {
    return Intl.message(
      'Issuer name',
      name: 'tokenIssuerHint',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get tokenAccount {
    return Intl.message(
      'Account',
      name: 'tokenAccount',
      desc: '',
      args: [],
    );
  }

  /// `Account name or email`
  String get tokenAccountHint {
    return Intl.message(
      'Account name or email',
      name: 'tokenAccountHint',
      desc: '',
      args: [],
    );
  }

  /// `Secret key`
  String get tokenSecret {
    return Intl.message(
      'Secret key',
      name: 'tokenSecret',
      desc: '',
      args: [],
    );
  }

  /// `Base32 encoded secret key`
  String get tokenSecretHint {
    return Intl.message(
      'Base32 encoded secret key',
      name: 'tokenSecretHint',
      desc: '',
      args: [],
    );
  }

  /// `PIN`
  String get tokenPin {
    return Intl.message(
      'PIN',
      name: 'tokenPin',
      desc: '',
      args: [],
    );
  }

  /// `Additional PIN code`
  String get tokenPinHint {
    return Intl.message(
      'Additional PIN code',
      name: 'tokenPinHint',
      desc: '',
      args: [],
    );
  }

  /// `Digits`
  String get tokenDigits {
    return Intl.message(
      'Digits',
      name: 'tokenDigits',
      desc: '',
      args: [],
    );
  }

  /// `Show advanced options`
  String get showAdvancedInfo {
    return Intl.message(
      'Show advanced options',
      name: 'showAdvancedInfo',
      desc: '',
      args: [],
    );
  }

  /// `Hide advanced options`
  String get hideAdvancedInfo {
    return Intl.message(
      'Hide advanced options',
      name: 'hideAdvancedInfo',
      desc: '',
      args: [],
    );
  }

  /// `Algorithm`
  String get tokenAlgorithm {
    return Intl.message(
      'Algorithm',
      name: 'tokenAlgorithm',
      desc: '',
      args: [],
    );
  }

  /// `Interval`
  String get tokenPeriod {
    return Intl.message(
      'Interval',
      name: 'tokenPeriod',
      desc: '',
      args: [],
    );
  }

  /// `Time interval for password refresh, default is 30 seconds`
  String get tokenPeriodHint {
    return Intl.message(
      'Time interval for password refresh, default is 30 seconds',
      name: 'tokenPeriodHint',
      desc: '',
      args: [],
    );
  }

  /// `Counter`
  String get tokenCounter {
    return Intl.message(
      'Counter',
      name: 'tokenCounter',
      desc: '',
      args: [],
    );
  }

  /// `Counter for HOTP tokens`
  String get tokenCounterHint {
    return Intl.message(
      'Counter for HOTP tokens',
      name: 'tokenCounterHint',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR code`
  String get scanToken {
    return Intl.message(
      'Scan QR code',
      name: 'scanToken',
      desc: '',
      args: [],
    );
  }

  /// `No QR code detected`
  String get noQrCode {
    return Intl.message(
      'No QR code detected',
      name: 'noQrCode',
      desc: '',
      args: [],
    );
  }

  /// `QR code content does not contain token information`
  String get noQrCodeToken {
    return Intl.message(
      'QR code content does not contain token information',
      name: 'noQrCodeToken',
      desc: '',
      args: [],
    );
  }

  /// `Import/Export`
  String get exportImport {
    return Intl.message(
      'Import/Export',
      name: 'exportImport',
      desc: '',
      args: [],
    );
  }

  /// `Search token`
  String get searchToken {
    return Intl.message(
      'Search token',
      name: 'searchToken',
      desc: '',
      args: [],
    );
  }

  /// `Default order`
  String get defaultOrder {
    return Intl.message(
      'Default order',
      name: 'defaultOrder',
      desc: '',
      args: [],
    );
  }

  /// `A-Z by issuer name`
  String get alphabeticalASCOrder {
    return Intl.message(
      'A-Z by issuer name',
      name: 'alphabeticalASCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Z-A by issuer name`
  String get alphabeticalDESCOrder {
    return Intl.message(
      'Z-A by issuer name',
      name: 'alphabeticalDESCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Copy count ascending`
  String get copyTimesASCOrder {
    return Intl.message(
      'Copy count ascending',
      name: 'copyTimesASCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Copy count descending`
  String get copyTimesDESCOrder {
    return Intl.message(
      'Copy count descending',
      name: 'copyTimesDESCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Creation time ascending`
  String get createTimeASCOrder {
    return Intl.message(
      'Creation time ascending',
      name: 'createTimeASCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Creation time descending`
  String get createTimeDESCOrder {
    return Intl.message(
      'Creation time descending',
      name: 'createTimeDESCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Last copy time ascending`
  String get lastCopyTimeASCOrder {
    return Intl.message(
      'Last copy time ascending',
      name: 'lastCopyTimeASCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Last copy time descending`
  String get lastCopyTimeDESCOrder {
    return Intl.message(
      'Last copy time descending',
      name: 'lastCopyTimeDESCOrder',
      desc: '',
      args: [],
    );
  }

  /// `Simple`
  String get simpleLayoutType {
    return Intl.message(
      'Simple',
      name: 'simpleLayoutType',
      desc: '',
      args: [],
    );
  }

  /// `Compact`
  String get compactLayoutType {
    return Intl.message(
      'Compact',
      name: 'compactLayoutType',
      desc: '',
      args: [],
    );
  }

  /// `Tile`
  String get tileLayoutType {
    return Intl.message(
      'Tile',
      name: 'tileLayoutType',
      desc: '',
      args: [],
    );
  }

  /// `Spotlight`
  String get spotlightLayoutType {
    return Intl.message(
      'Spotlight',
      name: 'spotlightLayoutType',
      desc: '',
      args: [],
    );
  }

  /// `List`
  String get listLayoutType {
    return Intl.message(
      'List',
      name: 'listLayoutType',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get allTokens {
    return Intl.message(
      'All',
      name: 'allTokens',
      desc: '',
      args: [],
    );
  }

  /// `No tokens available`
  String get noToken {
    return Intl.message(
      'No tokens available',
      name: 'noToken',
      desc: '',
      args: [],
    );
  }

  /// `No tokens found containing search keyword "{key}"`
  String noTokenContainingSearchKey(Object key) {
    return Intl.message(
      'No tokens found containing search keyword "$key"',
      name: 'noTokenContainingSearchKey',
      desc: '',
      args: [key],
    );
  }

  /// `Copy code`
  String get copyTokenCode {
    return Intl.message(
      'Copy code',
      name: 'copyTokenCode',
      desc: '',
      args: [],
    );
  }

  /// `Copy next code`
  String get copyNextTokenCode {
    return Intl.message(
      'Copy next code',
      name: 'copyNextTokenCode',
      desc: '',
      args: [],
    );
  }

  /// `Edit details`
  String get editToken {
    return Intl.message(
      'Edit details',
      name: 'editToken',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get editTokenShort {
    return Intl.message(
      'Edit',
      name: 'editTokenShort',
      desc: '',
      args: [],
    );
  }

  /// `QR code`
  String get viewTokenQrCodeShort {
    return Intl.message(
      'QR code',
      name: 'viewTokenQrCodeShort',
      desc: '',
      args: [],
    );
  }

  /// `Pin`
  String get pinTokenShort {
    return Intl.message(
      'Pin',
      name: 'pinTokenShort',
      desc: '',
      args: [],
    );
  }

  /// `Unpin`
  String get unPinTokenShort {
    return Intl.message(
      'Unpin',
      name: 'unPinTokenShort',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get deleteTokenShort {
    return Intl.message(
      'Delete',
      name: 'deleteTokenShort',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get moreOptionShort {
    return Intl.message(
      'More',
      name: 'moreOptionShort',
      desc: '',
      args: [],
    );
  }

  /// `Pin token`
  String get pinToken {
    return Intl.message(
      'Pin token',
      name: 'pinToken',
      desc: '',
      args: [],
    );
  }

  /// `Unpin token`
  String get unPinToken {
    return Intl.message(
      'Unpin token',
      name: 'unPinToken',
      desc: '',
      args: [],
    );
  }

  /// `Token {title} is already pinned`
  String alreadyPinnedToken(Object title) {
    return Intl.message(
      'Token $title is already pinned',
      name: 'alreadyPinnedToken',
      desc: '',
      args: [title],
    );
  }

  /// `Token {title} is already unpinned`
  String alreadyUnPinnedToken(Object title) {
    return Intl.message(
      'Token $title is already unpinned',
      name: 'alreadyUnPinnedToken',
      desc: '',
      args: [title],
    );
  }

  /// `Change icon`
  String get editTokenIcon {
    return Intl.message(
      'Change icon',
      name: 'editTokenIcon',
      desc: '',
      args: [],
    );
  }

  /// `Auto-match icon`
  String get autoMatchTokenIcon {
    return Intl.message(
      'Auto-match icon',
      name: 'autoMatchTokenIcon',
      desc: '',
      args: [],
    );
  }

  /// `Change category`
  String get editTokenCategory {
    return Intl.message(
      'Change category',
      name: 'editTokenCategory',
      desc: '',
      args: [],
    );
  }

  /// `View QR code`
  String get viewTokenQrCode {
    return Intl.message(
      'View QR code',
      name: 'viewTokenQrCode',
      desc: '',
      args: [],
    );
  }

  /// `QR code generation failed`
  String get errorQrCode {
    return Intl.message(
      'QR code generation failed',
      name: 'errorQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Select image for scanning`
  String get scanFromImageFile {
    return Intl.message(
      'Select image for scanning',
      name: 'scanFromImageFile',
      desc: '',
      args: [],
    );
  }

  /// `Scan from clipboard`
  String get scanFromClipboard {
    return Intl.message(
      'Scan from clipboard',
      name: 'scanFromClipboard',
      desc: '',
      args: [],
    );
  }

  /// `Scan from screen capture`
  String get scanFromScreenCapture {
    return Intl.message(
      'Scan from screen capture',
      name: 'scanFromScreenCapture',
      desc: '',
      args: [],
    );
  }

  /// `Scan from region capture`
  String get scanFromRegionCapture {
    return Intl.message(
      'Scan from region capture',
      name: 'scanFromRegionCapture',
      desc: '',
      args: [],
    );
  }

  /// `Scan from window capture`
  String get scanFromWindowCapture {
    return Intl.message(
      'Scan from window capture',
      name: 'scanFromWindowCapture',
      desc: '',
      args: [],
    );
  }

  /// `Capture failed`
  String get captureFailed {
    return Intl.message(
      'Capture failed',
      name: 'captureFailed',
      desc: '',
      args: [],
    );
  }

  /// `Capture failed, no process found {process}. Please install and try again.`
  String captureFailedNoProcess(Object process) {
    return Intl.message(
      'Capture failed, no process found $process. Please install and try again.',
      name: 'captureFailedNoProcess',
      desc: '',
      args: [process],
    );
  }

  /// `Parsing failed`
  String get parseQrCodeWrong {
    return Intl.message(
      'Parsing failed',
      name: 'parseQrCodeWrong',
      desc: '',
      args: [],
    );
  }

  /// `Copy URI`
  String get copyTokenUri {
    return Intl.message(
      'Copy URI',
      name: 'copyTokenUri',
      desc: '',
      args: [],
    );
  }

  /// `Next token copied to clipboard`
  String get alreadyCopiedNextCode {
    return Intl.message(
      'Next token copied to clipboard',
      name: 'alreadyCopiedNextCode',
      desc: '',
      args: [],
    );
  }

  /// `Delete token`
  String get deleteToken {
    return Intl.message(
      'Delete token',
      name: 'deleteToken',
      desc: '',
      args: [],
    );
  }

  /// `Delete token "{issuer}"`
  String deleteTokenTitle(Object issuer) {
    return Intl.message(
      'Delete token "$issuer"',
      name: 'deleteTokenTitle',
      desc: '',
      args: [issuer],
    );
  }

  /// `Are you sure you want to delete token "{issuer}"?`
  String deleteTokenMessage(Object issuer) {
    return Intl.message(
      'Are you sure you want to delete token "$issuer"?',
      name: 'deleteTokenMessage',
      desc: '',
      args: [issuer],
    );
  }

  /// `Token "{issuer}" deleted successfully`
  String deleteTokenSuccess(Object issuer) {
    return Intl.message(
      'Token "$issuer" deleted successfully',
      name: 'deleteTokenSuccess',
      desc: '',
      args: [issuer],
    );
  }

  /// `Open-source under the {license} license`
  String licenseDetail(Object license) {
    return Intl.message(
      'Open-source under the $license license',
      name: 'licenseDetail',
      desc: '',
      args: [license],
    );
  }

  /// `Sidebar`
  String get sideBarSettings {
    return Intl.message(
      'Sidebar',
      name: 'sideBarSettings',
      desc: '',
      args: [],
    );
  }

  /// `Token Card Settings`
  String get tokenCardSettings {
    return Intl.message(
      'Token Card Settings',
      name: 'tokenCardSettings',
      desc: '',
      args: [],
    );
  }

  /// `Token Operation`
  String get tokenOperationSettings {
    return Intl.message(
      'Token Operation',
      name: 'tokenOperationSettings',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get otherOperationSettings {
    return Intl.message(
      'Other',
      name: 'otherOperationSettings',
      desc: '',
      args: [],
    );
  }

  /// `Backup Password`
  String get backupPasswordSettings {
    return Intl.message(
      'Backup Password',
      name: 'backupPasswordSettings',
      desc: '',
      args: [],
    );
  }

  /// `Auto Backup`
  String get autoBackupSettings {
    return Intl.message(
      'Auto Backup',
      name: 'autoBackupSettings',
      desc: '',
      args: [],
    );
  }

  /// `Local Backup`
  String get localBackupSettings {
    return Intl.message(
      'Local Backup',
      name: 'localBackupSettings',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Backup`
  String get cloudBackupSettings {
    return Intl.message(
      'Cloud Backup',
      name: 'cloudBackupSettings',
      desc: '',
      args: [],
    );
  }

  /// `Database Encryption`
  String get databaseEncryptionSettings {
    return Intl.message(
      'Database Encryption',
      name: 'databaseEncryptionSettings',
      desc: '',
      args: [],
    );
  }

  /// `Gesture Lock`
  String get gestureLockSettings {
    return Intl.message(
      'Gesture Lock',
      name: 'gestureLockSettings',
      desc: '',
      args: [],
    );
  }

  /// `Auto Lock`
  String get autoLockSettings {
    return Intl.message(
      'Auto Lock',
      name: 'autoLockSettings',
      desc: '',
      args: [],
    );
  }

  /// `Project Repository`
  String get projectRepoAbout {
    return Intl.message(
      'Project Repository',
      name: 'projectRepoAbout',
      desc: '',
      args: [],
    );
  }

  /// `App`
  String get appAbout {
    return Intl.message(
      'App',
      name: 'appAbout',
      desc: '',
      args: [],
    );
  }

  /// `Contact`
  String get contactAbout {
    return Intl.message(
      'Contact',
      name: 'contactAbout',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
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
  Future<S> load(Locale locale) => S.load(locale);
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
