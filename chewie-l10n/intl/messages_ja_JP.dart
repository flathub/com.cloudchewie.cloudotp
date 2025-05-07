// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja_JP locale. All the
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
  String get localeName => 'ja_JP';

  static String m0(progress) => "${progress}% ダウンロード済み";

  static String m1(version) => "現在のバージョンは${version}で、すでに最新です";

  static String m2(reason) => "不明な理由：${reason}";

  static String m3(appName) => "${appName} を使用するには指紋認証を行ってください";

  static String m4(appName) => "${appName} を使用するにはPIN認証を行ってください";

  static String m5(log) => "更新履歴は以下の通りです：\r\n${log}";

  static String m6(day) => "${day}日前";

  static String m7(version) => "新バージョン${version}を発見しました";

  static String m8(hour) => "${hour}時間前";

  static String m9(filepath) => "インストールパッケージ${filepath}が見つかりません";

  static String m10(license) => "${license} ライセンスに基づいてオープンソース化されています";

  static String m11(type) => "エラータイプ：${type}";

  static String m12(minute) => "${minute}分前";

  static String m13(version) => "新しいバージョン：${version}";

  static String m14(uri) => "サポートされていないURI：${uri}";

  static String m15(appName) => "${appName} を評価してください";

  static String m16(second) => "${second}秒前";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("アバウト"),
        "all": MessageLookupByLibrary.simpleMessage("すべて"),
        "alreadyDownload": MessageLookupByLibrary.simpleMessage("ダウンロード済み"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion":
            MessageLookupByLibrary.simpleMessage("最新バージョンです"),
        "alreadyLatestVersionTip": m1,
        "autoCheckUpdates":
            MessageLookupByLibrary.simpleMessage("自動でアップデートを確認"),
        "back": MessageLookupByLibrary.simpleMessage("戻る"),
        "backToHome": MessageLookupByLibrary.simpleMessage("ホームに戻る"),
        "biometric": MessageLookupByLibrary.simpleMessage("生体認証"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("指紋を登録してください！"),
        "biometricError": MessageLookupByLibrary.simpleMessage("認証に失敗しました"),
        "biometricErrorHwUnavailable":
            MessageLookupByLibrary.simpleMessage("このデバイスでは生体認証ハードウェアが使用できません"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage("生体認証が登録されていません"),
        "biometricErrorNoHardware":
            MessageLookupByLibrary.simpleMessage("このデバイスは生体認証に対応していません"),
        "biometricErrorPasscodeNotSet":
            MessageLookupByLibrary.simpleMessage("デバイスにロック画面パスコードが設定されていません"),
        "biometricErrorUnkown": MessageLookupByLibrary.simpleMessage("不明なエラー"),
        "biometricErrorUnsupported":
            MessageLookupByLibrary.simpleMessage("このプラットフォームは生体認証をサポートしていません"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("設定へ移動"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("指紋を設定してください"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout": MessageLookupByLibrary.simpleMessage(
            "生体認証が一時的にロックされました。しばらくしてから再試行してください"),
        "biometricLockoutPermanent": MessageLookupByLibrary.simpleMessage(
            "生体認証が永久にロックされました。他の方法でロックを解除してください"),
        "biometricNotAvailable":
            MessageLookupByLibrary.simpleMessage("このデバイスは生体認証をサポートしていません"),
        "biometricNotEnrolled":
            MessageLookupByLibrary.simpleMessage("生体認証が登録されていません"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("指紋認証に失敗しました"),
        "biometricOtherReason": m2,
        "biometricReason": m3,
        "biometricReasonWindows": m4,
        "biometricSignInTitle": MessageLookupByLibrary.simpleMessage("指紋認証"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("指紋認証成功"),
        "biometricTimeout":
            MessageLookupByLibrary.simpleMessage("操作がタイムアウトしました"),
        "biometricUnknown":
            MessageLookupByLibrary.simpleMessage("認証失敗。試行回数が多すぎる可能性があります"),
        "biometricUnlock": MessageLookupByLibrary.simpleMessage("生体認証でロック解除"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "生体認証による本人確認のみ可能です。Android、iOS、Windowsに対応。WindowsはPINコードのみ対応"),
        "biometricUserCanceled":
            MessageLookupByLibrary.simpleMessage("ユーザーが操作をキャンセルしました"),
        "biometricVerifyPin": MessageLookupByLibrary.simpleMessage("PINコードを確認"),
        "biometricVerifySuccess": MessageLookupByLibrary.simpleMessage("認証成功"),
        "bugReport": MessageLookupByLibrary.simpleMessage("バグを報告"),
        "cancel": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("共有をキャンセルしました"),
        "changeDayNightMode":
            MessageLookupByLibrary.simpleMessage("ライト／ダークモードを切り替える"),
        "changelog": MessageLookupByLibrary.simpleMessage("更新履歴"),
        "changelogAsFollow": m5,
        "checkUpdates": MessageLookupByLibrary.simpleMessage("アップデートを確認"),
        "checkUpdatesFailed":
            MessageLookupByLibrary.simpleMessage("アップデートの確認に失敗しました"),
        "checkUpdatesFailedTip":
            MessageLookupByLibrary.simpleMessage("アップデートの確認に失敗しました。再試行してください。"),
        "checkingUpdates":
            MessageLookupByLibrary.simpleMessage("アップデートを確認中..."),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("フォントを選択"),
        "complete": MessageLookupByLibrary.simpleMessage("完了"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "copy": MessageLookupByLibrary.simpleMessage("コピー"),
        "copyLink": MessageLookupByLibrary.simpleMessage("リンクをコピー"),
        "copySuccess": MessageLookupByLibrary.simpleMessage("コピー成功"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("現在のバージョン"),
        "custom": MessageLookupByLibrary.simpleMessage("カスタム"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("カスタムフォント"),
        "cut": MessageLookupByLibrary.simpleMessage("切り取り"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("ダークモード"),
        "dayAgo": m6,
        "defaultFontFamily": MessageLookupByLibrary.simpleMessage("内蔵フォント"),
        "delete": MessageLookupByLibrary.simpleMessage("削除"),
        "deleteFailed": MessageLookupByLibrary.simpleMessage("削除に失敗しました"),
        "deleteSuccess": MessageLookupByLibrary.simpleMessage("削除に成功しました"),
        "deleting": MessageLookupByLibrary.simpleMessage("削除中..."),
        "description": MessageLookupByLibrary.simpleMessage("説明"),
        "doesImmediateUpdate":
            MessageLookupByLibrary.simpleMessage("今すぐアップデートしますか？"),
        "download": MessageLookupByLibrary.simpleMessage("ダウンロード"),
        "downloadComplete": MessageLookupByLibrary.simpleMessage("ダウンロード完了"),
        "downloadFailed": MessageLookupByLibrary.simpleMessage("ダウンロード失敗"),
        "downloadFailedAndRetry":
            MessageLookupByLibrary.simpleMessage("ダウンロードに失敗しました。再試行してください"),
        "downloadFailedAndRetryTip": MessageLookupByLibrary.simpleMessage(
            "新しいバージョンのパッケージのダウンロードに失敗しました。再試行してください"),
        "downloadSuccess": MessageLookupByLibrary.simpleMessage("ダウンロード成功"),
        "downloadSuccessClickToInstall": MessageLookupByLibrary.simpleMessage(
            "新しいバージョンのパッケージをダウンロードしました。クリックしてインストール"),
        "downloading": MessageLookupByLibrary.simpleMessage("ダウンロード中..."),
        "downloadingNewVersionPackage":
            MessageLookupByLibrary.simpleMessage("新しいバージョンのパッケージをダウンロード中..."),
        "edit": MessageLookupByLibrary.simpleMessage("編集"),
        "editFailed": MessageLookupByLibrary.simpleMessage("編集に失敗しました"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("編集に成功しました"),
        "enable": MessageLookupByLibrary.simpleMessage("有効化"),
        "enter": MessageLookupByLibrary.simpleMessage("入る"),
        "escape": MessageLookupByLibrary.simpleMessage("終了"),
        "example": MessageLookupByLibrary.simpleMessage("例"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("エクスポートに失敗しました"),
        "exportLog": MessageLookupByLibrary.simpleMessage("ログをエクスポート"),
        "exportSuccess": MessageLookupByLibrary.simpleMessage("エクスポートに成功しました"),
        "exporting": MessageLookupByLibrary.simpleMessage("エクスポート中..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("更新履歴の取得に失敗しました"),
        "fetching": MessageLookupByLibrary.simpleMessage("取得中..."),
        "field": MessageLookupByLibrary.simpleMessage("フィールド"),
        "followSystem": MessageLookupByLibrary.simpleMessage("システムに従う"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("フォント"),
        "fontFamlyLoadFailed":
            MessageLookupByLibrary.simpleMessage("フォントの読み込みに失敗しました"),
        "fontFamlyLoadSuccess": MessageLookupByLibrary.simpleMessage(
            "フォントの読み込みに成功しました。再起動後に有効になります"),
        "fontFileLoading":
            MessageLookupByLibrary.simpleMessage("フォントファイルを読み込み中..."),
        "fontFileNotExist": MessageLookupByLibrary.simpleMessage(
            "フォントファイルが存在しません。再ダウンロードまたは再インポートしてください"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin":
            MessageLookupByLibrary.simpleMessage("こんにちは世界"),
        "getNewVersion": m7,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHubリポジトリ"),
        "goToBrowserUpdate":
            MessageLookupByLibrary.simpleMessage("ブラウザでアップデート"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("アップデートへ進む"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedFilePermission": MessageLookupByLibrary.simpleMessage(
            "ファイルアクセスが拒否されました。ブラウザでのダウンロードに移行します"),
        "hourAgo": m8,
        "immediatelyDownload":
            MessageLookupByLibrary.simpleMessage("今すぐダウンロード"),
        "immediatelyInstall": MessageLookupByLibrary.simpleMessage("今すぐインストール"),
        "input": MessageLookupByLibrary.simpleMessage("入力"),
        "installCanceled":
            MessageLookupByLibrary.simpleMessage("インストールがキャンセルされました"),
        "installFileNotFound": m9,
        "installing": MessageLookupByLibrary.simpleMessage("インストール中..."),
        "jumpFailed": MessageLookupByLibrary.simpleMessage("ジャンプに失敗しました"),
        "jumpToBrowserDownload":
            MessageLookupByLibrary.simpleMessage("ブラウザでダウンロードページに移動します"),
        "licenseDetail": m10,
        "lightTheme": MessageLookupByLibrary.simpleMessage("ライトモード"),
        "loadErrorType": m11,
        "loadFailed": MessageLookupByLibrary.simpleMessage("読み込み失敗"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("フォントを読み込む"),
        "loadUnkownError": MessageLookupByLibrary.simpleMessage("不明なエラー"),
        "loading": MessageLookupByLibrary.simpleMessage("読み込み中..."),
        "lock": MessageLookupByLibrary.simpleMessage("アプリをロック"),
        "lxgw": MessageLookupByLibrary.simpleMessage("霞鶩文楷"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("霞鶩文楷-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("霞鶩文楷-Lite"),
        "lxgwScreen": MessageLookupByLibrary.simpleMessage("霞鶩文楷-Screen"),
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minuteAgo": m12,
        "newTheme": MessageLookupByLibrary.simpleMessage("新しいテーマ"),
        "newVersion": m13,
        "noEmailClient": MessageLookupByLibrary.simpleMessage(
            "メールアプリが見つかりませんでした。メールアドレスをクリップボードにコピーしました"),
        "noLog": MessageLookupByLibrary.simpleMessage("エクスポートできるログがありません"),
        "notSupportedUri": m14,
        "openWithBrowser": MessageLookupByLibrary.simpleMessage("ブラウザで開く"),
        "paste": MessageLookupByLibrary.simpleMessage("貼り付け"),
        "pleaseClickToRate":
            MessageLookupByLibrary.simpleMessage("クリックして評価してください"),
        "pleaseGrantFilePermission":
            MessageLookupByLibrary.simpleMessage("ファイルストレージの権限を許可してください"),
        "pleaseRate": MessageLookupByLibrary.simpleMessage("評価をお願いします"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("プライバシーポリシー"),
        "quote": MessageLookupByLibrary.simpleMessage("引用"),
        "rate": MessageLookupByLibrary.simpleMessage("評価する"),
        "rate1Star": MessageLookupByLibrary.simpleMessage("もっと頑張ります！"),
        "rate2Star": MessageLookupByLibrary.simpleMessage("ご意見・ご要望をお待ちしています"),
        "rate3Star": MessageLookupByLibrary.simpleMessage("さらに良くしていきます！"),
        "rate4Star": MessageLookupByLibrary.simpleMessage("応援ありがとうございます！"),
        "rate5Star": MessageLookupByLibrary.simpleMessage("ありがとうございます♡"),
        "rateLater": MessageLookupByLibrary.simpleMessage("後で評価"),
        "rateSuccess": MessageLookupByLibrary.simpleMessage("評価ありがとうございます"),
        "rateTitle": m15,
        "refresh": MessageLookupByLibrary.simpleMessage("更新"),
        "reload": MessageLookupByLibrary.simpleMessage("再読み込み"),
        "reset": MessageLookupByLibrary.simpleMessage("リセット"),
        "resetSuccess": MessageLookupByLibrary.simpleMessage("リセットに成功しました"),
        "retry": MessageLookupByLibrary.simpleMessage("再試行"),
        "rightnow": MessageLookupByLibrary.simpleMessage("たった今"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveSuccess": MessageLookupByLibrary.simpleMessage("保存に成功しました"),
        "search": MessageLookupByLibrary.simpleMessage("検索"),
        "searchInApp": MessageLookupByLibrary.simpleMessage("アプリ内検索"),
        "secondAgo": m16,
        "select": MessageLookupByLibrary.simpleMessage("選択"),
        "selectAll": MessageLookupByLibrary.simpleMessage("すべて選択"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("サービス利用規約"),
        "setSuccess": MessageLookupByLibrary.simpleMessage("設定に成功しました"),
        "share": MessageLookupByLibrary.simpleMessage("共有"),
        "shareFailed": MessageLookupByLibrary.simpleMessage("共有に失敗しました"),
        "shareSuccess": MessageLookupByLibrary.simpleMessage("共有に成功しました"),
        "shareToOtherApps": MessageLookupByLibrary.simpleMessage("他のアプリに共有"),
        "smileySans": MessageLookupByLibrary.simpleMessage("スマイリーサンズ"),
        "submitRate": MessageLookupByLibrary.simpleMessage("評価を送信"),
        "tenThousand": MessageLookupByLibrary.simpleMessage("万"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateLater": MessageLookupByLibrary.simpleMessage("後で更新")
      };
}
