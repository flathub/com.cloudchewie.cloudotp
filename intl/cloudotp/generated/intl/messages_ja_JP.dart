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

  static String m0(progress) => "ダウンロード済み${progress}%";

  static String m1(version) => "現在のバージョンは${version}で、最新バージョンです";

  static String m2(title) => "トークン「${title}」がピン留めされました";

  static String m3(title) => "トークン「${title}」のピン留めを解除しました";

  static String m4(reason) => "未知の理由：${reason}";

  static String m5(appName) => "${appName}を使用するために指紋認証を行ってください";

  static String m6(appName) => "${appName}を使用するためにPINを確認";

  static String m7(process) =>
      "スクリーンショットの取得に失敗しました。スクリーンショットプロセス${process}が見つかりません。インストール後に再試行してください";

  static String m8(log) => "更新ログは以下の通りです：${log}";

  static String m9(count) => "バックアップリスト（合計${count}件のバックアップ）";

  static String m10(service) => "${service}にアップロード中...";

  static String m11(service) => "現在のプラットフォームは${service}をサポートしていません";

  static String m12(current_backup_count) =>
      "現在のローカルバックアップ数は${current_backup_count}です";

  static String m13(times) => "現在のコピー回数：${times}";

  static String m14(counter) => "現在のカウント：${counter}";

  static String m15(day) => "${day}日前";

  static String m16(category) => "カテゴリ「${category}」を削除しますか？カテゴリ内のトークンは削除されません";

  static String m17(category) => "カテゴリ「${category}」の削除に成功しました";

  static String m18(fontFamily) => "フォント${fontFamily}を削除";

  static String m19(fontFamily) =>
      "フォント${fontFamily}を削除しますか？削除後はこのフォントファイルを復元することはできません";

  static String m20(issuer) => "トークン「${issuer}」を削除しますか？";

  static String m21(issuer) => "トークン「${issuer}」を削除しました";

  static String m22(issuer) => "トークン「${issuer}」を削除";

  static String m23(appName) =>
      "トークン情報とそのカテゴリおよびアイコンを暗号化されたバイナリファイルにエクスポートします。${appName}専用です";

  static String m24(count) =>
      "${count}個のGoogle Authenticatorと互換性のないトークンがスキップされました";

  static String m25(version) => "新しいバージョン${version}が見つかりました";

  static String m26(service) => "有効化済み：${service}";

  static String m27(hour) => "${hour}時間前";

  static String m28(parseSuccess, importSuccess) =>
      "カテゴリの合計数: ${parseSuccess}、インポート成功カテゴリ数: ${importSuccess}";

  static String m29(appName) => "暗号化されたバイナリファイルをインポートします。${appName}専用です";

  static String m30(appName) => "旧版（v1.x）${appName}の暗号化バイナリファイルをインポート";

  static String m31(parseSuccess, importSuccess) =>
      "解析成功トークン数: ${parseSuccess}、インポート成功トークン数: ${importSuccess}";

  static String m32(filepath) => "インストーラー${filepath}が存在しません";

  static String m33(license) => "${license}ライセンスに基づいてオープンソース";

  static String m34(type) => "エラータイプ：${type}";

  static String m35(threhold) => "バックアップ数の閾値は最大で${threhold}です";

  static String m36(current_backup_count) =>
      "現在のローカルバックアップ数は${current_backup_count}で、設定したバックアップ数の閾値よりも少ないです。変更を確認すると最も古いバックアップが直ちに削除されます";

  static String m37(minute) => "${minute}分前";

  static String m38(version) => "新しいバージョン：${version}";

  static String m39(key) => "検索語「${key}」を含むトークンはありません";

  static String m40(uri) => "サポートされていないURI: ${uri}";

  static String m41(type) => "バックアップの準備中、${type}にバックアップします";

  static String m42(issuer) => "トークン「${issuer}」のコピー回数をリセットしますか？";

  static String m43(path) => "バックアップファイルが${path}に保存されました";

  static String m44(second) => "${second}秒前";

  static String m45(issuer) => "トークン「${issuer}」のカテゴリを選択";

  static String m46(issuer) => "トークン「${issuer}」のアイコンを選択";

  static String m47(category) => "「${category}」としてカテゴリを選択したトークン";

  static String m48(officialWebsite) =>
      "CloudOTP - シンプルな二要素認証器\\n${officialWebsite}";

  static String m49(service) => "バックアップファイルが${service}にアップロードされました";

  static String m50(service) => "${service}にバックアップファイルをアップロード中...";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("について"),
        "addCategory": MessageLookupByLibrary.simpleMessage("新しいカテゴリを作成"),
        "addToken": MessageLookupByLibrary.simpleMessage("トークンを追加"),
        "addTokenByManual": MessageLookupByLibrary.simpleMessage("手動でキーを入力"),
        "after10MinutesLock":
            MessageLookupByLibrary.simpleMessage("バックグラウンドで10分後にロック"),
        "after1MinuteLock":
            MessageLookupByLibrary.simpleMessage("バックグラウンドで1分後にロック"),
        "after30SecondsLock":
            MessageLookupByLibrary.simpleMessage("バックグラウンドで30秒後にロック"),
        "after3MinutesLock":
            MessageLookupByLibrary.simpleMessage("バックグラウンドで3分後にロック"),
        "after5MinutesLock":
            MessageLookupByLibrary.simpleMessage("バックグラウンドで5分後にロック"),
        "allTokens": MessageLookupByLibrary.simpleMessage("すべて"),
        "alphabeticalASCOrder":
            MessageLookupByLibrary.simpleMessage("アプリケーション名のアルファベット順a-z"),
        "alphabeticalDESCOrder":
            MessageLookupByLibrary.simpleMessage("アプリケーション名のアルファベット順z-a"),
        "alreadyCopiedNextCode":
            MessageLookupByLibrary.simpleMessage("次のトークンをクリップボードにコピーしました"),
        "alreadyDownload": MessageLookupByLibrary.simpleMessage("ダウンロード済み"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion":
            MessageLookupByLibrary.simpleMessage("最新バージョンです"),
        "alreadyLatestVersionTip": m1,
        "alreadyPinnedToken": m2,
        "alreadyUnPinnedToken": m3,
        "analyzing": MessageLookupByLibrary.simpleMessage("解析中..."),
        "appAbout": MessageLookupByLibrary.simpleMessage("APP"),
        "appName": MessageLookupByLibrary.simpleMessage("CloudOTP"),
        "appearanceSetting": MessageLookupByLibrary.simpleMessage("外観"),
        "atLeast4Points": MessageLookupByLibrary.simpleMessage(
            "接続点は4つ以上にする必要があります。再設定してください。"),
        "autoBackup": MessageLookupByLibrary.simpleMessage("自動バックアップを有効化"),
        "autoBackupComplete":
            MessageLookupByLibrary.simpleMessage("自動バックアップが完了しました"),
        "autoBackupCompleteShort":
            MessageLookupByLibrary.simpleMessage("バックアップ完了"),
        "autoBackupFailed":
            MessageLookupByLibrary.simpleMessage("自動バックアップに失敗しました"),
        "autoBackupFailedShort":
            MessageLookupByLibrary.simpleMessage("バックアップ失敗"),
        "autoBackupPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("パスワードは空にできません"),
        "autoBackupPath": MessageLookupByLibrary.simpleMessage("ローカルバックアップ位置"),
        "autoBackupSettings": MessageLookupByLibrary.simpleMessage("自動バックアップ"),
        "autoBackupTip": MessageLookupByLibrary.simpleMessage(
            "トークンやカテゴリが変更されたときに指定の場所に自動バックアップします。バックアップパスワード設定後に有効"),
        "autoCheckUpdates": MessageLookupByLibrary.simpleMessage("自動更新チェック"),
        "autoCopyNextCode": MessageLookupByLibrary.simpleMessage("次のコードを自動コピー"),
        "autoCopyNextCodeTip": MessageLookupByLibrary.simpleMessage(
            "現在のコードが間もなく期限切れになると、クリックして次のコードを自動的にコピー；クリックしてコピーが有効な場合のみ"),
        "autoDisplayNextCode":
            MessageLookupByLibrary.simpleMessage("次のコードを自動表示"),
        "autoDisplayNextCodeTip": MessageLookupByLibrary.simpleMessage(
            "現在のコードが間もなく期限切れになると自動的に次のコードを表示"),
        "autoFocusSearchBar":
            MessageLookupByLibrary.simpleMessage("アプリ起動後に自動的に検索にフォーカス"),
        "autoFocusSearchBarTip": MessageLookupByLibrary.simpleMessage(
            "アプリ起動後、自動的に検索バーにフォーカスし、ソフトキーボードを表示"),
        "autoHideCode": MessageLookupByLibrary.simpleMessage("コードを自動的に隠す"),
        "autoHideCodeTip": MessageLookupByLibrary.simpleMessage(
            "現在のコードが期限切れ後、自動的にコードが隠れます；クリックするとコードを再表示可能"),
        "autoLock": MessageLookupByLibrary.simpleMessage("バックグラウンドで自動ロック"),
        "autoLockDelay": MessageLookupByLibrary.simpleMessage("自動ロックのタイミング"),
        "autoLockSettings": MessageLookupByLibrary.simpleMessage("自動ロック"),
        "autoLockTip": MessageLookupByLibrary.simpleMessage(
            "ジェスチャーロックまたはカスタムデータベースパスワードを有効にした後、自動ロック機能をサポートします。Windows、Linux、MacOSデバイスでは、ウィンドウが最小化されるか、トレイに最小化されるとバックグラウンドに入ります。"),
        "autoMatchTokenIcon":
            MessageLookupByLibrary.simpleMessage("アイコンを自動マッチ"),
        "autoMemoryWindowPositionAndSize":
            MessageLookupByLibrary.simpleMessage("ウィンドウの位置とサイズを記憶"),
        "autoMemoryWindowPositionAndSizeTip":
            MessageLookupByLibrary.simpleMessage(
                "無効にすると、CloudOTPを開くたびに中央に表示され、デフォルトのウィンドウサイズになります。"),
        "autoMinimizeAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("クリックしてコピー後、自動的に最小化"),
        "autoMinimizeAfterClickToCopyOption":
            MessageLookupByLibrary.simpleMessage("最小化オプション"),
        "autoMinimizeAfterClickToCopyTip": MessageLookupByLibrary.simpleMessage(
            "ワンタイムコードをクリップボードにコピー後、自動的にアプリが最小化されます"),
        "back": MessageLookupByLibrary.simpleMessage("戻る"),
        "backupFailed": MessageLookupByLibrary.simpleMessage("バックアップ失敗"),
        "backupLogs": MessageLookupByLibrary.simpleMessage("バックアップログ"),
        "backupPasswordSettings":
            MessageLookupByLibrary.simpleMessage("バックアップパスワード"),
        "backupSetting": MessageLookupByLibrary.simpleMessage("バックアップ"),
        "backupSuccess": MessageLookupByLibrary.simpleMessage("バックアップ成功"),
        "backupToCloud": MessageLookupByLibrary.simpleMessage("クラウドサービス"),
        "backupToLocal": MessageLookupByLibrary.simpleMessage("ローカル"),
        "backupToLocalAndCloud":
            MessageLookupByLibrary.simpleMessage("ローカルとクラウドサービス"),
        "backupVersionUnsupport":
            MessageLookupByLibrary.simpleMessage("バックアップバージョンがサポートされていません"),
        "backuping": MessageLookupByLibrary.simpleMessage("バックアップ中..."),
        "biometric": MessageLookupByLibrary.simpleMessage("生体認証"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "biometricChanged": MessageLookupByLibrary.simpleMessage(
            "デバイスの生体認証情報が変更されました。再確認後に有効にしてください。"),
        "biometricDecryptDatabase":
            MessageLookupByLibrary.simpleMessage("生体認証でデータベースを暗号解除"),
        "biometricDecryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "生体認証技術を使用してデータベースパスワードを暗号化し、アプリ起動時に生体認証でデータベースを解読します。デバイスの生体認証情報が変更（指紋の追加など）された場合、再確認後に使用できます。"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("指紋を登録してください！"),
        "biometricError": MessageLookupByLibrary.simpleMessage("認証に失敗しました"),
        "biometricErrorHwUnavailable":
            MessageLookupByLibrary.simpleMessage("現在のデバイスで生体認証ハードウェアが使用できません"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage("現在のデバイスに生体認証が登録されていません"),
        "biometricErrorNoHardware":
            MessageLookupByLibrary.simpleMessage("現在のデバイスは生体認証をサポートしていません"),
        "biometricErrorPasscodeNotSet": MessageLookupByLibrary.simpleMessage(
            "現在のデバイスにロック画面のパスコードが設定されていません"),
        "biometricErrorUnkown": MessageLookupByLibrary.simpleMessage("不明なエラー"),
        "biometricErrorUnsupported":
            MessageLookupByLibrary.simpleMessage("現在のプラットフォームは生体認証をサポートしていません"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("設定に進む"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("指紋を設定してください"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout": MessageLookupByLibrary.simpleMessage(
            "生体認証機能がロックされています。しばらくしてから再試行してください"),
        "biometricLockoutPermanent": MessageLookupByLibrary.simpleMessage(
            "生体認証機能が永久にロックされました。他の方法でロックを解除してください"),
        "biometricNotAvailable":
            MessageLookupByLibrary.simpleMessage("デバイスは生体認証をサポートしていません"),
        "biometricNotEnrolled":
            MessageLookupByLibrary.simpleMessage("デバイスに生体認証が登録されていません"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("指紋認識に失敗しました"),
        "biometricOtherReason": m4,
        "biometricReason": m5,
        "biometricReasonWindows": m6,
        "biometricSignInTitle": MessageLookupByLibrary.simpleMessage("指紋認証"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("指紋認識に成功しました"),
        "biometricTimeout":
            MessageLookupByLibrary.simpleMessage("操作がタイムアウトしました"),
        "biometricToDecryptDatabase":
            MessageLookupByLibrary.simpleMessage("データベースを解読するために指紋認証を行ってください"),
        "biometricToSaveDatabasePassword": MessageLookupByLibrary.simpleMessage(
            "データベースパスワードを保存するために指紋認証を行ってください"),
        "biometricUnknown":
            MessageLookupByLibrary.simpleMessage("認証に失敗しました。試行回数が多すぎる可能性があります"),
        "biometricUnlock": MessageLookupByLibrary.simpleMessage("生体認証でロック解除"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "生体認証のみで認証します。Android、iOS、Windowsデバイスのみサポート。WindowsデバイスではPINコード認証のみサポート。"),
        "biometricUserCanceled":
            MessageLookupByLibrary.simpleMessage("ユーザーが操作をキャンセルしました"),
        "biometricVerifyPin": MessageLookupByLibrary.simpleMessage("PINを確認"),
        "biometricVerifySuccess": MessageLookupByLibrary.simpleMessage("確認成功"),
        "blueIron": MessageLookupByLibrary.simpleMessage("ブルーアイアン"),
        "bugReport": MessageLookupByLibrary.simpleMessage("バグ報告"),
        "cancel": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("共有をキャンセル"),
        "cannotDecryptWithoutPassword": MessageLookupByLibrary.simpleMessage(
            "バックアップパスワードが入力されていないため、バックアップをインポートできません"),
        "cannotEncryptWithoutPassword": MessageLookupByLibrary.simpleMessage(
            "パスワードが入力されていないため、バックアップをエクスポートできません"),
        "cannotImportFromBitwardenAccountRestricted":
            MessageLookupByLibrary.simpleMessage(
                "Bitwardenのアカウント制限タイプの暗号化ファイルのインポートはサポートしていません"),
        "cannotImportFromBitwardenDataLoss":
            MessageLookupByLibrary.simpleMessage("データが欠損しています"),
        "cannotImportFromBitwardenParameterLoss":
            MessageLookupByLibrary.simpleMessage("暗号化パラメータが欠損しています"),
        "cannotImportFromBitwardenSaltLoss":
            MessageLookupByLibrary.simpleMessage("暗号化塩が欠損しています"),
        "captureFailed":
            MessageLookupByLibrary.simpleMessage("スクリーンショットの取得に失敗しました"),
        "captureFailedNoProcess": m7,
        "category": MessageLookupByLibrary.simpleMessage("カテゴリ"),
        "categoryNameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("カテゴリ名は空にできません"),
        "categoryNameDuplicate":
            MessageLookupByLibrary.simpleMessage("カテゴリ名が既存のカテゴリと重複しています"),
        "changeDayNightMode":
            MessageLookupByLibrary.simpleMessage("ダークモードとライトモードを切り替える"),
        "changeGestureLock":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックを変更"),
        "changeLayoutType": MessageLookupByLibrary.simpleMessage("レイアウトを切り替える"),
        "changelog": MessageLookupByLibrary.simpleMessage("更新履歴"),
        "changelogAsFollow": m8,
        "checkUpdates": MessageLookupByLibrary.simpleMessage("更新を確認"),
        "checkUpdatesFailed": MessageLookupByLibrary.simpleMessage("更新確認失敗"),
        "checkUpdatesFailedTip": MessageLookupByLibrary.simpleMessage(
            "アップデートの確認に失敗しました。もう一度お試しください"),
        "checkingUpdates": MessageLookupByLibrary.simpleMessage("更新を確認中..."),
        "chooseAutoLockDelay":
            MessageLookupByLibrary.simpleMessage("自動ロックのタイミングを選択"),
        "chooseAutoMinimizeAfterClickToCopyOption":
            MessageLookupByLibrary.simpleMessage("最小化オプションを選択します"),
        "chooseCloseWindowOption":
            MessageLookupByLibrary.simpleMessage("メイン画面を閉じるときの選択"),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("フォントを選択"),
        "chooseLanguage": MessageLookupByLibrary.simpleMessage("言語を選択"),
        "chooseThemeMode": MessageLookupByLibrary.simpleMessage("テーマモードを選択"),
        "clearCache": MessageLookupByLibrary.simpleMessage("キャッシュをクリア"),
        "clearCacheSuccess":
            MessageLookupByLibrary.simpleMessage("キャッシュのクリアに成功しました"),
        "clearEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("データベースパスワードをクリア"),
        "clearEncryptDatabasePasswordFailed":
            MessageLookupByLibrary.simpleMessage("データベースパスワードのクリアに失敗しました"),
        "clearEncryptDatabasePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("データベースパスワードのクリアに成功しました"),
        "clearEncryptDatabasePasswordTip": MessageLookupByLibrary.simpleMessage(
            "データベースパスワードをクリアすると、ランダムに生成されたデフォルトのデータベースパスワードが使用されます。"),
        "clearLog": MessageLookupByLibrary.simpleMessage("ログをクリア"),
        "clearLogFailed": MessageLookupByLibrary.simpleMessage("ログのクリアに失敗しました"),
        "clearLogHint": MessageLookupByLibrary.simpleMessage(
            "ログをクリアしますか？ソフトウェア使用中に問題が発生した場合は、ログをエクスポートしてからログをクリアすることをお勧めします。"),
        "clearLogSuccess":
            MessageLookupByLibrary.simpleMessage("ログのクリアに成功しました"),
        "clearLogTitle": MessageLookupByLibrary.simpleMessage("ログのクリアを確認"),
        "clearingCache": MessageLookupByLibrary.simpleMessage("キャッシュをクリア中..."),
        "clearingLog": MessageLookupByLibrary.simpleMessage("ログをクリア中..."),
        "clickToCopy": MessageLookupByLibrary.simpleMessage("クリックしてコピー"),
        "clickToCopyTip": MessageLookupByLibrary.simpleMessage(
            "クリックするとワンタイムコードがクリップボードにコピーされます"),
        "clipBoardDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("クリップボードにトークンが含まれていません"),
        "clipboardEmpty":
            MessageLookupByLibrary.simpleMessage("クリップボードの内容が空です"),
        "clipboardNoImage":
            MessageLookupByLibrary.simpleMessage("クリップボードに画像がありません"),
        "closeWindowOption":
            MessageLookupByLibrary.simpleMessage("メイン画面を閉じるとき"),
        "cloudAuthSuccess": MessageLookupByLibrary.simpleMessage("認証成功"),
        "cloudBackupFiles": m9,
        "cloudBackupServiceSetting":
            MessageLookupByLibrary.simpleMessage("クラウドバックアップサービス設定"),
        "cloudBackupServiceSettingTip":
            MessageLookupByLibrary.simpleMessage("クラウドバックアップサービスの設定"),
        "cloudBackupSettings":
            MessageLookupByLibrary.simpleMessage("クラウドバックアップ"),
        "cloudConnecting": MessageLookupByLibrary.simpleMessage("接続中..."),
        "cloudConnectionError":
            MessageLookupByLibrary.simpleMessage("サーバー接続エラー"),
        "cloudDisplayName": MessageLookupByLibrary.simpleMessage("表示名"),
        "cloudEmail": MessageLookupByLibrary.simpleMessage("メールアドレス"),
        "cloudLoggingOut": MessageLookupByLibrary.simpleMessage("ログアウト中..."),
        "cloudLogout": MessageLookupByLibrary.simpleMessage("アカウントからログアウト"),
        "cloudLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "現在のアカウントからログアウトしますか？ログアウト後はバックアップや復元操作ができなくなりますが、クラウドのバックアップファイルは削除されません"),
        "cloudLogoutSuccess": MessageLookupByLibrary.simpleMessage("ログアウト成功"),
        "cloudLogoutTitle":
            MessageLookupByLibrary.simpleMessage("アカウントからログアウトしますか？"),
        "cloudNoBackupFile":
            MessageLookupByLibrary.simpleMessage("バックアップファイルが見つかりません"),
        "cloudOauthExpired": MessageLookupByLibrary.simpleMessage("認証が期限切れです"),
        "cloudOauthFailed": MessageLookupByLibrary.simpleMessage("認証に失敗しました"),
        "cloudPullBackup": MessageLookupByLibrary.simpleMessage("バックアップを取得"),
        "cloudPullFailed": MessageLookupByLibrary.simpleMessage("取得失敗"),
        "cloudPulling": MessageLookupByLibrary.simpleMessage("取得中..."),
        "cloudPushBackup": MessageLookupByLibrary.simpleMessage("クラウドにバックアップ"),
        "cloudPushFailed": MessageLookupByLibrary.simpleMessage("アップロード失敗"),
        "cloudPushing": MessageLookupByLibrary.simpleMessage("アップロード中..."),
        "cloudPushingTo": m10,
        "cloudSignin": MessageLookupByLibrary.simpleMessage("ログイン"),
        "cloudSize": MessageLookupByLibrary.simpleMessage("容量"),
        "cloudType": MessageLookupByLibrary.simpleMessage("クラウドサービス"),
        "cloudTypeDropbox": MessageLookupByLibrary.simpleMessage("Dropbox"),
        "cloudTypeDropboxAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Dropboxにログイン"),
        "cloudTypeGoogleDrive":
            MessageLookupByLibrary.simpleMessage("Google Drive"),
        "cloudTypeGoogleDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Google Driveにログイン"),
        "cloudTypeHuaweiCloud":
            MessageLookupByLibrary.simpleMessage("Huawei Cloud"),
        "cloudTypeHuaweiCloudAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("Huawei Cloudにログイン"),
        "cloudTypeNotSupport": m11,
        "cloudTypeOneDrive":
            MessageLookupByLibrary.simpleMessage("OneDrive 個人用"),
        "cloudTypeOneDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("OneDriveにログイン"),
        "cloudTypeOneDriveTip": MessageLookupByLibrary.simpleMessage(
            "OneDrive個人用のみサポート。教育版や家庭版はサポートしていません"),
        "cloudTypeS3Cloud": MessageLookupByLibrary.simpleMessage("S3Cloud"),
        "cloudTypeWebDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "cloudUnauthorized":
            MessageLookupByLibrary.simpleMessage("ユーザー名またはパスワードが間違っています"),
        "cloudUnknownError": MessageLookupByLibrary.simpleMessage("不明なエラー"),
        "compactLayoutType": MessageLookupByLibrary.simpleMessage("コンパクト"),
        "complete": MessageLookupByLibrary.simpleMessage("完了"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "contact": MessageLookupByLibrary.simpleMessage("お問い合わせ"),
        "contactAbout": MessageLookupByLibrary.simpleMessage("お問い合わせ"),
        "copy": MessageLookupByLibrary.simpleMessage("コピー"),
        "copyLink": MessageLookupByLibrary.simpleMessage("リンクをコピー"),
        "copyNextTokenCode": MessageLookupByLibrary.simpleMessage("次のコードをコピー"),
        "copySuccess": MessageLookupByLibrary.simpleMessage("クリップボードにコピーしました"),
        "copyTimes": MessageLookupByLibrary.simpleMessage("コピー回数"),
        "copyTimesASCOrder": MessageLookupByLibrary.simpleMessage("コピー回数昇順"),
        "copyTimesDESCOrder": MessageLookupByLibrary.simpleMessage("コピー回数降順"),
        "copyTokenCode": MessageLookupByLibrary.simpleMessage("コードをコピー"),
        "copyTokenUri": MessageLookupByLibrary.simpleMessage("URIをコピー"),
        "copyUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "トークンのURIをコピーしています。トークンキーがプレーンテキストで露出します。テキストが漏洩しないことを確認できない限り、暗号化ファイルとしてエクスポートすることをお勧めします。"),
        "copyUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("プレーンテキスト警告"),
        "counterCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("カウンターは空にできません"),
        "counterTooLong": MessageLookupByLibrary.simpleMessage("カウンターが大きすぎます"),
        "createTimeASCOrder": MessageLookupByLibrary.simpleMessage("作成時間昇順"),
        "createTimeDESCOrder": MessageLookupByLibrary.simpleMessage("作成時間降順"),
        "currentBackupCountTip": m12,
        "currentCopyTimes": m13,
        "currentCounter": m14,
        "currentDatabaseUnencrypted":
            MessageLookupByLibrary.simpleMessage("現在のデータベースは未暗号化です"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("現在のバージョン"),
        "custom": MessageLookupByLibrary.simpleMessage("カスタム"),
        "customEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("現在のカスタムデータベースパスワード"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("カスタムフォント"),
        "cut": MessageLookupByLibrary.simpleMessage("切り取り"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("ダークテーマ"),
        "databaseEncryptionSettings":
            MessageLookupByLibrary.simpleMessage("データベース暗号化"),
        "dayAgo": m15,
        "decryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("データベースを解錠"),
        "decryptingDatabasePassword":
            MessageLookupByLibrary.simpleMessage("データベースの解読中..."),
        "defaultEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("現在のデフォルトのデータベースパスワード"),
        "defaultFontFamily": MessageLookupByLibrary.simpleMessage("内蔵フォント"),
        "defaultHideCode": MessageLookupByLibrary.simpleMessage("デフォルトでコードを隠す"),
        "defaultHideCodeTip": MessageLookupByLibrary.simpleMessage(
            "アプリを開くかトークンを変更すると、デフォルトでコードが隠れます"),
        "defaultOrder": MessageLookupByLibrary.simpleMessage("デフォルトの並べ替え"),
        "delete": MessageLookupByLibrary.simpleMessage("削除"),
        "deleteCategory": MessageLookupByLibrary.simpleMessage("カテゴリを削除"),
        "deleteCategoryHint": m16,
        "deleteCategorySuccess": m17,
        "deleteFailed": MessageLookupByLibrary.simpleMessage("削除失敗"),
        "deleteFont": m18,
        "deleteFontMessage": m19,
        "deleteSuccess": MessageLookupByLibrary.simpleMessage("削除成功"),
        "deleteToken": MessageLookupByLibrary.simpleMessage("トークンを削除"),
        "deleteTokenMessage": m20,
        "deleteTokenShort": MessageLookupByLibrary.simpleMessage("削除"),
        "deleteTokenSuccess": m21,
        "deleteTokenTitle": m22,
        "deleting": MessageLookupByLibrary.simpleMessage("削除中..."),
        "desktopSetting": MessageLookupByLibrary.simpleMessage("デスクトップ設定"),
        "disableGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックが成功裏に無効化されました"),
        "displayAppTray": MessageLookupByLibrary.simpleMessage("メインウィンドウを表示"),
        "doesImmediateUpdate":
            MessageLookupByLibrary.simpleMessage("すぐに更新しますか？"),
        "downloadComplete": MessageLookupByLibrary.simpleMessage("ダウンロード完了"),
        "downloadFailed": MessageLookupByLibrary.simpleMessage("ダウンロード失敗"),
        "downloadFailedAndRetry":
            MessageLookupByLibrary.simpleMessage("ダウンロード失敗、再試行してください"),
        "downloadFailedAndRetryTip": MessageLookupByLibrary.simpleMessage(
            "新しいバージョンのインストーラーのダウンロードに失敗しました。再試行してください"),
        "downloadSuccess": MessageLookupByLibrary.simpleMessage("ダウンロード成功"),
        "downloadSuccessClickToInstall": MessageLookupByLibrary.simpleMessage(
            "新しいバージョンのインストーラーのダウンロードが完了しました。今すぐインストールをクリックしてください"),
        "downloading": MessageLookupByLibrary.simpleMessage("ダウンロード中..."),
        "downloadingNewVersionPackage":
            MessageLookupByLibrary.simpleMessage("新しいバージョンのインストーラーをダウンロード中..."),
        "dragToReorder": MessageLookupByLibrary.simpleMessage("ドラッグして即時に再順序"),
        "dragToReorderTip": MessageLookupByLibrary.simpleMessage(
            "有効にすると、ドラッグするとすぐに並べ替えられます。それ以外の場合は、長押ししてドラッグした後に並べ替えられます。"),
        "drawGestureLockAgain":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックを再度描いてください"),
        "drawNewGestureLock":
            MessageLookupByLibrary.simpleMessage("新しいジェスチャーロックを描いてください"),
        "drawOldGestureLock":
            MessageLookupByLibrary.simpleMessage("古いジェスチャーロックを描いてください"),
        "editAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("バックアップパスワードを変更"),
        "editAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "バックアップパスワードを変更し、バックアップファイルを暗号化します。パスワードを忘れないようにしてください。さもないと、バックアップを復元できません。"),
        "editCategoryName": MessageLookupByLibrary.simpleMessage("カテゴリ名を編集"),
        "editCategoryTokens":
            MessageLookupByLibrary.simpleMessage("トークンリストを変更"),
        "editEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("データベースパスワードを変更"),
        "editEncryptDatabasePasswordTip": MessageLookupByLibrary.simpleMessage(
            "データベースパスワードを忘れないようにしてください。アプリを開いた後にこのパスワードを入力して暗号化されたデータベースを解読する必要があります。忘れるとデータベースを解読できません。"),
        "editFailed": MessageLookupByLibrary.simpleMessage("編集失敗"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("編集成功"),
        "editToken": MessageLookupByLibrary.simpleMessage("詳細を編集"),
        "editTokenCategory": MessageLookupByLibrary.simpleMessage("カテゴリを変更"),
        "editTokenIcon": MessageLookupByLibrary.simpleMessage("アイコンを変更"),
        "editTokenShort": MessageLookupByLibrary.simpleMessage("編集"),
        "eggEssay": MessageLookupByLibrary.simpleMessage(
            "&emsp;&emsp;CloudOTPに隠された<strong>イースターエッグ</strong>を見つけておめでとうございます！"),
        "enable": MessageLookupByLibrary.simpleMessage("有効化"),
        "enableBiometricSuccess":
            MessageLookupByLibrary.simpleMessage("生体認証の有効化が成功しました"),
        "enableCloudBackup":
            MessageLookupByLibrary.simpleMessage("クラウドバックアップを有効化"),
        "enableCloudBackupTip": MessageLookupByLibrary.simpleMessage(
            "クラウドバックアップを有効にすると、バックアップファイルがクラウドサービスにアップロードされます"),
        "enableFrostedGlassEffect":
            MessageLookupByLibrary.simpleMessage("フロストガラス効果を有効化"),
        "enableGestureLock":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックを有効にする"),
        "enableGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックが成功裏に有効化されました"),
        "enableGestureLockTip": MessageLookupByLibrary.simpleMessage(
            "データベースの暗号化パスワードをカスタマイズすると、ジェスチャーロックは使用できなくなります。"),
        "enableLocalBackup":
            MessageLookupByLibrary.simpleMessage("ローカルバックアップを有効化"),
        "enableLocalBackupTip": MessageLookupByLibrary.simpleMessage(
            "ローカルバックアップを有効にすると、バックアップファイルが指定のディレクトリに保存されます。クラウドバックアップを有効にしている場合でも、ローカルバックアップを有効にすることをお勧めします"),
        "encryptBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("バックアップファイルの暗号化に失敗しました"),
        "encryptBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("暗号化失敗"),
        "encryptBackupFileSuccess":
            MessageLookupByLibrary.simpleMessage("バックアップファイルが暗号化されました"),
        "encryptBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("暗号化成功"),
        "encryptDatabasePasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("パスワードは空にできません"),
        "encryptDatabasePasswordNotMatch":
            MessageLookupByLibrary.simpleMessage("2回入力したパスワードが一致しません"),
        "encryptDatabasePasswordWrong":
            MessageLookupByLibrary.simpleMessage("パスワードが間違っています"),
        "encryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "初期化時にCloudOTPは16文字のランダムな文字列を生成してデータベースを暗号化します。暗号化パスワードを変更することができます。暗号化データベースオプションを無効にすると、データベースパスワードがクリアされます。"),
        "encryptingBackupFile":
            MessageLookupByLibrary.simpleMessage("バックアップファイルを暗号化中..."),
        "encryptingBackupFileShort":
            MessageLookupByLibrary.simpleMessage("暗号化中"),
        "errorQrCode": MessageLookupByLibrary.simpleMessage("QRコードの生成に失敗しました"),
        "escape": MessageLookupByLibrary.simpleMessage("終了"),
        "exitApp": MessageLookupByLibrary.simpleMessage("CloudOTPを終了"),
        "exitAppTray": MessageLookupByLibrary.simpleMessage("終了"),
        "export": MessageLookupByLibrary.simpleMessage("エクスポート"),
        "exportEncryptFile":
            MessageLookupByLibrary.simpleMessage("暗号化ファイルとしてエクスポート"),
        "exportEncryptFileHint": m23,
        "exportEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("暗号化ファイルとしてエクスポート"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("エクスポート失敗"),
        "exportGoogleAuthenticatorNoCompatibleCount": m24,
        "exportGoogleAuthenticatorNoToken":
            MessageLookupByLibrary.simpleMessage(
                "エクスポート可能なGoogle Authenticatorトークンがありません"),
        "exportGoogleAuthenticatorQrcode": MessageLookupByLibrary.simpleMessage(
            "Google Authenticator QRコードとしてエクスポート"),
        "exportGoogleAuthenticatorQrcodeHint": MessageLookupByLibrary.simpleMessage(
            "Google Authenticator互換のQRコードとしてトークン情報をエクスポートします。Google Authenticatorでスキャンしてインポートできます"),
        "exportGoogleAuthenticatorQrcodeMessage":
            MessageLookupByLibrary.simpleMessage(
                "Google Authenticatorの制限により、SHA1アルゴリズムで暗号化され、6桁のコードを生成するTOTP/HOTPトークンのみがサポートされています"),
        "exportImport": MessageLookupByLibrary.simpleMessage("インポートとエクスポート"),
        "exportLog": MessageLookupByLibrary.simpleMessage("ログをエクスポート"),
        "exportLogHint": MessageLookupByLibrary.simpleMessage(
            "ソフトウェア使用中に問題が発生した場合、ログをエクスポートして開発者に提供することで、問題の原因を追跡できます。"),
        "exportPathCannotInLogDir":
            MessageLookupByLibrary.simpleMessage("エクスポートパスはログディレクトリ内にできません"),
        "exportQrcode": MessageLookupByLibrary.simpleMessage("QRコードとしてエクスポート"),
        "exportQrcodeHint": MessageLookupByLibrary.simpleMessage(
            "トークン情報、カテゴリ、およびアイコンをQRコードにエクスポートし、他のデバイスでCloudOTPを使ってスキャンしてインポートします"),
        "exportQrcodeMessage": MessageLookupByLibrary.simpleMessage(
            "QRコードの内容制限により、複数のQRコードに分かれます。QRコードを順番にスキャンしてインポートしてください"),
        "exportQrcodeNoData":
            MessageLookupByLibrary.simpleMessage("エクスポート可能なデータがありません"),
        "exportSuccess": MessageLookupByLibrary.simpleMessage("エクスポート成功"),
        "exportToThirdParty":
            MessageLookupByLibrary.simpleMessage("サードパーティ製ソフトウェアにエクスポート"),
        "exportUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "トークンをURI形式のテキストファイルとしてエクスポートしています。トークンキーがプレーンテキストで露出します。ファイルが漏洩しないことを確認できない限り、暗号化ファイルとしてエクスポートすることをお勧めします。"),
        "exportUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("プレーンテキストエクスポート警告"),
        "exportUriFile": MessageLookupByLibrary.simpleMessage("URI形式でエクスポート"),
        "exportUriFileHint": MessageLookupByLibrary.simpleMessage(
            "トークン情報（カテゴリおよびアイコンは含まれていません）を非暗号化のプレーンテキスト形式ファイルにエクスポートします。互換性が高いです"),
        "exportUriFileTitle":
            MessageLookupByLibrary.simpleMessage("URI形式でエクスポート"),
        "exporting": MessageLookupByLibrary.simpleMessage("エクスポート中..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("アップデートログの取得に失敗しました"),
        "feedbackSubject":
            MessageLookupByLibrary.simpleMessage("CloudOTPフィードバック"),
        "fileDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("ファイルにトークンが含まれていません"),
        "fileEmpty": MessageLookupByLibrary.simpleMessage("ファイルの内容が空です"),
        "fileNotBackup":
            MessageLookupByLibrary.simpleMessage("ファイルはバックアップファイルではありません"),
        "fileNotExist": MessageLookupByLibrary.simpleMessage("ファイルが存在しません"),
        "followSystem": MessageLookupByLibrary.simpleMessage("システムに従う"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("フォント"),
        "fontFamlyLoadFailed":
            MessageLookupByLibrary.simpleMessage("フォントのロードに失敗しました"),
        "fontFamlyLoadSuccess": MessageLookupByLibrary.simpleMessage(
            "フォントが正常にロードされました。再起動後に切り替えてください"),
        "fontFileLoading":
            MessageLookupByLibrary.simpleMessage("フォントファイルを読み込んでいます..."),
        "fontFileNotExist": MessageLookupByLibrary.simpleMessage(
            "フォントファイルが存在しません。再ダウンロードまたはインポートをお試しください"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin":
            MessageLookupByLibrary.simpleMessage("こんにちは世界"),
        "freshGreen": MessageLookupByLibrary.simpleMessage("フレッシュグリーン"),
        "fromInternalBackupPath":
            MessageLookupByLibrary.simpleMessage("内部ストレージから"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("一般"),
        "gestureLock": MessageLookupByLibrary.simpleMessage("ジェスチャーロック"),
        "gestureLockNotMatch":
            MessageLookupByLibrary.simpleMessage("前回の描画と一致しません。再度描いてください。"),
        "gestureLockSettings":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロック"),
        "gestureLockWrong":
            MessageLookupByLibrary.simpleMessage("パスワードが間違っています。再度描いてください。"),
        "getNewVersion": m25,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHubリポジトリ"),
        "goToBrowserUpdate": MessageLookupByLibrary.simpleMessage("ブラウザの更新に移動"),
        "goToSetBackupPassword":
            MessageLookupByLibrary.simpleMessage("バックアップパスワードを設定する"),
        "goToSetGestureLock": MessageLookupByLibrary.simpleMessage("設定に進む"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("更新に進む"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedCameraPermission": MessageLookupByLibrary.simpleMessage(
            "カメラの権限が拒否されました。QRコードをスキャンできません"),
        "hasRejectedFilePermission": MessageLookupByLibrary.simpleMessage(
            "ファイルストレージの権限が拒否されました。ブラウザでダウンロードします"),
        "haveNotSetBckupPassword": MessageLookupByLibrary.simpleMessage(
            "バックアップパスワードが設定されていないため、バックアップできません"),
        "haveSetCloudBackupService": m26,
        "haveToRestartWhenChange":
            MessageLookupByLibrary.simpleMessage("変更後は再起動が必要です"),
        "haveToSetGestureLockTip":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックを設定後にロック機能を使用できます。"),
        "hideAdvancedInfo": MessageLookupByLibrary.simpleMessage("詳細オプションを非表示"),
        "hideAppbarWhenScrolling":
            MessageLookupByLibrary.simpleMessage("スクロール時にアプリバーを非表示"),
        "hideBottombarWhenScrolling":
            MessageLookupByLibrary.simpleMessage("スクロール時にボトムバーを非表示"),
        "hideProgressBar": MessageLookupByLibrary.simpleMessage("進捗バーを隠す"),
        "hideProgressBarTip":
            MessageLookupByLibrary.simpleMessage("トークンのカウントダウン進捗バーを隠す"),
        "home": MessageLookupByLibrary.simpleMessage("ホームに戻る"),
        "hourAgo": m27,
        "imageDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("画像にトークンが含まれていません"),
        "immediatelyBackup": MessageLookupByLibrary.simpleMessage("今すぐバックアップ"),
        "immediatelyBackupTip":
            MessageLookupByLibrary.simpleMessage("指定の場所とクラウドサービスに今すぐバックアップ"),
        "immediatelyDownload":
            MessageLookupByLibrary.simpleMessage("今すぐダウンロード"),
        "immediatelyInstall": MessageLookupByLibrary.simpleMessage("今すぐインストール"),
        "immediatelyLock": MessageLookupByLibrary.simpleMessage("すぐにロック"),
        "import": MessageLookupByLibrary.simpleMessage("インポート"),
        "importCategoryResultTip": m28,
        "importEncryptFile":
            MessageLookupByLibrary.simpleMessage("暗号化ファイルをインポート"),
        "importEncryptFileHint": m29,
        "importEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("暗号化ファイルを選択"),
        "importFailed": MessageLookupByLibrary.simpleMessage("インポート失敗"),
        "importFrom2FAS": MessageLookupByLibrary.simpleMessage("2FASからインポート"),
        "importFrom2FASTip": MessageLookupByLibrary.simpleMessage(
            "2FASで設定-2FASバックアップ-ファイルにエクスポートを選択し、2fas-backup.2fasファイルをインポート"),
        "importFrom2FASTitle":
            MessageLookupByLibrary.simpleMessage("2fas-backup.2fasファイルを選択"),
        "importFromAegis": MessageLookupByLibrary.simpleMessage("Aegisからインポート"),
        "importFromAegisTip": MessageLookupByLibrary.simpleMessage(
            "Aegisでもっと-設定-インポート&エクスポート-エクスポートを選択し、aegis-export.jsonファイルをインポート"),
        "importFromAegisTitle":
            MessageLookupByLibrary.simpleMessage("aegis-export.jsonファイルを選択"),
        "importFromAndOTP":
            MessageLookupByLibrary.simpleMessage("andOTPからインポート"),
        "importFromAndOTPTip": MessageLookupByLibrary.simpleMessage(
            "andOTPでもっと-バックアップ-バックアップを作成を選択し、otp_accounts.jsonまたはotp_accounts.json.aesファイルをインポート"),
        "importFromAndOTPTitle": MessageLookupByLibrary.simpleMessage(
            "otp_accounts.jsonまたはotp_accounts.json.aesファイルを選択"),
        "importFromAuthenticatorPlus":
            MessageLookupByLibrary.simpleMessage("Authenticator Plusからインポート"),
        "importFromAuthenticatorPlusTip": MessageLookupByLibrary.simpleMessage(
            "Authenticator Plusでもっと-バックアップを選択し、authplus.dbファイルをインポート"),
        "importFromAuthenticatorPlusTitle":
            MessageLookupByLibrary.simpleMessage("authplus.dbファイルを選択"),
        "importFromBitwarden":
            MessageLookupByLibrary.simpleMessage("Bitwardenからインポート"),
        "importFromBitwardenTip": MessageLookupByLibrary.simpleMessage(
            "Bitwardenで設定-パスワードストレージ-パスワードストレージをエクスポートを選択し、bitwarden_export.jsonファイルをインポート。Bitwarden Authenticatorからエクスポートされたauthenticator_export.jsonファイルのインポートにも対応しています。"),
        "importFromBitwardenTitle": MessageLookupByLibrary.simpleMessage(
            "bitwarden_export.jsonファイルを選択"),
        "importFromEnteAuth":
            MessageLookupByLibrary.simpleMessage("EnteAuthからインポート"),
        "importFromEnteAuthInvalid":
            MessageLookupByLibrary.simpleMessage("パラメータまたはデータが欠損しています"),
        "importFromEnteAuthTip": MessageLookupByLibrary.simpleMessage(
            "EnteAuthでサイドバー-データ-コードをエクスポートを選択し、ente-auth-codes.txtファイルをインポート"),
        "importFromEnteAuthTitle":
            MessageLookupByLibrary.simpleMessage("ente-auth-codes.txtファイルを選択"),
        "importFromFreeOTP":
            MessageLookupByLibrary.simpleMessage("FreeOTPからインポート"),
        "importFromFreeOTPPlus":
            MessageLookupByLibrary.simpleMessage("FreeOTP+からインポート"),
        "importFromFreeOTPPlusTip": MessageLookupByLibrary.simpleMessage(
            "FreeOTP+でもっと-エクスポート-JSON形式でエクスポートを選択し、freeotp-backup.jsonファイルをインポート"),
        "importFromFreeOTPPlusTitle":
            MessageLookupByLibrary.simpleMessage("freeotp-backup.jsonファイルを選択"),
        "importFromFreeOTPTip": MessageLookupByLibrary.simpleMessage(
            "FreeOTPでもっと-バックアップを選択し、externalBackup.xmlファイルをインポート"),
        "importFromFreeOTPTitle":
            MessageLookupByLibrary.simpleMessage("externalBackup.xmlファイルを選択"),
        "importFromGoogleAuthenticator":
            MessageLookupByLibrary.simpleMessage("Google Authenticatorからインポート"),
        "importFromGoogleAuthenticatorInMobile":
            MessageLookupByLibrary.simpleMessage("モバイルデバイスでスキャンしてインポートしてください"),
        "importFromGoogleAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "Google Authenticatorでサイドバー-アカウント移行-エクスポートを選択し、画面に表示されるQRコードをCloudOTPでスキャンしてインポート"),
        "importFromLastPassAuthenticator": MessageLookupByLibrary.simpleMessage(
            "LastPass Authenticatorからインポート"),
        "importFromLastPassAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "LastPass Authenticatorでバックアップをエクスポートし、LastPassAuthenticator.jsonファイルをインポート"),
        "importFromLastPassAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "LastPassAuthenticator.jsonファイルを選択"),
        "importFromLocalBackup":
            MessageLookupByLibrary.simpleMessage("ローカルバックアップからインポート"),
        "importFromLocalBackupHint": MessageLookupByLibrary.simpleMessage(
            "ローカルバックアップファイルからトークン情報とそのカテゴリおよびアイコンをインポート"),
        "importFromTOTPAuthenticator":
            MessageLookupByLibrary.simpleMessage("TOTP Authenticatorからインポート"),
        "importFromTOTPAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "TOTP Authenticatorでサイドバー-バックアップ/復元-バックアップデータを選択し、TOTP_Backup.encryptファイルをインポート"),
        "importFromTOTPAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage("TOTP_Backup.encryptファイルを選択"),
        "importFromThirdParty":
            MessageLookupByLibrary.simpleMessage("サードパーティ製ソフトウェアからインポート"),
        "importFromWinauth":
            MessageLookupByLibrary.simpleMessage("Winauthからインポート"),
        "importFromWinauthNotSupportZip":
            MessageLookupByLibrary.simpleMessage("zipファイルのインポートには対応していません"),
        "importFromWinauthTip": MessageLookupByLibrary.simpleMessage(
            "Winauthでもっと-エクスポートを選択し、winauth.zipまたはwinauth.txtファイルをインポート。PGP暗号化されたファイルのインポートには対応していません"),
        "importFromWinauthTitle": MessageLookupByLibrary.simpleMessage(
            "winauth.zipまたはwinauth.txtファイルを選択"),
        "importOldEncryptFile":
            MessageLookupByLibrary.simpleMessage("旧版暗号化ファイルをインポート"),
        "importOldEncryptFileHint": m30,
        "importOldEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("旧版暗号化ファイルを選択"),
        "importResultTip": m31,
        "importSuccess": MessageLookupByLibrary.simpleMessage("インポート成功"),
        "importUriFile": MessageLookupByLibrary.simpleMessage("URI形式でインポート"),
        "importUriFileHint": MessageLookupByLibrary.simpleMessage(
            "OTPAuth URIリストをプレーンテキスト形式でインポートします。各行が1つのトークンに対応します"),
        "importUriFileTitle":
            MessageLookupByLibrary.simpleMessage("テキストファイルを選択"),
        "importUriFromClipBoard":
            MessageLookupByLibrary.simpleMessage("クリップボードからURI形式でインポート"),
        "importUriFromClipBoardHint": MessageLookupByLibrary.simpleMessage(
            "クリップボードからプレーンテキスト形式のOTPAuth URIリストをインポートします。各行が1つのトークンに対応します"),
        "importing": MessageLookupByLibrary.simpleMessage("インポート中..."),
        "inAppBrowser": MessageLookupByLibrary.simpleMessage("内蔵ブラウザ"),
        "input": MessageLookupByLibrary.simpleMessage("入力"),
        "inputAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("バックアップパスワードを入力"),
        "inputCategory": MessageLookupByLibrary.simpleMessage("カテゴリ名を入力"),
        "inputEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("データベースパスワードを入力"),
        "inputImportPasswordHint":
            MessageLookupByLibrary.simpleMessage("パスワードを入力"),
        "inputImportPasswordTip":
            MessageLookupByLibrary.simpleMessage("暗号化されたファイルのパスワードを入力してください"),
        "inputImportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("インポートパスワード"),
        "inputMaxBackupCount": MessageLookupByLibrary.simpleMessage(
            "バックアップ数の閾値を入力してください。閾値が0の場合はバックアップ数の制限はありません"),
        "installCanceled":
            MessageLookupByLibrary.simpleMessage("インストールがキャンセルされました"),
        "installFileNotFound": m32,
        "installPortableTip": MessageLookupByLibrary.simpleMessage(
            "現在ポータブル版を使用しています。インストーラーを手動で解凍し、既存のファイルに上書きしてください。"),
        "installing": MessageLookupByLibrary.simpleMessage("インストール中..."),
        "invalidPasswordOrDataCorrupted":
            MessageLookupByLibrary.simpleMessage("パスワードが間違っているか、データが破損しています"),
        "issuerCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("アプリ名は空にできません"),
        "jumpToBrowserDownload":
            MessageLookupByLibrary.simpleMessage("ブラウザのダウンロードに移動します"),
        "language": MessageLookupByLibrary.simpleMessage("言語"),
        "lastCopyTime": MessageLookupByLibrary.simpleMessage("最後のコピー時間"),
        "lastCopyTimeASCOrder":
            MessageLookupByLibrary.simpleMessage("最終コピー時間昇順"),
        "lastCopyTimeDESCOrder":
            MessageLookupByLibrary.simpleMessage("最終コピー時間降順"),
        "launchAtStartup": MessageLookupByLibrary.simpleMessage("スタートアップ時に起動"),
        "licenseDetail": m33,
        "lightTheme": MessageLookupByLibrary.simpleMessage("ライトテーマ"),
        "listLayoutType": MessageLookupByLibrary.simpleMessage("リスト"),
        "loadErrorType": m34,
        "loadFailed": MessageLookupByLibrary.simpleMessage("読み込み失敗"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("フォントをインポート"),
        "loadSqlcipherFailed":
            MessageLookupByLibrary.simpleMessage("Sqlcipherライブラリの読み込みに失敗しました"),
        "loadSqlcipherFailedLearnMore":
            MessageLookupByLibrary.simpleMessage("詳細はこちら"),
        "loadSqlcipherFailedMessage": MessageLookupByLibrary.simpleMessage(
            "Sqlcipherライブラリが欠落しているため、CloudOTPは正常にデータベースを解読できません。データは失われていません。下のリンクをクリックしてSqlcipherライブラリを入手してください。"),
        "loadUnkownError": MessageLookupByLibrary.simpleMessage("不明なエラー"),
        "loading": MessageLookupByLibrary.simpleMessage("読み込み中..."),
        "localBackupSettings":
            MessageLookupByLibrary.simpleMessage("ローカルバックアップ"),
        "lock": MessageLookupByLibrary.simpleMessage("アプリをロック"),
        "lockAppTray": MessageLookupByLibrary.simpleMessage("ロック"),
        "lxgw": MessageLookupByLibrary.simpleMessage("霞鹜文楷"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("霞鹜文楷-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("霞鹜文楷-Lite"),
        "lxgwScreen": MessageLookupByLibrary.simpleMessage("霞鹜文楷-Screen"),
        "maxBackupCount": MessageLookupByLibrary.simpleMessage("バックアップ数の閾値"),
        "maxBackupCountCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("バックアップ数の閾値は空にできません"),
        "maxBackupCountExceed": m35,
        "maxBackupCountTip": MessageLookupByLibrary.simpleMessage(
            "同時に存在する最大バックアップ数を設定します。閾値を超えると最も古いバックアップファイルが削除されます。この閾値はローカルバックアップとクラウドバックアップの両方に適用されます"),
        "maxBackupCountTooLong":
            MessageLookupByLibrary.simpleMessage("バックアップ数の閾値が大きすぎます"),
        "maxBackupCountWarning":
            MessageLookupByLibrary.simpleMessage("バックアップ数の閾値警告"),
        "maxBackupCountWarningMessage": m36,
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minimizeToTray": MessageLookupByLibrary.simpleMessage("システムトレイに最小化"),
        "minimizeToTrayAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("システムトレイに最小化"),
        "minimizeWindowAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("ウィンドウを最小化"),
        "minuteAgo": m37,
        "mobileSetting": MessageLookupByLibrary.simpleMessage("モバイル設定"),
        "moreOptionShort": MessageLookupByLibrary.simpleMessage("もっと"),
        "neverCopied": MessageLookupByLibrary.simpleMessage("まだコピーしていません"),
        "newTheme": MessageLookupByLibrary.simpleMessage("新しいテーマ"),
        "newVersion": m38,
        "noBackupLogs": MessageLookupByLibrary.simpleMessage("バックアップログはありません"),
        "noCategory": MessageLookupByLibrary.simpleMessage("カテゴリはありません"),
        "noEmailClient": MessageLookupByLibrary.simpleMessage(
            "メールクライアントがインストールされていません。メールアドレスがクリップボードにコピーされました"),
        "noFileInZip":
            MessageLookupByLibrary.simpleMessage("圧縮ファイルにファイルがありません"),
        "noGestureLock":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックが設定されていません"),
        "noGestureLockTip": MessageLookupByLibrary.simpleMessage(
            "ジェスチャーロックが設定されていません。設定に進みますか？"),
        "noLog": MessageLookupByLibrary.simpleMessage("エクスポート可能なログはありません"),
        "noQrCode": MessageLookupByLibrary.simpleMessage("QRコードが検出されませんでした"),
        "noQrCodeToken":
            MessageLookupByLibrary.simpleMessage("QRコードの内容にトークン情報が含まれていません"),
        "noToken": MessageLookupByLibrary.simpleMessage("トークンはありません"),
        "noTokenContainingSearchKey": m39,
        "notCloudBackupService":
            MessageLookupByLibrary.simpleMessage("クラウドバックアップサービスが設定されていません"),
        "notSupportedUri": m40,
        "officialWebsite": MessageLookupByLibrary.simpleMessage("公式ウェブサイト"),
        "officialWebsiteTray": MessageLookupByLibrary.simpleMessage("公式ウェブサイト"),
        "openWithBrowser": MessageLookupByLibrary.simpleMessage("ブラウザで開く"),
        "operationSetting": MessageLookupByLibrary.simpleMessage("操作"),
        "otherOperationSettings": MessageLookupByLibrary.simpleMessage("その他"),
        "parseQrCodeWrong": MessageLookupByLibrary.simpleMessage("解析に失敗しました"),
        "paste": MessageLookupByLibrary.simpleMessage("貼り付け"),
        "pendingBackup": m41,
        "pendingBackupShort": MessageLookupByLibrary.simpleMessage("待機中"),
        "periodCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("時間間隔は空にできません"),
        "periodTooLong": MessageLookupByLibrary.simpleMessage("時間間隔が長すぎます"),
        "pinCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("PINコードは空にできません"),
        "pinToken": MessageLookupByLibrary.simpleMessage("トークンをピン留め"),
        "pinTokenShort": MessageLookupByLibrary.simpleMessage("ピン留め"),
        "platformSetting": MessageLookupByLibrary.simpleMessage("プラットフォーム適応設定"),
        "pleaseGrantCameraPermission":
            MessageLookupByLibrary.simpleMessage("カメラの権限を付与してください"),
        "pleaseGrantFilePermission":
            MessageLookupByLibrary.simpleMessage("ファイルストレージの権限を付与してください"),
        "primaryColor": MessageLookupByLibrary.simpleMessage("主要な色"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("プライバシーポリシー"),
        "projectRepoAbout": MessageLookupByLibrary.simpleMessage("プロジェクトリポジトリ"),
        "pureBlack": MessageLookupByLibrary.simpleMessage("ピュアブラック"),
        "pureWhite": MessageLookupByLibrary.simpleMessage("ピュアホワイト"),
        "refresh": MessageLookupByLibrary.simpleMessage("更新"),
        "refreshHOTP": MessageLookupByLibrary.simpleMessage("コードをリフレッシュ"),
        "reload": MessageLookupByLibrary.simpleMessage("再読み込み"),
        "repoTray": MessageLookupByLibrary.simpleMessage("GitHub"),
        "resetCopyTimes": MessageLookupByLibrary.simpleMessage("コピー回数をリセット"),
        "resetCopyTimesConfirmMessage":
            MessageLookupByLibrary.simpleMessage("すべてのトークンのコピー回数をリセットしますか？"),
        "resetCopyTimesMessage": m42,
        "resetCopyTimesTip":
            MessageLookupByLibrary.simpleMessage("すべてのトークンのコピー回数をリセット"),
        "resetCopyTimesTitle":
            MessageLookupByLibrary.simpleMessage("コピー回数をリセット"),
        "resetSuccess": MessageLookupByLibrary.simpleMessage("リセット成功"),
        "rightnow": MessageLookupByLibrary.simpleMessage("今すぐ"),
        "s3AccessKey": MessageLookupByLibrary.simpleMessage("アクセスID"),
        "s3AccessKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("アクセスIDは空にできません"),
        "s3AccessKeyHint":
            MessageLookupByLibrary.simpleMessage("S3サービスのアクセスIDを入力してください"),
        "s3AccessKeyTip": MessageLookupByLibrary.simpleMessage("S3サービスのアクセスID"),
        "s3Bucket": MessageLookupByLibrary.simpleMessage("バケット"),
        "s3BucketCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("バケットは空にできません"),
        "s3BucketHint":
            MessageLookupByLibrary.simpleMessage("S3クラウドサービスバケットを入力"),
        "s3BucketTip": MessageLookupByLibrary.simpleMessage("S3クラウドサービスバケット"),
        "s3Endpoint": MessageLookupByLibrary.simpleMessage("エンドポイント"),
        "s3EndpointCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("エンドポイントは空にできません"),
        "s3EndpointHint":
            MessageLookupByLibrary.simpleMessage("S3クラウドサービスエンドポイントを入力"),
        "s3EndpointInvalid":
            MessageLookupByLibrary.simpleMessage("エンドポイントのアドレスが無効です"),
        "s3EndpointTip":
            MessageLookupByLibrary.simpleMessage("S3クラウドサービスエンドポイント"),
        "s3Region": MessageLookupByLibrary.simpleMessage("リージョン"),
        "s3RegionHint":
            MessageLookupByLibrary.simpleMessage("S3クラウドサービスリージョンを入力（オプション）"),
        "s3RegionTip": MessageLookupByLibrary.simpleMessage("S3クラウドサービスリージョン"),
        "s3SecretKey": MessageLookupByLibrary.simpleMessage("シークレットキー"),
        "s3SecretKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("シークレットキーは空にできません"),
        "s3SecretKeyHint":
            MessageLookupByLibrary.simpleMessage("S3サービスのシークレットキーを入力してください"),
        "s3SecretKeyTip":
            MessageLookupByLibrary.simpleMessage("S3サービスのシークレットキー"),
        "safeMode": MessageLookupByLibrary.simpleMessage("セーフモード"),
        "safeModeTip": MessageLookupByLibrary.simpleMessage(
            "Android、iOSデバイスのみサポート。ソフトウェアが最近のタスク一覧ページに入ると、ページ内容を非表示にし、アプリ内スクリーンショットを無効にします。"),
        "safeSetting": MessageLookupByLibrary.simpleMessage("セキュリティ"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("バックアップファイルの保存に失敗しました"),
        "saveBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("保存失敗"),
        "saveBackupFileSuccess": m43,
        "saveBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("保存成功"),
        "saveFailed": MessageLookupByLibrary.simpleMessage("保存失敗"),
        "saveSuccess": MessageLookupByLibrary.simpleMessage("保存成功"),
        "savingBackupFile":
            MessageLookupByLibrary.simpleMessage("バックアップファイルを保存中..."),
        "savingBackupFileShort": MessageLookupByLibrary.simpleMessage("保存中"),
        "scanControllerAlreadyInitialized":
            MessageLookupByLibrary.simpleMessage("スキャン機能内部エラー"),
        "scanControllerDisposed":
            MessageLookupByLibrary.simpleMessage("スキャン機能内部エラー"),
        "scanControllerUninitialized":
            MessageLookupByLibrary.simpleMessage("スキャン機能が準備できていません"),
        "scanFromClipboard":
            MessageLookupByLibrary.simpleMessage("クリップボードからスキャン"),
        "scanFromImageFile":
            MessageLookupByLibrary.simpleMessage("画像ファイルからスキャン"),
        "scanFromRegionCapture":
            MessageLookupByLibrary.simpleMessage("領域スクリーンショットからスキャン"),
        "scanFromScreenCapture":
            MessageLookupByLibrary.simpleMessage("スクリーンショットからスキャン"),
        "scanFromWindowCapture":
            MessageLookupByLibrary.simpleMessage("ウィンドウスクリーンショットからスキャン"),
        "scanGenericError": MessageLookupByLibrary.simpleMessage("一般的なエラー"),
        "scanPermissionDenied":
            MessageLookupByLibrary.simpleMessage("カメラ権限がありません。権限を付与してください"),
        "scanPlaceholder": MessageLookupByLibrary.simpleMessage("カメラ機能の準備中..."),
        "scanToken": MessageLookupByLibrary.simpleMessage("QRコードをスキャン"),
        "scanUnsupported":
            MessageLookupByLibrary.simpleMessage("デバイスがスキャンをサポートしていません"),
        "search": MessageLookupByLibrary.simpleMessage("検索"),
        "searchIconName": MessageLookupByLibrary.simpleMessage("アイコン名を検索"),
        "searchToken": MessageLookupByLibrary.simpleMessage("トークンを検索"),
        "secondAgo": m44,
        "secretCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("秘密鍵は空にできません"),
        "secretInvalid":
            MessageLookupByLibrary.simpleMessage("秘密鍵は英字または数字のみを含めることができます"),
        "secretNotBase32":
            MessageLookupByLibrary.simpleMessage("秘密鍵はBase32エンコードではありません"),
        "select": MessageLookupByLibrary.simpleMessage("選択"),
        "selectAll": MessageLookupByLibrary.simpleMessage("すべて選択"),
        "selectTheme": MessageLookupByLibrary.simpleMessage("テーマを選択"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("サービス利用規約"),
        "setAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("バックアップパスワードを設定"),
        "setAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "バックアップパスワードを設定し、バックアップファイルを暗号化します。パスワードを忘れないようにしてください。さもないと、バックアップを復元できません。"),
        "setCategoryForToken":
            MessageLookupByLibrary.simpleMessage("トークンのカテゴリを選択"),
        "setCategoryForTokenDetail": m45,
        "setExportPasswordHint":
            MessageLookupByLibrary.simpleMessage("パスワードを入力"),
        "setExportPasswordTip": MessageLookupByLibrary.simpleMessage(
            "バックアップファイルを安全に暗号化するためのパスワードを入力してください。パスワードを忘れるとバックアップを復元できなくなりますのでご注意ください"),
        "setExportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("エクスポートパスワードの設定"),
        "setGestureLock": MessageLookupByLibrary.simpleMessage("ジェスチャーロックを設定"),
        "setGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックが成功裏に設定されました"),
        "setIconForToken": MessageLookupByLibrary.simpleMessage("トークンのアイコンを選択"),
        "setIconForTokenDetail": m46,
        "setSuccess": MessageLookupByLibrary.simpleMessage("設定成功"),
        "setTokenForCategory": m47,
        "setting": MessageLookupByLibrary.simpleMessage("設定"),
        "share": MessageLookupByLibrary.simpleMessage("共有"),
        "shareApp": MessageLookupByLibrary.simpleMessage("アプリを共有する"),
        "shareAppText": m48,
        "shareFailed": MessageLookupByLibrary.simpleMessage("共有失敗"),
        "shareSuccess": MessageLookupByLibrary.simpleMessage("共有成功"),
        "shareToOtherApps": MessageLookupByLibrary.simpleMessage("他のアプリに共有"),
        "shortcut": MessageLookupByLibrary.simpleMessage("ショートカット"),
        "shortcutHelp": MessageLookupByLibrary.simpleMessage("ショートカットヘルプ"),
        "showAdvancedInfo": MessageLookupByLibrary.simpleMessage("詳細オプションを表示"),
        "showBackupLogButton":
            MessageLookupByLibrary.simpleMessage("バックアップログボタンを表示"),
        "showCloudBackupButton":
            MessageLookupByLibrary.simpleMessage("クラウドバックアップボタンを表示"),
        "showEye": MessageLookupByLibrary.simpleMessage("ビューアイコンを表示"),
        "showEyeTip": MessageLookupByLibrary.simpleMessage(
            "表示アイコンが表示されている場合は、表示アイコンをクリックすることによってのみコードを表示できます。表示されていない場合は、トークンをクリックしてコードを表示します"),
        "showLayoutButton": MessageLookupByLibrary.simpleMessage("レイアウトボタンを表示"),
        "showSortButton": MessageLookupByLibrary.simpleMessage("ソートボタンを表示"),
        "showTray": MessageLookupByLibrary.simpleMessage("システムトレイを表示"),
        "sideBarSettings": MessageLookupByLibrary.simpleMessage("サイドバー"),
        "simpleLayoutType": MessageLookupByLibrary.simpleMessage("シンプル"),
        "smileySans": MessageLookupByLibrary.simpleMessage("得意黒"),
        "spotlightLayoutType": MessageLookupByLibrary.simpleMessage("スポットライト"),
        "telegramGroup": MessageLookupByLibrary.simpleMessage("Telegramチャンネル"),
        "themeMode": MessageLookupByLibrary.simpleMessage("テーマモード"),
        "themeSetting": MessageLookupByLibrary.simpleMessage("テーマ設定"),
        "tileLayoutType": MessageLookupByLibrary.simpleMessage("タイル"),
        "tokenAccount": MessageLookupByLibrary.simpleMessage("アカウント"),
        "tokenAccountHint":
            MessageLookupByLibrary.simpleMessage("アカウント名またはメールアドレス"),
        "tokenAlgorithm": MessageLookupByLibrary.simpleMessage("アルゴリズム"),
        "tokenCardSettings": MessageLookupByLibrary.simpleMessage("トークンの外観"),
        "tokenCopyOperationSettings":
            MessageLookupByLibrary.simpleMessage("トークンコピー操作"),
        "tokenCounter": MessageLookupByLibrary.simpleMessage("カウンタ"),
        "tokenCounterHint":
            MessageLookupByLibrary.simpleMessage("HOTPタイプのトークンのカウンタ"),
        "tokenDigits": MessageLookupByLibrary.simpleMessage("桁数"),
        "tokenIssuer": MessageLookupByLibrary.simpleMessage("アプリケーション"),
        "tokenIssuerHint": MessageLookupByLibrary.simpleMessage("アプリケーション名"),
        "tokenOperationSettings":
            MessageLookupByLibrary.simpleMessage("トークン操作"),
        "tokenPeriod": MessageLookupByLibrary.simpleMessage("間隔"),
        "tokenPeriodHint":
            MessageLookupByLibrary.simpleMessage("パスワードのリフレッシュ間隔、デフォルトは30秒"),
        "tokenPin": MessageLookupByLibrary.simpleMessage("PIN"),
        "tokenPinHint": MessageLookupByLibrary.simpleMessage("追加のPINコード"),
        "tokenSecret": MessageLookupByLibrary.simpleMessage("キー"),
        "tokenSecretHint":
            MessageLookupByLibrary.simpleMessage("Base32エンコードされたキー"),
        "tokenType": MessageLookupByLibrary.simpleMessage("タイプ"),
        "tokenUnKnownError": MessageLookupByLibrary.simpleMessage("未知のエラー"),
        "triggerAutoBackupByCategoriesInserted":
            MessageLookupByLibrary.simpleMessage("カテゴリの追加"),
        "triggerAutoBackupByCategoriesUpdated":
            MessageLookupByLibrary.simpleMessage("カテゴリの変更"),
        "triggerAutoBackupByCategoriesUpdatedForToken":
            MessageLookupByLibrary.simpleMessage("トークンカテゴリの変更"),
        "triggerAutoBackupByCategoryDeleted":
            MessageLookupByLibrary.simpleMessage("カテゴリの削除"),
        "triggerAutoBackupByCategoryInserted":
            MessageLookupByLibrary.simpleMessage("カテゴリの追加"),
        "triggerAutoBackupByCategoryUpdated":
            MessageLookupByLibrary.simpleMessage("カテゴリの変更"),
        "triggerAutoBackupByCloudServiceConfigDeleted":
            MessageLookupByLibrary.simpleMessage("クラウドサービスの削除"),
        "triggerAutoBackupByCloudServiceConfigInserted":
            MessageLookupByLibrary.simpleMessage("クラウドサービスの追加"),
        "triggerAutoBackupByCloudServiceConfigUpdated":
            MessageLookupByLibrary.simpleMessage("クラウドサービスの変更"),
        "triggerAutoBackupByConfigInited":
            MessageLookupByLibrary.simpleMessage("設定の初期化"),
        "triggerAutoBackupByConfigUpdated":
            MessageLookupByLibrary.simpleMessage("設定の変更"),
        "triggerAutoBackupByManual":
            MessageLookupByLibrary.simpleMessage("手動バックアップ"),
        "triggerAutoBackupByOther":
            MessageLookupByLibrary.simpleMessage("その他の操作"),
        "triggerAutoBackupByTokenDeleted":
            MessageLookupByLibrary.simpleMessage("トークンの削除"),
        "triggerAutoBackupByTokenInserted":
            MessageLookupByLibrary.simpleMessage("トークンの追加"),
        "triggerAutoBackupByTokenUpdated":
            MessageLookupByLibrary.simpleMessage("トークンの変更"),
        "triggerAutoBackupByTokensInserted":
            MessageLookupByLibrary.simpleMessage("トークンの追加"),
        "triggerAutoBackupByTokensUpdated":
            MessageLookupByLibrary.simpleMessage("トークンの変更"),
        "unPinToken": MessageLookupByLibrary.simpleMessage("トークンのピン留めを解除"),
        "unPinTokenShort": MessageLookupByLibrary.simpleMessage("ピン留め解除"),
        "updateLater": MessageLookupByLibrary.simpleMessage("後で更新"),
        "uploadBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("バックアップファイルのアップロードに失敗しました"),
        "uploadBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("アップロード失敗"),
        "uploadBackupFileSuccess": m49,
        "uploadBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("アップロード成功"),
        "uploadingBackupFileShort":
            MessageLookupByLibrary.simpleMessage("アップロード中"),
        "uploadingBackupFileTo": m50,
        "useBackupPasswordToExportImport":
            MessageLookupByLibrary.simpleMessage("バックアップパスワードでインポートまたはエクスポート"),
        "useBackupPasswordToExportImportTip": MessageLookupByLibrary.simpleMessage(
            "バックアップパスワードを使用して暗号化されたファイルをインポートまたはエクスポートします。インポート時にパスワードが間違っていると、正しいパスワードの入力を促されます。"),
        "useDesktopLayoutWhenLandscape":
            MessageLookupByLibrary.simpleMessage("横向き時にデスクトップレイアウトを使用"),
        "verifyGestureLock":
            MessageLookupByLibrary.simpleMessage("ジェスチャーロックを確認"),
        "viewLocalBackup":
            MessageLookupByLibrary.simpleMessage("ローカルバックアップを表示"),
        "viewTokenQrCode": MessageLookupByLibrary.simpleMessage("QRコードを表示"),
        "viewTokenQrCodeShort": MessageLookupByLibrary.simpleMessage("QRコード"),
        "webDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "webDavPassword": MessageLookupByLibrary.simpleMessage("認証コード"),
        "webDavPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("パスワードは空にできません"),
        "webDavPasswordHint": MessageLookupByLibrary.simpleMessage(
            "WebDav認証コードまたはログインパスワードを入力してください"),
        "webDavPasswordTip":
            MessageLookupByLibrary.simpleMessage("認証コードまたはログインパスワード"),
        "webDavServer": MessageLookupByLibrary.simpleMessage("サーバー"),
        "webDavServerCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("サーバーアドレスは空にできません"),
        "webDavServerHint":
            MessageLookupByLibrary.simpleMessage("WebDavサーバーのアドレスを入力してください"),
        "webDavServerInvalid":
            MessageLookupByLibrary.simpleMessage("サーバーアドレスが不正です"),
        "webDavServerTip": MessageLookupByLibrary.simpleMessage(
            "WebDavサーバーのアドレス、例： https://example.com/remote.php/dav/files/username/"),
        "webDavSetting": MessageLookupByLibrary.simpleMessage("WebDav設定"),
        "webDavTip": MessageLookupByLibrary.simpleMessage(
            "WebDavはHTTPプロトコルに基づくファイルストレージサービスで、自己ホストまたはサードパーティサービスをサポートします"),
        "webDavUsername": MessageLookupByLibrary.simpleMessage("ユーザー名"),
        "webDavUsernameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("ユーザー名は空にできません"),
        "webDavUsernameHint":
            MessageLookupByLibrary.simpleMessage("WebDavサーバーのユーザー名を入力してください"),
        "webDavUsernameTip":
            MessageLookupByLibrary.simpleMessage("WebDavサーバーのユーザー名")
      };
}
