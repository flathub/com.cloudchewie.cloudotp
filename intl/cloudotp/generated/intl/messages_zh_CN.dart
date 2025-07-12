// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
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
  String get localeName => 'zh_CN';

  static String m0(progress) => "已下载${progress}%";

  static String m1(version) => "当前版本为${version}，已经是最新版本";

  static String m2(title) => "已置顶令牌${title}";

  static String m3(title) => "已取消置顶令牌${title}";

  static String m4(reason) => "未知原因：${reason}";

  static String m5(appName) => "进行指纹验证以使用${appName}";

  static String m6(appName) => "验证PIN以使用${appName}";

  static String m7(process) => "截图失败，未找到截图进程${process}，请安装后重试";

  static String m8(log) => "更新日志如下：${log}";

  static String m9(count) => "备份列表(共${count}个备份)";

  static String m10(service) => "推送至${service}...";

  static String m11(service) => "当前平台不支持${service}";

  static String m12(current_backup_count) => "当前本地备份数目为${current_backup_count}";

  static String m13(times) => "当前复制次数：${times}";

  static String m14(counter) => "当前计数：${counter}";

  static String m15(day) => "${day}天前";

  static String m16(category) => "确认删除分类「${category}」？删除分类后，分类内的令牌不会被删除";

  static String m17(category) => "分类「${category}」删除成功";

  static String m18(fontFamily) => "删除字体${fontFamily}";

  static String m19(fontFamily) => "是否删除字体${fontFamily}？删除后该字体文件无法找回";

  static String m20(issuer) => "是否删除令牌「${issuer}」？";

  static String m21(issuer) => "已删除令牌「${issuer}」";

  static String m22(issuer) => "删除令牌「${issuer}」";

  static String m23(appName) => "将令牌信息及其分类和图标导出到加密的二进制文件中，仅适用于${appName}";

  static String m24(count) => "已跳过${count}个不兼容Google Authenticator的令牌";

  static String m25(version) => "发现新版本${version}";

  static String m26(service) => "已启用：${service}";

  static String m27(hour) => "${hour}小时前";

  static String m28(parseSuccess, importSuccess) =>
      "共包含${parseSuccess}个分类，导入成功${importSuccess}个分类";

  static String m29(appName) => "导入加密的二进制文件，仅适用${appName}";

  static String m30(appName) => "导入旧版（v1.x）${appName}的加密二进制文件";

  static String m31(parseSuccess, importSuccess) =>
      "解析成功${parseSuccess}个令牌，导入成功${importSuccess}个令牌";

  static String m32(filepath) => "安装包${filepath}不存在";

  static String m33(license) => "根据${license}许可证开源";

  static String m34(type) => "错误类型：${type}";

  static String m35(threhold) => "备份数目阈值最大为${threhold}";

  static String m36(current_backup_count) =>
      "当前本地备份数目为${current_backup_count}，小于您设定的备份数目阈值，如果确认修改将会立即删除最旧的备份";

  static String m37(minute) => "${minute}分钟前";

  static String m38(version) => "新版本：${version}";

  static String m39(key) => "暂无包含搜索词\"${key}\"的令牌";

  static String m40(uri) => "不支持的URI：${uri}";

  static String m41(type) => "准备开始备份，将备份至${type}";

  static String m42(issuer) => "是否重置令牌「${issuer}」的复制次数？";

  static String m43(path) => "备份文件已保存至${path}";

  static String m44(second) => "${second}秒前";

  static String m45(issuer) => "选择令牌「${issuer}」的分类";

  static String m46(issuer) => "选择令牌「${issuer}」的图标";

  static String m47(category) => "选择分类为「${category}」的令牌";

  static String m48(officialWebsite) =>
      "CloudOTP - 简洁的双因素身份验证器\\n${officialWebsite}";

  static String m49(service) => "备份文件已上传至${service}";

  static String m50(service) => "上传备份文件至${service}中...";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("关于"),
        "addCategory": MessageLookupByLibrary.simpleMessage("新建分类"),
        "addToken": MessageLookupByLibrary.simpleMessage("添加令牌"),
        "addTokenByManual": MessageLookupByLibrary.simpleMessage("手动输入密钥"),
        "after10MinutesLock":
            MessageLookupByLibrary.simpleMessage("处于后台10分钟后锁定"),
        "after1MinuteLock": MessageLookupByLibrary.simpleMessage("处于后台1分钟后锁定"),
        "after30SecondsLock":
            MessageLookupByLibrary.simpleMessage("处于后台30秒后锁定"),
        "after3MinutesLock": MessageLookupByLibrary.simpleMessage("处于后台3分钟后锁定"),
        "after5MinutesLock": MessageLookupByLibrary.simpleMessage("处于后台5分钟后锁定"),
        "allTokens": MessageLookupByLibrary.simpleMessage("全部"),
        "alphabeticalASCOrder":
            MessageLookupByLibrary.simpleMessage("应用首字母a-z"),
        "alphabeticalDESCOrder":
            MessageLookupByLibrary.simpleMessage("应用首字母z-a"),
        "alreadyCopiedNextCode":
            MessageLookupByLibrary.simpleMessage("已复制下一个令牌到剪贴板"),
        "alreadyDownload": MessageLookupByLibrary.simpleMessage("已下载"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion": MessageLookupByLibrary.simpleMessage("已经是最新版本"),
        "alreadyLatestVersionTip": m1,
        "alreadyPinnedToken": m2,
        "alreadyUnPinnedToken": m3,
        "analyzing": MessageLookupByLibrary.simpleMessage("解析中..."),
        "appAbout": MessageLookupByLibrary.simpleMessage("APP"),
        "appName": MessageLookupByLibrary.simpleMessage("CloudOTP"),
        "appearanceSetting": MessageLookupByLibrary.simpleMessage("外观"),
        "atLeast4Points":
            MessageLookupByLibrary.simpleMessage("连接数不能小于4个，请重新设置"),
        "autoBackup": MessageLookupByLibrary.simpleMessage("启用自动备份"),
        "autoBackupComplete": MessageLookupByLibrary.simpleMessage("自动备份完成"),
        "autoBackupCompleteShort": MessageLookupByLibrary.simpleMessage("备份完成"),
        "autoBackupFailed": MessageLookupByLibrary.simpleMessage("自动备份失败"),
        "autoBackupFailedShort": MessageLookupByLibrary.simpleMessage("备份失败"),
        "autoBackupPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密码不能为空"),
        "autoBackupPath": MessageLookupByLibrary.simpleMessage("本地备份位置"),
        "autoBackupSettings": MessageLookupByLibrary.simpleMessage("自动备份"),
        "autoBackupTip": MessageLookupByLibrary.simpleMessage(
            "当令牌或分类发生更改时自动备份至指定位置；设置备份密码后生效"),
        "autoCheckUpdates": MessageLookupByLibrary.simpleMessage("自动检查更新"),
        "autoCopyNextCode": MessageLookupByLibrary.simpleMessage("自动复制下一个代码"),
        "autoCopyNextCodeTip": MessageLookupByLibrary.simpleMessage(
            "当前代码即将过期时，点击自动复制下一个代码；仅当点击复制开启时有效"),
        "autoDisplayNextCode":
            MessageLookupByLibrary.simpleMessage("自动显示下一个代码"),
        "autoDisplayNextCodeTip":
            MessageLookupByLibrary.simpleMessage("当前代码即将过期时自动显示下一个代码"),
        "autoFocusSearchBar":
            MessageLookupByLibrary.simpleMessage("应用启动后自动聚焦搜索"),
        "autoFocusSearchBarTip":
            MessageLookupByLibrary.simpleMessage("应用启动后，自动聚焦搜索栏，并弹出软键盘"),
        "autoHideCode": MessageLookupByLibrary.simpleMessage("自动隐藏代码"),
        "autoHideCodeTip":
            MessageLookupByLibrary.simpleMessage("当前代码过期后，自动隐藏代码；点击后可以再次显示代码"),
        "autoLock": MessageLookupByLibrary.simpleMessage("处于后台自动锁定"),
        "autoLockDelay": MessageLookupByLibrary.simpleMessage("自动锁定时机"),
        "autoLockSettings": MessageLookupByLibrary.simpleMessage("自动锁定"),
        "autoLockTip": MessageLookupByLibrary.simpleMessage(
            "当启用手势密码或自定义数据库密码后，支持自动锁定功能；在Windows、Linux、MacOS设备中，窗口最小化或最小化至托盘时即表示处于后台"),
        "autoMatchTokenIcon": MessageLookupByLibrary.simpleMessage("自动匹配图标"),
        "autoMemoryWindowPositionAndSize":
            MessageLookupByLibrary.simpleMessage("记忆窗口位置和大小"),
        "autoMemoryWindowPositionAndSizeTip":
            MessageLookupByLibrary.simpleMessage(
                "关闭后，每次打开CloudOTP都会居中显示且具有默认窗口大小"),
        "autoMinimizeAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("点击复制后自动最小化"),
        "autoMinimizeAfterClickToCopyOption":
            MessageLookupByLibrary.simpleMessage("最小化选项"),
        "autoMinimizeAfterClickToCopyTip":
            MessageLookupByLibrary.simpleMessage("点击复制一次性代码到剪贴板后，自动最小化APP"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backupFailed": MessageLookupByLibrary.simpleMessage("备份失败"),
        "backupLogs": MessageLookupByLibrary.simpleMessage("备份日志"),
        "backupPasswordSettings": MessageLookupByLibrary.simpleMessage("备份密码"),
        "backupSetting": MessageLookupByLibrary.simpleMessage("备份"),
        "backupSuccess": MessageLookupByLibrary.simpleMessage("备份成功"),
        "backupToCloud": MessageLookupByLibrary.simpleMessage("云服务"),
        "backupToLocal": MessageLookupByLibrary.simpleMessage("本地"),
        "backupToLocalAndCloud": MessageLookupByLibrary.simpleMessage("本地和云服务"),
        "backupVersionUnsupport":
            MessageLookupByLibrary.simpleMessage("备份版本不支持"),
        "backuping": MessageLookupByLibrary.simpleMessage("备份中..."),
        "biometric": MessageLookupByLibrary.simpleMessage("生物识别"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("取消"),
        "biometricChanged":
            MessageLookupByLibrary.simpleMessage("设备生物识别信息已更改，请重新验证后启用"),
        "biometricDecryptDatabase":
            MessageLookupByLibrary.simpleMessage("使用生物识别解密数据库"),
        "biometricDecryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "使用生物识别技术加密存储您的数据库密码，当启动应用时使用生物识别解密数据库；当设备的生物识别信息更改（如添加指纹）后，需要重新验证生物识别后才能使用"),
        "biometricDeviceCredentialsRequiredTitle":
            MessageLookupByLibrary.simpleMessage("请先录入指纹!"),
        "biometricError": MessageLookupByLibrary.simpleMessage("验证失败"),
        "biometricErrorHwUnavailable":
            MessageLookupByLibrary.simpleMessage("当前设备的生物识别硬件不可用"),
        "biometricErrorNoBiometricEnrolled":
            MessageLookupByLibrary.simpleMessage("当前设备未录入生物识别"),
        "biometricErrorNoHardware":
            MessageLookupByLibrary.simpleMessage("当前设备不支持生物识别"),
        "biometricErrorPasscodeNotSet":
            MessageLookupByLibrary.simpleMessage("当前设备未设置锁屏密码"),
        "biometricErrorUnkown": MessageLookupByLibrary.simpleMessage("未知错误"),
        "biometricErrorUnsupported":
            MessageLookupByLibrary.simpleMessage("当前平台不支持生物识别"),
        "biometricGoToSettingsButton":
            MessageLookupByLibrary.simpleMessage("去设置"),
        "biometricGoToSettingsDescription":
            MessageLookupByLibrary.simpleMessage("请设置指纹"),
        "biometricHint": MessageLookupByLibrary.simpleMessage(""),
        "biometricLockout":
            MessageLookupByLibrary.simpleMessage("生物识别功能已被锁定，请稍后再试"),
        "biometricLockoutPermanent":
            MessageLookupByLibrary.simpleMessage("生物识别功能已被永久锁定，请使用其他方式解锁"),
        "biometricNotAvailable":
            MessageLookupByLibrary.simpleMessage("您的设备不支持生物识别"),
        "biometricNotEnrolled":
            MessageLookupByLibrary.simpleMessage("您的设备未录入生物识别"),
        "biometricNotRecognized":
            MessageLookupByLibrary.simpleMessage("指纹识别失败"),
        "biometricOtherReason": m4,
        "biometricReason": m5,
        "biometricReasonWindows": m6,
        "biometricSignInTitle": MessageLookupByLibrary.simpleMessage("指纹验证"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("指纹识别成功"),
        "biometricTimeout": MessageLookupByLibrary.simpleMessage("操作超时"),
        "biometricToDecryptDatabase":
            MessageLookupByLibrary.simpleMessage("进行指纹验证以解密数据库"),
        "biometricToSaveDatabasePassword":
            MessageLookupByLibrary.simpleMessage("进行指纹验证以保存数据库密码"),
        "biometricUnknown":
            MessageLookupByLibrary.simpleMessage("验证失败，可能是尝试次数过多"),
        "biometricUnlock": MessageLookupByLibrary.simpleMessage("使用生物识别解锁"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "仅通过生物识别进行身份验证；仅支持Android、IOS、Windows设备；Windows设备上仅支持PIN码验证"),
        "biometricUserCanceled": MessageLookupByLibrary.simpleMessage("用户取消操作"),
        "biometricVerifyPin": MessageLookupByLibrary.simpleMessage("验证PIN"),
        "biometricVerifySuccess": MessageLookupByLibrary.simpleMessage("验证成功"),
        "blueIron": MessageLookupByLibrary.simpleMessage("蓝铁"),
        "bugReport": MessageLookupByLibrary.simpleMessage("报告BUG"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("取消分享"),
        "cannotDecryptWithoutPassword":
            MessageLookupByLibrary.simpleMessage("未输入备份密码，无法导入备份"),
        "cannotEncryptWithoutPassword":
            MessageLookupByLibrary.simpleMessage("未输入密码，无法导出备份"),
        "cannotImportFromBitwardenAccountRestricted":
            MessageLookupByLibrary.simpleMessage("不支持导入Bitwarden的账户受限类型加密文件"),
        "cannotImportFromBitwardenDataLoss":
            MessageLookupByLibrary.simpleMessage("数据丢失"),
        "cannotImportFromBitwardenParameterLoss":
            MessageLookupByLibrary.simpleMessage("加密参数丢失"),
        "cannotImportFromBitwardenSaltLoss":
            MessageLookupByLibrary.simpleMessage("加密盐值丢失"),
        "captureFailed": MessageLookupByLibrary.simpleMessage("截图失败"),
        "captureFailedNoProcess": m7,
        "category": MessageLookupByLibrary.simpleMessage("分类"),
        "categoryNameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("分类名称不能为空"),
        "categoryNameDuplicate":
            MessageLookupByLibrary.simpleMessage("分类名称与已有分类重复"),
        "changeDayNightMode": MessageLookupByLibrary.simpleMessage("切换深浅色模式"),
        "changeGestureLock": MessageLookupByLibrary.simpleMessage("更改手势密码"),
        "changeLayoutType": MessageLookupByLibrary.simpleMessage("切换布局"),
        "changelog": MessageLookupByLibrary.simpleMessage("更新日志"),
        "changelogAsFollow": m8,
        "checkUpdates": MessageLookupByLibrary.simpleMessage("检查更新"),
        "checkUpdatesFailed": MessageLookupByLibrary.simpleMessage("检查更新失败"),
        "checkUpdatesFailedTip":
            MessageLookupByLibrary.simpleMessage("检查更新失败，请重试"),
        "checkingUpdates": MessageLookupByLibrary.simpleMessage("检查更新中..."),
        "chooseAutoLockDelay": MessageLookupByLibrary.simpleMessage("选择自动锁定时机"),
        "chooseAutoMinimizeAfterClickToCopyOption":
            MessageLookupByLibrary.simpleMessage("选择最小化选项"),
        "chooseCloseWindowOption":
            MessageLookupByLibrary.simpleMessage("选择关闭主界面时"),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("选择字体"),
        "chooseLanguage": MessageLookupByLibrary.simpleMessage("选择语言"),
        "chooseThemeMode": MessageLookupByLibrary.simpleMessage("选择主题模式"),
        "clearCache": MessageLookupByLibrary.simpleMessage("清空缓存"),
        "clearCacheSuccess": MessageLookupByLibrary.simpleMessage("清空缓存成功"),
        "clearEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("清除数据库密码"),
        "clearEncryptDatabasePasswordFailed":
            MessageLookupByLibrary.simpleMessage("清除数据库密码失败"),
        "clearEncryptDatabasePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("清除数据库密码成功"),
        "clearEncryptDatabasePasswordTip":
            MessageLookupByLibrary.simpleMessage("清除数据库密码后，将使用随机生成的默认数据库密码"),
        "clearLog": MessageLookupByLibrary.simpleMessage("清空日志"),
        "clearLogFailed": MessageLookupByLibrary.simpleMessage("清空日志失败"),
        "clearLogHint": MessageLookupByLibrary.simpleMessage(
            "是否清空日志？当您在使用软件的过程中遇到问题时，我们建议您导出日志后再清空日志"),
        "clearLogSuccess": MessageLookupByLibrary.simpleMessage("清空日志成功"),
        "clearLogTitle": MessageLookupByLibrary.simpleMessage("确认清空日志"),
        "clearingCache": MessageLookupByLibrary.simpleMessage("清空缓存中..."),
        "clearingLog": MessageLookupByLibrary.simpleMessage("清空日志中..."),
        "clickToCopy": MessageLookupByLibrary.simpleMessage("点击复制"),
        "clickToCopyTip":
            MessageLookupByLibrary.simpleMessage("点击时复制一次性代码到剪贴板"),
        "clipBoardDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("剪贴板不包含令牌"),
        "clipboardEmpty": MessageLookupByLibrary.simpleMessage("剪贴板内容为空"),
        "clipboardNoImage": MessageLookupByLibrary.simpleMessage("剪贴板中无图片"),
        "closeWindowOption": MessageLookupByLibrary.simpleMessage("关闭主界面时"),
        "cloudAuthSuccess": MessageLookupByLibrary.simpleMessage("授权成功"),
        "cloudBackupFiles": m9,
        "cloudBackupServiceSetting":
            MessageLookupByLibrary.simpleMessage("云备份服务设置"),
        "cloudBackupServiceSettingTip":
            MessageLookupByLibrary.simpleMessage("设置云备份服务"),
        "cloudBackupSettings": MessageLookupByLibrary.simpleMessage("云备份"),
        "cloudConnecting": MessageLookupByLibrary.simpleMessage("连接中..."),
        "cloudConnectionError": MessageLookupByLibrary.simpleMessage("服务器连接失败"),
        "cloudDisplayName": MessageLookupByLibrary.simpleMessage("昵称"),
        "cloudEmail": MessageLookupByLibrary.simpleMessage("邮箱"),
        "cloudLoggingOut": MessageLookupByLibrary.simpleMessage("退出中..."),
        "cloudLogout": MessageLookupByLibrary.simpleMessage("退出帐户"),
        "cloudLogoutMessage": MessageLookupByLibrary.simpleMessage(
            "是否退出当前帐户？退出后将无法进行备份和恢复操作，但不会删除云端的备份文件"),
        "cloudLogoutSuccess": MessageLookupByLibrary.simpleMessage("退出成功"),
        "cloudLogoutTitle": MessageLookupByLibrary.simpleMessage("是否退出帐户"),
        "cloudNoBackupFile": MessageLookupByLibrary.simpleMessage("未发现备份文件"),
        "cloudOauthExpired": MessageLookupByLibrary.simpleMessage("授权过期"),
        "cloudOauthFailed": MessageLookupByLibrary.simpleMessage("授权失败"),
        "cloudPullBackup": MessageLookupByLibrary.simpleMessage("拉取备份"),
        "cloudPullFailed": MessageLookupByLibrary.simpleMessage("拉取失败"),
        "cloudPulling": MessageLookupByLibrary.simpleMessage("拉取中..."),
        "cloudPushBackup": MessageLookupByLibrary.simpleMessage("备份到云端"),
        "cloudPushFailed": MessageLookupByLibrary.simpleMessage("推送失败"),
        "cloudPushing": MessageLookupByLibrary.simpleMessage("推送中..."),
        "cloudPushingTo": m10,
        "cloudSignin": MessageLookupByLibrary.simpleMessage("登录"),
        "cloudSize": MessageLookupByLibrary.simpleMessage("容量"),
        "cloudType": MessageLookupByLibrary.simpleMessage("云服务"),
        "cloudTypeDropbox": MessageLookupByLibrary.simpleMessage("Dropbox"),
        "cloudTypeDropboxAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登录到Dropbox"),
        "cloudTypeGoogleDrive":
            MessageLookupByLibrary.simpleMessage("Google Drive"),
        "cloudTypeGoogleDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登录到GoogleDrive"),
        "cloudTypeHuaweiCloud": MessageLookupByLibrary.simpleMessage("华为云"),
        "cloudTypeHuaweiCloudAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登录到华为云"),
        "cloudTypeNotSupport": m11,
        "cloudTypeOneDrive":
            MessageLookupByLibrary.simpleMessage("OneDrive 个人版"),
        "cloudTypeOneDriveAuthenticateWindowName":
            MessageLookupByLibrary.simpleMessage("登录到OneDrive"),
        "cloudTypeOneDriveTip":
            MessageLookupByLibrary.simpleMessage("仅支持OneDrive个人版，不支持教育版和家庭版"),
        "cloudTypeS3Cloud": MessageLookupByLibrary.simpleMessage("S3Cloud"),
        "cloudTypeWebDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "cloudUnauthorized": MessageLookupByLibrary.simpleMessage("用户名或密码错误"),
        "cloudUnknownError": MessageLookupByLibrary.simpleMessage("未知错误"),
        "compactLayoutType": MessageLookupByLibrary.simpleMessage("紧凑"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "contact": MessageLookupByLibrary.simpleMessage("联系我们"),
        "contactAbout": MessageLookupByLibrary.simpleMessage("联系我们"),
        "copy": MessageLookupByLibrary.simpleMessage("复制"),
        "copyLink": MessageLookupByLibrary.simpleMessage("复制链接"),
        "copyNextTokenCode": MessageLookupByLibrary.simpleMessage("复制下一个代码"),
        "copySuccess": MessageLookupByLibrary.simpleMessage("已复制到剪贴板"),
        "copyTimes": MessageLookupByLibrary.simpleMessage("复制次数"),
        "copyTimesASCOrder": MessageLookupByLibrary.simpleMessage("复制次数升序"),
        "copyTimesDESCOrder": MessageLookupByLibrary.simpleMessage("复制次数降序"),
        "copyTokenCode": MessageLookupByLibrary.simpleMessage("复制代码"),
        "copyTokenUri": MessageLookupByLibrary.simpleMessage("复制URI"),
        "copyUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "你正在复制令牌的URI，你的令牌密钥将以明文形式暴露在文本中。除非你能确保该文本不会泄露，否则我们建议你导出为加密文件。"),
        "copyUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("明文警告"),
        "counterCannotBeEmpty": MessageLookupByLibrary.simpleMessage("计数器不能为空"),
        "counterTooLong": MessageLookupByLibrary.simpleMessage("计数器过大"),
        "createTimeASCOrder": MessageLookupByLibrary.simpleMessage("创建时间升序"),
        "createTimeDESCOrder": MessageLookupByLibrary.simpleMessage("创建时间降序"),
        "currentBackupCountTip": m12,
        "currentCopyTimes": m13,
        "currentCounter": m14,
        "currentDatabaseUnencrypted":
            MessageLookupByLibrary.simpleMessage("当前数据库未加密"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("当前版本"),
        "custom": MessageLookupByLibrary.simpleMessage("自定义"),
        "customEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("当前为自定义数据库密码"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("自定义字体"),
        "cut": MessageLookupByLibrary.simpleMessage("剪切"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("深色模式"),
        "databaseEncryptionSettings":
            MessageLookupByLibrary.simpleMessage("数据库加密"),
        "dayAgo": m15,
        "decryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("解锁数据库"),
        "decryptingDatabasePassword":
            MessageLookupByLibrary.simpleMessage("解密数据库中..."),
        "defaultEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("当前为默认数据库密码"),
        "defaultFontFamily": MessageLookupByLibrary.simpleMessage("内置字体"),
        "defaultHideCode": MessageLookupByLibrary.simpleMessage("默认隐藏代码"),
        "defaultHideCodeTip":
            MessageLookupByLibrary.simpleMessage("打开应用或更改令牌时，默认隐藏代码"),
        "defaultOrder": MessageLookupByLibrary.simpleMessage("默认排序"),
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "deleteCategory": MessageLookupByLibrary.simpleMessage("删除分类"),
        "deleteCategoryHint": m16,
        "deleteCategorySuccess": m17,
        "deleteFailed": MessageLookupByLibrary.simpleMessage("删除失败"),
        "deleteFont": m18,
        "deleteFontMessage": m19,
        "deleteSuccess": MessageLookupByLibrary.simpleMessage("删除成功"),
        "deleteToken": MessageLookupByLibrary.simpleMessage("删除令牌"),
        "deleteTokenMessage": m20,
        "deleteTokenShort": MessageLookupByLibrary.simpleMessage("删除"),
        "deleteTokenSuccess": m21,
        "deleteTokenTitle": m22,
        "deleting": MessageLookupByLibrary.simpleMessage("删除中..."),
        "desktopSetting": MessageLookupByLibrary.simpleMessage("桌面端设置"),
        "disableGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("手势密码关闭成功"),
        "displayAppTray": MessageLookupByLibrary.simpleMessage("显示主窗口"),
        "doesImmediateUpdate": MessageLookupByLibrary.simpleMessage("是否立即更新？"),
        "downloadComplete": MessageLookupByLibrary.simpleMessage("下载完成"),
        "downloadFailed": MessageLookupByLibrary.simpleMessage("下载失败"),
        "downloadFailedAndRetry":
            MessageLookupByLibrary.simpleMessage("下载失败，请重试"),
        "downloadFailedAndRetryTip":
            MessageLookupByLibrary.simpleMessage("新版本安装包下载失败，请重试"),
        "downloadSuccess": MessageLookupByLibrary.simpleMessage("下载成功"),
        "downloadSuccessClickToInstall":
            MessageLookupByLibrary.simpleMessage("新版本安装包已经下载完成，点击立即安装"),
        "downloading": MessageLookupByLibrary.simpleMessage("下载中..."),
        "downloadingNewVersionPackage":
            MessageLookupByLibrary.simpleMessage("正在下载新版本安装包..."),
        "dragToReorder": MessageLookupByLibrary.simpleMessage("拖动立即重新排序"),
        "dragToReorderTip":
            MessageLookupByLibrary.simpleMessage("开启后，拖动则立即排序；否则长按拖动后进行排序"),
        "drawGestureLockAgain":
            MessageLookupByLibrary.simpleMessage("请再次绘制手势密码"),
        "drawNewGestureLock": MessageLookupByLibrary.simpleMessage("绘制新手势密码"),
        "drawOldGestureLock": MessageLookupByLibrary.simpleMessage("请绘制旧手势密码"),
        "editAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("修改备份密码"),
        "editAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "修改备份密码，用于加密备份文件；请牢记密码，否则将无法恢复备份"),
        "editCategoryName": MessageLookupByLibrary.simpleMessage("编辑分类名称"),
        "editCategoryTokens": MessageLookupByLibrary.simpleMessage("更改令牌列表"),
        "editEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("修改数据库密码"),
        "editEncryptDatabasePasswordTip": MessageLookupByLibrary.simpleMessage(
            "请牢记数据库密码，打开应用后需要输入该密码用于解锁加密数据库，如果忘记将无法解密数据库"),
        "editFailed": MessageLookupByLibrary.simpleMessage("修改失败"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("修改成功"),
        "editToken": MessageLookupByLibrary.simpleMessage("编辑详情"),
        "editTokenCategory": MessageLookupByLibrary.simpleMessage("更改分类"),
        "editTokenIcon": MessageLookupByLibrary.simpleMessage("更改图标"),
        "editTokenShort": MessageLookupByLibrary.simpleMessage("编辑"),
        "eggEssay": MessageLookupByLibrary.simpleMessage(
            "&emsp;&emsp;恭喜你发现了我藏在CloudOTP中的<strong>小彩蛋</strong>！"),
        "enable": MessageLookupByLibrary.simpleMessage("启用"),
        "enableBiometricSuccess":
            MessageLookupByLibrary.simpleMessage("生物识别开启成功"),
        "enableCloudBackup": MessageLookupByLibrary.simpleMessage("启用云备份"),
        "enableCloudBackupTip":
            MessageLookupByLibrary.simpleMessage("启用云备份后，备份时会将备份文件上传至云服务"),
        "enableFrostedGlassEffect":
            MessageLookupByLibrary.simpleMessage("启用毛玻璃效果"),
        "enableGestureLock": MessageLookupByLibrary.simpleMessage("启用手势密码"),
        "enableGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("手势密码启用成功"),
        "enableGestureLockTip":
            MessageLookupByLibrary.simpleMessage("自定义数据库加密密码后，手势密码将不可用"),
        "enableLocalBackup": MessageLookupByLibrary.simpleMessage("启用本地备份"),
        "enableLocalBackupTip": MessageLookupByLibrary.simpleMessage(
            "启用本地备份后，备份时会将备份文件保存至指定目录；即使您启用了云备份，我们也建议您启用本地备份"),
        "encryptBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("备份文件加密失败"),
        "encryptBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("加密失败"),
        "encryptBackupFileSuccess":
            MessageLookupByLibrary.simpleMessage("加密备份文件已生成"),
        "encryptBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("加密成功"),
        "encryptDatabasePasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密码不能为空"),
        "encryptDatabasePasswordNotMatch":
            MessageLookupByLibrary.simpleMessage("两次输入的密码不一致"),
        "encryptDatabasePasswordWrong":
            MessageLookupByLibrary.simpleMessage("密码错误"),
        "encryptDatabaseTip": MessageLookupByLibrary.simpleMessage(
            "在初始化时，CloudOTP会生成长度为16的随机字符串加密数据库，你可以修改该加密密码；当关闭加密数据库选项后将会清除数据库密码"),
        "encryptingBackupFile":
            MessageLookupByLibrary.simpleMessage("加密备份文件中..."),
        "encryptingBackupFileShort":
            MessageLookupByLibrary.simpleMessage("加密中"),
        "errorQrCode": MessageLookupByLibrary.simpleMessage("二维码构建失败"),
        "escape": MessageLookupByLibrary.simpleMessage("退出"),
        "exitApp": MessageLookupByLibrary.simpleMessage("退出CloudOTP"),
        "exitAppTray": MessageLookupByLibrary.simpleMessage("退出"),
        "export": MessageLookupByLibrary.simpleMessage("导出"),
        "exportEncryptFile": MessageLookupByLibrary.simpleMessage("导出为加密文件"),
        "exportEncryptFileHint": m23,
        "exportEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("导出加密文件"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("导出失败"),
        "exportGoogleAuthenticatorNoCompatibleCount": m24,
        "exportGoogleAuthenticatorNoToken":
            MessageLookupByLibrary.simpleMessage(
                "暂无可导出的Google Authenticator令牌"),
        "exportGoogleAuthenticatorQrcode":
            MessageLookupByLibrary.simpleMessage("导出为Google Authenticator二维码"),
        "exportGoogleAuthenticatorQrcodeHint":
            MessageLookupByLibrary.simpleMessage(
                "将令牌信息导出为Google Authenticator兼容的二维码，可在Google Authenticator扫码导入"),
        "exportGoogleAuthenticatorQrcodeMessage":
            MessageLookupByLibrary.simpleMessage(
                "由于Google Authenticator的限制，只支持导出使用SHA1算法加密且生成6位数代码的TOTP/HOTP令牌"),
        "exportImport": MessageLookupByLibrary.simpleMessage("导入导出"),
        "exportLog": MessageLookupByLibrary.simpleMessage("导出日志"),
        "exportLogHint": MessageLookupByLibrary.simpleMessage(
            "当您在使用软件的过程中遇到问题时，导出日志提供给开发者以方便溯源"),
        "exportPathCannotInLogDir":
            MessageLookupByLibrary.simpleMessage("导出路径不能在日志目录中"),
        "exportQrcode": MessageLookupByLibrary.simpleMessage("导出为二维码"),
        "exportQrcodeHint": MessageLookupByLibrary.simpleMessage(
            "将令牌信息、分类和图标导出到二维码中，在其他设备中使用CloudOTP扫描即可导入"),
        "exportQrcodeMessage": MessageLookupByLibrary.simpleMessage(
            "受限于二维码内容长度限制，分为多个二维码导出，请依次扫描二维码导入"),
        "exportQrcodeNoData": MessageLookupByLibrary.simpleMessage("暂无可导出的数据"),
        "exportSuccess": MessageLookupByLibrary.simpleMessage("导出成功"),
        "exportToThirdParty": MessageLookupByLibrary.simpleMessage("导出到第三方软件"),
        "exportUriClearWarningTip": MessageLookupByLibrary.simpleMessage(
            "你正在将令牌导出为URI格式的文本文件，你的令牌密钥将以明文形式暴露在文件中。除非你能确保该文件不会泄露，否则我们建议你导出为加密文件。"),
        "exportUriClearWarningTitle":
            MessageLookupByLibrary.simpleMessage("明文导出警告"),
        "exportUriFile": MessageLookupByLibrary.simpleMessage("导出为URI格式"),
        "exportUriFileHint": MessageLookupByLibrary.simpleMessage(
            "将令牌信息（不包含分类和图标）导出到未经加密的纯文本格式文件，兼容性较高"),
        "exportUriFileTitle": MessageLookupByLibrary.simpleMessage("导出URI格式"),
        "exporting": MessageLookupByLibrary.simpleMessage("导出中..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("获取更新日志失败"),
        "feedbackSubject": MessageLookupByLibrary.simpleMessage("CloudOTP反馈"),
        "fileDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("文件不包含令牌"),
        "fileEmpty": MessageLookupByLibrary.simpleMessage("文件内容为空"),
        "fileNotBackup": MessageLookupByLibrary.simpleMessage("文件不是备份文件"),
        "fileNotExist": MessageLookupByLibrary.simpleMessage("文件不存在"),
        "followSystem": MessageLookupByLibrary.simpleMessage("跟随系统"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("字体"),
        "fontFamlyLoadFailed": MessageLookupByLibrary.simpleMessage("字体加载失败"),
        "fontFamlyLoadSuccess":
            MessageLookupByLibrary.simpleMessage("字体加载成功，重启后切换"),
        "fontFileLoading": MessageLookupByLibrary.simpleMessage("字体文件加载中..."),
        "fontFileNotExist":
            MessageLookupByLibrary.simpleMessage("字体文件不存在，请尝试重新下载或导入"),
        "fontItemCaptionLatin": MessageLookupByLibrary.simpleMessage("AaBbCc"),
        "fontItemCaptionNonLatin": MessageLookupByLibrary.simpleMessage("你好世界"),
        "freshGreen": MessageLookupByLibrary.simpleMessage("清新绿"),
        "fromInternalBackupPath":
            MessageLookupByLibrary.simpleMessage("来自内部存储"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("通用"),
        "gestureLock": MessageLookupByLibrary.simpleMessage("手势密码"),
        "gestureLockNotMatch":
            MessageLookupByLibrary.simpleMessage("与上一次绘制不一致, 请重新绘制"),
        "gestureLockSettings": MessageLookupByLibrary.simpleMessage("手势锁"),
        "gestureLockWrong": MessageLookupByLibrary.simpleMessage("密码错误, 请重新绘制"),
        "getNewVersion": m25,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHub仓库"),
        "goToBrowserUpdate": MessageLookupByLibrary.simpleMessage("前往浏览器更新"),
        "goToSetBackupPassword":
            MessageLookupByLibrary.simpleMessage("前往设置备份密码"),
        "goToSetGestureLock": MessageLookupByLibrary.simpleMessage("前往设置"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("前往更新"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedCameraPermission":
            MessageLookupByLibrary.simpleMessage("已拒绝相机权限，无法扫描二维码"),
        "hasRejectedFilePermission":
            MessageLookupByLibrary.simpleMessage("已拒绝文件存储权限，将跳转到浏览器下载"),
        "haveNotSetBckupPassword":
            MessageLookupByLibrary.simpleMessage("尚未设置备份密码，无法备份"),
        "haveSetCloudBackupService": m26,
        "haveToRestartWhenChange":
            MessageLookupByLibrary.simpleMessage("更改后需要重启"),
        "haveToSetGestureLockTip":
            MessageLookupByLibrary.simpleMessage("设置手势密码后才能使用锁定功能"),
        "hideAdvancedInfo": MessageLookupByLibrary.simpleMessage("收起高级选项"),
        "hideAppbarWhenScrolling":
            MessageLookupByLibrary.simpleMessage("滚动时隐藏标题栏"),
        "hideBottombarWhenScrolling":
            MessageLookupByLibrary.simpleMessage("滚动时隐藏底栏"),
        "hideProgressBar": MessageLookupByLibrary.simpleMessage("隐藏进度条"),
        "hideProgressBarTip":
            MessageLookupByLibrary.simpleMessage("隐藏令牌的倒计时进度条"),
        "home": MessageLookupByLibrary.simpleMessage("返回首页"),
        "hourAgo": m27,
        "imageDoesNotContainToken":
            MessageLookupByLibrary.simpleMessage("图片不包含令牌"),
        "immediatelyBackup": MessageLookupByLibrary.simpleMessage("立即备份"),
        "immediatelyBackupTip":
            MessageLookupByLibrary.simpleMessage("立即备份到指定位置和云服务"),
        "immediatelyDownload": MessageLookupByLibrary.simpleMessage("立即下载"),
        "immediatelyInstall": MessageLookupByLibrary.simpleMessage("立即安装"),
        "immediatelyLock": MessageLookupByLibrary.simpleMessage("立即锁定"),
        "import": MessageLookupByLibrary.simpleMessage("导入"),
        "importCategoryResultTip": m28,
        "importEncryptFile": MessageLookupByLibrary.simpleMessage("导入加密文件"),
        "importEncryptFileHint": m29,
        "importEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("选择加密文件"),
        "importFailed": MessageLookupByLibrary.simpleMessage("导入失败"),
        "importFrom2FAS": MessageLookupByLibrary.simpleMessage("从2FAS导入"),
        "importFrom2FASTip": MessageLookupByLibrary.simpleMessage(
            "在2FAS中选择设置-2FAS备份-导出到文件；然后导入2fas-backup.2fas文件"),
        "importFrom2FASTitle":
            MessageLookupByLibrary.simpleMessage("选择2fas-backup.2fas文件"),
        "importFromAegis": MessageLookupByLibrary.simpleMessage("从Aegis导入"),
        "importFromAegisTip": MessageLookupByLibrary.simpleMessage(
            "在Aegis中选择更多-设置-导入&导出-导出；然后导入aegis-export.json文件"),
        "importFromAegisTitle":
            MessageLookupByLibrary.simpleMessage("选择aegis-export.json文件"),
        "importFromAndOTP": MessageLookupByLibrary.simpleMessage("从andOTP导入"),
        "importFromAndOTPTip": MessageLookupByLibrary.simpleMessage(
            "在andOTP中选择更多-备份-创建备份；然后导入otp_accounts.json或otp_accounts.json.aes文件"),
        "importFromAndOTPTitle": MessageLookupByLibrary.simpleMessage(
            "选择otp_accounts.json或otp_accounts.json.aes文件"),
        "importFromAuthenticatorPlus":
            MessageLookupByLibrary.simpleMessage("从Authenticator Plus导入"),
        "importFromAuthenticatorPlusTip": MessageLookupByLibrary.simpleMessage(
            "在Authenticator Plus中选择更多-备份；然后导入authplus.db文件"),
        "importFromAuthenticatorPlusTitle":
            MessageLookupByLibrary.simpleMessage("选择authplus.db文件"),
        "importFromBitwarden":
            MessageLookupByLibrary.simpleMessage("从Bitwarden导入"),
        "importFromBitwardenTip": MessageLookupByLibrary.simpleMessage(
            "在Bitwarden中选择设置-密码库-导出密码库（如果您需要加密导出的文件，请不要选择账户受限类型）；然后导入bitwarden_export.json文件，同时支持从Bitwarden Authenticator中导出的authenticator_export.json文件。"),
        "importFromBitwardenTitle":
            MessageLookupByLibrary.simpleMessage("选择bitwarden_export.json文件"),
        "importFromEnteAuth":
            MessageLookupByLibrary.simpleMessage("从EnteAuth导入"),
        "importFromEnteAuthInvalid":
            MessageLookupByLibrary.simpleMessage("参数或数据缺失"),
        "importFromEnteAuthTip": MessageLookupByLibrary.simpleMessage(
            "在EnteAuth中选择侧边栏-数据-导出代码；然后导入ente-auth-codes.txt文件"),
        "importFromEnteAuthTitle":
            MessageLookupByLibrary.simpleMessage("选择ente-auth-codes.txt文件"),
        "importFromFreeOTP": MessageLookupByLibrary.simpleMessage("从FreeOTP导入"),
        "importFromFreeOTPPlus":
            MessageLookupByLibrary.simpleMessage("从FreeOTP+导入"),
        "importFromFreeOTPPlusTip": MessageLookupByLibrary.simpleMessage(
            "在FreeOTP+中选择更多-导出-导出JSON格式；然后导入freeotp-backup.json文件"),
        "importFromFreeOTPPlusTitle":
            MessageLookupByLibrary.simpleMessage("选择freeotp-backup.json文件"),
        "importFromFreeOTPTip": MessageLookupByLibrary.simpleMessage(
            "在FreeOTP中选择更多-备份；然后导入externalBackup.xml文件"),
        "importFromFreeOTPTitle":
            MessageLookupByLibrary.simpleMessage("选择externalBackup.xml文件"),
        "importFromGoogleAuthenticator":
            MessageLookupByLibrary.simpleMessage("从Google Authenticator导入"),
        "importFromGoogleAuthenticatorInMobile":
            MessageLookupByLibrary.simpleMessage("请从移动端设备扫码导入"),
        "importFromGoogleAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "在Google Authenticator中选择侧边栏-迁移账户-导出，屏幕上将会显示二维码，使用CloudOTP扫描该二维码即可导入"),
        "importFromLastPassAuthenticator":
            MessageLookupByLibrary.simpleMessage("从LastPass Authenticator导入"),
        "importFromLastPassAuthenticatorTip":
            MessageLookupByLibrary.simpleMessage(
                "在LastPass Authenticator中导出备份；然后导入LastPassAuthenticator.json文件"),
        "importFromLastPassAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "选择LastPassAuthenticator.json文件"),
        "importFromLocalBackup": MessageLookupByLibrary.simpleMessage("导入本地备份"),
        "importFromLocalBackupHint":
            MessageLookupByLibrary.simpleMessage("从本地备份文件中导入令牌信息及其分类和图标"),
        "importFromTOTPAuthenticator":
            MessageLookupByLibrary.simpleMessage("从TOTP Authenticator导入"),
        "importFromTOTPAuthenticatorTip": MessageLookupByLibrary.simpleMessage(
            "在TOTP Authenticator中选择侧边栏-备份/恢复-备份数据；然后导入TOTP_Backup.encrypt文件"),
        "importFromTOTPAuthenticatorTitle":
            MessageLookupByLibrary.simpleMessage("选择TOTP_Backup.encrypt文件"),
        "importFromThirdParty":
            MessageLookupByLibrary.simpleMessage("从第三方软件导入"),
        "importFromWinauth": MessageLookupByLibrary.simpleMessage("从Winauth导入"),
        "importFromWinauthNotSupportZip":
            MessageLookupByLibrary.simpleMessage("暂未支持导入zip文件"),
        "importFromWinauthTip": MessageLookupByLibrary.simpleMessage(
            "在Winauth中选择更多-导出；然后导入winauth.zip或winauth.txt文件，暂未支持导入PGP加密后的文件"),
        "importFromWinauthTitle":
            MessageLookupByLibrary.simpleMessage("选择winauth.zip或winauth.txt文件"),
        "importOldEncryptFile":
            MessageLookupByLibrary.simpleMessage("导入旧版加密文件"),
        "importOldEncryptFileHint": m30,
        "importOldEncryptFileTitle":
            MessageLookupByLibrary.simpleMessage("选择旧版加密文件"),
        "importResultTip": m31,
        "importSuccess": MessageLookupByLibrary.simpleMessage("导入成功"),
        "importUriFile": MessageLookupByLibrary.simpleMessage("导入URI格式"),
        "importUriFileHint": MessageLookupByLibrary.simpleMessage(
            "导入纯文本格式的OTPAuth URI列表，每行对应一个令牌"),
        "importUriFileTitle": MessageLookupByLibrary.simpleMessage("选择文本文件"),
        "importUriFromClipBoard":
            MessageLookupByLibrary.simpleMessage("从剪贴板导入URI格式"),
        "importUriFromClipBoardHint": MessageLookupByLibrary.simpleMessage(
            "从剪贴板中导入纯文本格式的OTPAuth URI列表，每行对应一个令牌"),
        "importing": MessageLookupByLibrary.simpleMessage("导入中..."),
        "inAppBrowser": MessageLookupByLibrary.simpleMessage("内置浏览器"),
        "input": MessageLookupByLibrary.simpleMessage("输入"),
        "inputAutoBackupPassword":
            MessageLookupByLibrary.simpleMessage("输入备份密码"),
        "inputCategory": MessageLookupByLibrary.simpleMessage("输入分类名称"),
        "inputEncryptDatabasePassword":
            MessageLookupByLibrary.simpleMessage("输入数据库密码"),
        "inputImportPasswordHint": MessageLookupByLibrary.simpleMessage("输入密码"),
        "inputImportPasswordTip":
            MessageLookupByLibrary.simpleMessage("请输入用于加密文件的密码"),
        "inputImportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("导入密码"),
        "inputMaxBackupCount":
            MessageLookupByLibrary.simpleMessage("输入备份数目阈值，阈值为0表示不限制备份数目"),
        "installCanceled": MessageLookupByLibrary.simpleMessage("安装已取消"),
        "installFileNotFound": m32,
        "installPortableTip":
            MessageLookupByLibrary.simpleMessage("您当前正在使用便携版，请手动解压缩安装包并覆盖原有文件"),
        "installing": MessageLookupByLibrary.simpleMessage("安装中..."),
        "invalidPasswordOrDataCorrupted":
            MessageLookupByLibrary.simpleMessage("密码错误或数据损坏"),
        "issuerCannotBeEmpty": MessageLookupByLibrary.simpleMessage("应用名称不能为空"),
        "jumpToBrowserDownload":
            MessageLookupByLibrary.simpleMessage("即将跳转到浏览器下载"),
        "language": MessageLookupByLibrary.simpleMessage("语言"),
        "lastCopyTime": MessageLookupByLibrary.simpleMessage("上次复制时间"),
        "lastCopyTimeASCOrder":
            MessageLookupByLibrary.simpleMessage("最后复制时间升序"),
        "lastCopyTimeDESCOrder":
            MessageLookupByLibrary.simpleMessage("最后复制时间降序"),
        "launchAtStartup": MessageLookupByLibrary.simpleMessage("开机自启动"),
        "licenseDetail": m33,
        "lightTheme": MessageLookupByLibrary.simpleMessage("浅色模式"),
        "listLayoutType": MessageLookupByLibrary.simpleMessage("列表"),
        "loadErrorType": m34,
        "loadFailed": MessageLookupByLibrary.simpleMessage("加载失败"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("导入字体"),
        "loadSqlcipherFailed":
            MessageLookupByLibrary.simpleMessage("Sqlcipher库加载失败"),
        "loadSqlcipherFailedLearnMore":
            MessageLookupByLibrary.simpleMessage("前往了解更多"),
        "loadSqlcipherFailedMessage": MessageLookupByLibrary.simpleMessage(
            "由于Sqlcipher库丢失，CloudOTP无法正常解密数据库；您的数据并未丢失，请单击下方获取Sqlcipher库"),
        "loadUnkownError": MessageLookupByLibrary.simpleMessage("未知错误"),
        "loading": MessageLookupByLibrary.simpleMessage("加载中..."),
        "localBackupSettings": MessageLookupByLibrary.simpleMessage("本地备份"),
        "lock": MessageLookupByLibrary.simpleMessage("锁定软件"),
        "lockAppTray": MessageLookupByLibrary.simpleMessage("锁定"),
        "lxgw": MessageLookupByLibrary.simpleMessage("霞鹜文楷"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("霞鹜文楷-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("霞鹜文楷-Lite"),
        "lxgwScreen": MessageLookupByLibrary.simpleMessage("霞鹜文楷-Screen"),
        "maxBackupCount": MessageLookupByLibrary.simpleMessage("备份数目阈值"),
        "maxBackupCountCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("备份数目阈值不能为空"),
        "maxBackupCountExceed": m35,
        "maxBackupCountTip": MessageLookupByLibrary.simpleMessage(
            "设置同时存在的最大备份数目，超过该阈值后将删除最早的备份文件；该阈值适用于本地备份和云备份"),
        "maxBackupCountTooLong":
            MessageLookupByLibrary.simpleMessage("备份数目阈值过大"),
        "maxBackupCountWarning":
            MessageLookupByLibrary.simpleMessage("备份数目阈值警告"),
        "maxBackupCountWarningMessage": m36,
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minimizeToTray": MessageLookupByLibrary.simpleMessage("最小化至系统托盘"),
        "minimizeToTrayAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("最小化至系统托盘"),
        "minimizeWindowAfterClickToCopy":
            MessageLookupByLibrary.simpleMessage("最小化窗口"),
        "minuteAgo": m37,
        "mobileSetting": MessageLookupByLibrary.simpleMessage("移动端设置"),
        "moreOptionShort": MessageLookupByLibrary.simpleMessage("更多"),
        "neverCopied": MessageLookupByLibrary.simpleMessage("尚未复制"),
        "newTheme": MessageLookupByLibrary.simpleMessage("新建主题"),
        "newVersion": m38,
        "noBackupLogs": MessageLookupByLibrary.simpleMessage("暂无备份日志"),
        "noCategory": MessageLookupByLibrary.simpleMessage("暂无分类"),
        "noEmailClient":
            MessageLookupByLibrary.simpleMessage("尚未安装邮箱程序，已复制Email地址到剪贴板"),
        "noFileInZip": MessageLookupByLibrary.simpleMessage("压缩包中无文件"),
        "noGestureLock": MessageLookupByLibrary.simpleMessage("尚未设置手势密码"),
        "noGestureLockTip":
            MessageLookupByLibrary.simpleMessage("尚未设置手势密码，是否前往设置"),
        "noLog": MessageLookupByLibrary.simpleMessage("暂无日志可导出"),
        "noQrCode": MessageLookupByLibrary.simpleMessage("未检测到二维码"),
        "noQrCodeToken": MessageLookupByLibrary.simpleMessage("二维码内容不包含令牌信息"),
        "noToken": MessageLookupByLibrary.simpleMessage("暂无令牌"),
        "noTokenContainingSearchKey": m39,
        "notCloudBackupService":
            MessageLookupByLibrary.simpleMessage("尚未设置云备份服务"),
        "notSupportedUri": m40,
        "officialWebsite": MessageLookupByLibrary.simpleMessage("官方网站"),
        "officialWebsiteTray": MessageLookupByLibrary.simpleMessage("官网"),
        "openWithBrowser": MessageLookupByLibrary.simpleMessage("在浏览器打开"),
        "operationSetting": MessageLookupByLibrary.simpleMessage("操作"),
        "otherOperationSettings": MessageLookupByLibrary.simpleMessage("其他"),
        "parseQrCodeWrong": MessageLookupByLibrary.simpleMessage("解析失败"),
        "paste": MessageLookupByLibrary.simpleMessage("粘贴"),
        "pendingBackup": m41,
        "pendingBackupShort": MessageLookupByLibrary.simpleMessage("等待中"),
        "periodCannotBeEmpty": MessageLookupByLibrary.simpleMessage("时间间隔不能为空"),
        "periodTooLong": MessageLookupByLibrary.simpleMessage("时间间隔过长"),
        "pinCannotBeEmpty": MessageLookupByLibrary.simpleMessage("PIN码不能为空"),
        "pinToken": MessageLookupByLibrary.simpleMessage("置顶令牌"),
        "pinTokenShort": MessageLookupByLibrary.simpleMessage("置顶"),
        "platformSetting": MessageLookupByLibrary.simpleMessage("平台适配设置"),
        "pleaseGrantCameraPermission":
            MessageLookupByLibrary.simpleMessage("请授予相机权限"),
        "pleaseGrantFilePermission":
            MessageLookupByLibrary.simpleMessage("请授予文件存储权限"),
        "primaryColor": MessageLookupByLibrary.simpleMessage("主色调"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隐私政策"),
        "projectRepoAbout": MessageLookupByLibrary.simpleMessage("项目仓库"),
        "pureBlack": MessageLookupByLibrary.simpleMessage("极简黑"),
        "pureWhite": MessageLookupByLibrary.simpleMessage("极简白"),
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "refreshHOTP": MessageLookupByLibrary.simpleMessage("刷新代码"),
        "reload": MessageLookupByLibrary.simpleMessage("重新加载"),
        "repoTray": MessageLookupByLibrary.simpleMessage("GitHub"),
        "resetCopyTimes": MessageLookupByLibrary.simpleMessage("重置复制次数"),
        "resetCopyTimesConfirmMessage":
            MessageLookupByLibrary.simpleMessage("是否重置所有令牌的复制次数？"),
        "resetCopyTimesMessage": m42,
        "resetCopyTimesTip":
            MessageLookupByLibrary.simpleMessage("重置所有令牌的复制次数"),
        "resetCopyTimesTitle": MessageLookupByLibrary.simpleMessage("重置复制次数"),
        "resetSuccess": MessageLookupByLibrary.simpleMessage("重置成功"),
        "rightnow": MessageLookupByLibrary.simpleMessage("刚刚"),
        "s3AccessKey": MessageLookupByLibrary.simpleMessage("访问ID"),
        "s3AccessKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("访问ID不能为空"),
        "s3AccessKeyHint": MessageLookupByLibrary.simpleMessage("输入S3云服务访问ID"),
        "s3AccessKeyTip": MessageLookupByLibrary.simpleMessage("S3云服务访问ID"),
        "s3Bucket": MessageLookupByLibrary.simpleMessage("存储桶"),
        "s3BucketCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("存储桶不能为空"),
        "s3BucketHint": MessageLookupByLibrary.simpleMessage("输入S3云服务存储桶"),
        "s3BucketTip": MessageLookupByLibrary.simpleMessage("S3云服务存储桶"),
        "s3Endpoint": MessageLookupByLibrary.simpleMessage("端点"),
        "s3EndpointCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("端点不能为空"),
        "s3EndpointHint": MessageLookupByLibrary.simpleMessage("输入S3云服务端点"),
        "s3EndpointInvalid": MessageLookupByLibrary.simpleMessage("端点地址不合法"),
        "s3EndpointTip": MessageLookupByLibrary.simpleMessage("S3云服务端点"),
        "s3Region": MessageLookupByLibrary.simpleMessage("区域"),
        "s3RegionHint": MessageLookupByLibrary.simpleMessage("输入S3云服务区域（可选）"),
        "s3RegionTip": MessageLookupByLibrary.simpleMessage("S3云服务区域"),
        "s3SecretKey": MessageLookupByLibrary.simpleMessage("访问密钥"),
        "s3SecretKeyCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("访问密钥不能为空"),
        "s3SecretKeyHint": MessageLookupByLibrary.simpleMessage("输入S3云服务访问密钥"),
        "s3SecretKeyTip": MessageLookupByLibrary.simpleMessage("S3云服务访问密钥"),
        "safeMode": MessageLookupByLibrary.simpleMessage("安全模式"),
        "safeModeTip": MessageLookupByLibrary.simpleMessage(
            "仅支持Android、IOS设备；当软件进入最近任务列表页面，隐藏页面内容；同时禁用应用内截图"),
        "safeSetting": MessageLookupByLibrary.simpleMessage("安全"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("保存备份文件失败"),
        "saveBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("保存失败"),
        "saveBackupFileSuccess": m43,
        "saveBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("保存成功"),
        "saveFailed": MessageLookupByLibrary.simpleMessage("保存失败"),
        "saveSuccess": MessageLookupByLibrary.simpleMessage("保存成功"),
        "savingBackupFile": MessageLookupByLibrary.simpleMessage("保存备份文件中..."),
        "savingBackupFileShort": MessageLookupByLibrary.simpleMessage("保存中"),
        "scanControllerAlreadyInitialized":
            MessageLookupByLibrary.simpleMessage("扫码功能内部错误"),
        "scanControllerDisposed":
            MessageLookupByLibrary.simpleMessage("扫码功能内部错误"),
        "scanControllerUninitialized":
            MessageLookupByLibrary.simpleMessage("扫码功能未就绪"),
        "scanFromClipboard": MessageLookupByLibrary.simpleMessage("剪贴板识别"),
        "scanFromImageFile": MessageLookupByLibrary.simpleMessage("选择图片识别"),
        "scanFromRegionCapture": MessageLookupByLibrary.simpleMessage("区域截图识别"),
        "scanFromScreenCapture": MessageLookupByLibrary.simpleMessage("屏幕截图识别"),
        "scanFromWindowCapture": MessageLookupByLibrary.simpleMessage("窗口截图识别"),
        "scanGenericError": MessageLookupByLibrary.simpleMessage("通用错误"),
        "scanPermissionDenied":
            MessageLookupByLibrary.simpleMessage("无相机权限，请授予权限"),
        "scanPlaceholder": MessageLookupByLibrary.simpleMessage("相机功能准备中..."),
        "scanToken": MessageLookupByLibrary.simpleMessage("扫描二维码"),
        "scanUnsupported": MessageLookupByLibrary.simpleMessage("设备不支持扫码"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchIconName": MessageLookupByLibrary.simpleMessage("搜索图标名称"),
        "searchToken": MessageLookupByLibrary.simpleMessage("搜索令牌"),
        "secondAgo": m44,
        "secretCannotBeEmpty": MessageLookupByLibrary.simpleMessage("密钥不能为空"),
        "secretInvalid": MessageLookupByLibrary.simpleMessage("密钥只能包含英文字母或数字"),
        "secretNotBase32": MessageLookupByLibrary.simpleMessage("密钥不是Base32编码"),
        "select": MessageLookupByLibrary.simpleMessage("选择"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全选"),
        "selectTheme": MessageLookupByLibrary.simpleMessage("选择主题"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("服务条款"),
        "setAutoBackupPassword": MessageLookupByLibrary.simpleMessage("设置备份密码"),
        "setAutoBackupPasswordTip": MessageLookupByLibrary.simpleMessage(
            "设置备份密码，用于加密备份文件；请牢记密码，否则将无法恢复备份"),
        "setCategoryForToken": MessageLookupByLibrary.simpleMessage("选择令牌分类"),
        "setCategoryForTokenDetail": m45,
        "setExportPasswordHint": MessageLookupByLibrary.simpleMessage("输入密码"),
        "setExportPasswordTip": MessageLookupByLibrary.simpleMessage(
            "请输入用于安全加密导出的备份文件的密码，请牢记该密码，如果忘记密码，备份将无法恢复"),
        "setExportPasswordTitle":
            MessageLookupByLibrary.simpleMessage("设置导出密码"),
        "setGestureLock": MessageLookupByLibrary.simpleMessage("设置手势密码"),
        "setGestureLockSuccess":
            MessageLookupByLibrary.simpleMessage("手势密码设置成功"),
        "setIconForToken": MessageLookupByLibrary.simpleMessage("选择令牌图标"),
        "setIconForTokenDetail": m46,
        "setSuccess": MessageLookupByLibrary.simpleMessage("设置成功"),
        "setTokenForCategory": m47,
        "setting": MessageLookupByLibrary.simpleMessage("设置"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shareApp": MessageLookupByLibrary.simpleMessage("分享APP"),
        "shareAppText": m48,
        "shareFailed": MessageLookupByLibrary.simpleMessage("分享失败"),
        "shareSuccess": MessageLookupByLibrary.simpleMessage("分享成功"),
        "shareToOtherApps": MessageLookupByLibrary.simpleMessage("分享到其他应用"),
        "shortcut": MessageLookupByLibrary.simpleMessage("快捷键"),
        "shortcutHelp": MessageLookupByLibrary.simpleMessage("快捷键帮助"),
        "showAdvancedInfo": MessageLookupByLibrary.simpleMessage("展开高级选项"),
        "showBackupLogButton": MessageLookupByLibrary.simpleMessage("显示备份日志按钮"),
        "showCloudBackupButton":
            MessageLookupByLibrary.simpleMessage("显示云备份按钮"),
        "showEye": MessageLookupByLibrary.simpleMessage("显示查看图标"),
        "showEyeTip": MessageLookupByLibrary.simpleMessage(
            "显示查看图标时只有点击查看图标才能显示代码；不显示时点击令牌即可显示代码"),
        "showLayoutButton": MessageLookupByLibrary.simpleMessage("显示布局按钮"),
        "showSortButton": MessageLookupByLibrary.simpleMessage("显示排序按钮"),
        "showTray": MessageLookupByLibrary.simpleMessage("显示系统托盘"),
        "sideBarSettings": MessageLookupByLibrary.simpleMessage("侧边栏"),
        "simpleLayoutType": MessageLookupByLibrary.simpleMessage("简洁"),
        "smileySans": MessageLookupByLibrary.simpleMessage("得意黑"),
        "spotlightLayoutType": MessageLookupByLibrary.simpleMessage("聚焦"),
        "telegramGroup": MessageLookupByLibrary.simpleMessage("Telegram频道"),
        "themeMode": MessageLookupByLibrary.simpleMessage("主题模式"),
        "themeSetting": MessageLookupByLibrary.simpleMessage("主题设置"),
        "tileLayoutType": MessageLookupByLibrary.simpleMessage("平铺"),
        "tokenAccount": MessageLookupByLibrary.simpleMessage("帐户"),
        "tokenAccountHint": MessageLookupByLibrary.simpleMessage("帐户名称或邮箱"),
        "tokenAlgorithm": MessageLookupByLibrary.simpleMessage("算法"),
        "tokenCardSettings": MessageLookupByLibrary.simpleMessage("令牌外观"),
        "tokenCopyOperationSettings":
            MessageLookupByLibrary.simpleMessage("令牌复制操作"),
        "tokenCounter": MessageLookupByLibrary.simpleMessage("计数"),
        "tokenCounterHint":
            MessageLookupByLibrary.simpleMessage("HOTP类型令牌的计数器"),
        "tokenDigits": MessageLookupByLibrary.simpleMessage("位数"),
        "tokenIssuer": MessageLookupByLibrary.simpleMessage("应用"),
        "tokenIssuerHint": MessageLookupByLibrary.simpleMessage("应用名称"),
        "tokenOperationSettings": MessageLookupByLibrary.simpleMessage("令牌操作"),
        "tokenPeriod": MessageLookupByLibrary.simpleMessage("间隔"),
        "tokenPeriodHint":
            MessageLookupByLibrary.simpleMessage("密码刷新时间间隔，默认为30秒"),
        "tokenPin": MessageLookupByLibrary.simpleMessage("PIN"),
        "tokenPinHint": MessageLookupByLibrary.simpleMessage("额外的PIN码"),
        "tokenSecret": MessageLookupByLibrary.simpleMessage("密钥"),
        "tokenSecretHint": MessageLookupByLibrary.simpleMessage("Base32编码的密钥"),
        "tokenType": MessageLookupByLibrary.simpleMessage("类型"),
        "tokenUnKnownError": MessageLookupByLibrary.simpleMessage("未知错误"),
        "triggerAutoBackupByCategoriesInserted":
            MessageLookupByLibrary.simpleMessage("添加分类"),
        "triggerAutoBackupByCategoriesUpdated":
            MessageLookupByLibrary.simpleMessage("修改分类"),
        "triggerAutoBackupByCategoriesUpdatedForToken":
            MessageLookupByLibrary.simpleMessage("修改令牌分类"),
        "triggerAutoBackupByCategoryDeleted":
            MessageLookupByLibrary.simpleMessage("删除分类"),
        "triggerAutoBackupByCategoryInserted":
            MessageLookupByLibrary.simpleMessage("添加分类"),
        "triggerAutoBackupByCategoryUpdated":
            MessageLookupByLibrary.simpleMessage("修改分类"),
        "triggerAutoBackupByCloudServiceConfigDeleted":
            MessageLookupByLibrary.simpleMessage("删除云服务"),
        "triggerAutoBackupByCloudServiceConfigInserted":
            MessageLookupByLibrary.simpleMessage("添加云服务"),
        "triggerAutoBackupByCloudServiceConfigUpdated":
            MessageLookupByLibrary.simpleMessage("修改云服务"),
        "triggerAutoBackupByConfigInited":
            MessageLookupByLibrary.simpleMessage("初始化配置"),
        "triggerAutoBackupByConfigUpdated":
            MessageLookupByLibrary.simpleMessage("修改配置"),
        "triggerAutoBackupByManual":
            MessageLookupByLibrary.simpleMessage("手动备份"),
        "triggerAutoBackupByOther":
            MessageLookupByLibrary.simpleMessage("其他操作"),
        "triggerAutoBackupByTokenDeleted":
            MessageLookupByLibrary.simpleMessage("删除令牌"),
        "triggerAutoBackupByTokenInserted":
            MessageLookupByLibrary.simpleMessage("添加令牌"),
        "triggerAutoBackupByTokenUpdated":
            MessageLookupByLibrary.simpleMessage("修改令牌"),
        "triggerAutoBackupByTokensInserted":
            MessageLookupByLibrary.simpleMessage("添加令牌"),
        "triggerAutoBackupByTokensUpdated":
            MessageLookupByLibrary.simpleMessage("修改令牌"),
        "unPinToken": MessageLookupByLibrary.simpleMessage("取消置顶"),
        "unPinTokenShort": MessageLookupByLibrary.simpleMessage("取消置顶"),
        "updateLater": MessageLookupByLibrary.simpleMessage("暂不更新"),
        "uploadBackupFileFailed":
            MessageLookupByLibrary.simpleMessage("上传备份文件失败"),
        "uploadBackupFileFailedShort":
            MessageLookupByLibrary.simpleMessage("上传失败"),
        "uploadBackupFileSuccess": m49,
        "uploadBackupFileSuccessShort":
            MessageLookupByLibrary.simpleMessage("上传成功"),
        "uploadingBackupFileShort": MessageLookupByLibrary.simpleMessage("上传中"),
        "uploadingBackupFileTo": m50,
        "useBackupPasswordToExportImport":
            MessageLookupByLibrary.simpleMessage("使用备份密码导入或导出"),
        "useBackupPasswordToExportImportTip":
            MessageLookupByLibrary.simpleMessage(
                "将备份密码用于导入或导出加密文件；在导入时，如果密码错误将提示输入正确密码"),
        "useDesktopLayoutWhenLandscape":
            MessageLookupByLibrary.simpleMessage("横屏时启用桌面端布局"),
        "verifyGestureLock": MessageLookupByLibrary.simpleMessage("验证手势密码"),
        "viewLocalBackup": MessageLookupByLibrary.simpleMessage("查看本地备份"),
        "viewTokenQrCode": MessageLookupByLibrary.simpleMessage("查看二维码"),
        "viewTokenQrCodeShort": MessageLookupByLibrary.simpleMessage("二维码"),
        "webDav": MessageLookupByLibrary.simpleMessage("WebDav"),
        "webDavPassword": MessageLookupByLibrary.simpleMessage("授权码"),
        "webDavPasswordCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("密码不能为空"),
        "webDavPasswordHint":
            MessageLookupByLibrary.simpleMessage("输入WebDav授权码或登录密码"),
        "webDavPasswordTip": MessageLookupByLibrary.simpleMessage("授权码或登录密码"),
        "webDavServer": MessageLookupByLibrary.simpleMessage("服务器"),
        "webDavServerCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("服务器地址不能为空"),
        "webDavServerHint":
            MessageLookupByLibrary.simpleMessage("输入WebDav服务器地址"),
        "webDavServerInvalid": MessageLookupByLibrary.simpleMessage("服务器地址不合法"),
        "webDavServerTip": MessageLookupByLibrary.simpleMessage(
            "WebDav服务器地址，如：https://example.com/remote.php/dav/files/username/"),
        "webDavSetting": MessageLookupByLibrary.simpleMessage("WebDav设置"),
        "webDavTip": MessageLookupByLibrary.simpleMessage(
            "WebDav是一种基于HTTP协议的文件存储服务，支持自建或第三方服务"),
        "webDavUsername": MessageLookupByLibrary.simpleMessage("用户名"),
        "webDavUsernameCannotBeEmpty":
            MessageLookupByLibrary.simpleMessage("用户名不能为空"),
        "webDavUsernameHint":
            MessageLookupByLibrary.simpleMessage("输入WebDav服务器用户名"),
        "webDavUsernameTip":
            MessageLookupByLibrary.simpleMessage("WebDav服务器用户名")
      };
}
