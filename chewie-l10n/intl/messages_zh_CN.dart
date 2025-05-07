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

  static String m2(reason) => "未知原因：${reason}";

  static String m3(appName) => "进行指纹验证以使用${appName}";

  static String m4(appName) => "验证PIN以使用${appName}";

  static String m5(log) => "更新日志如下：\r\n${log}";

  static String m6(day) => "${day}天前";

  static String m7(version) => "发现新版本${version}";

  static String m8(hour) => "${hour}小时前";

  static String m9(filepath) => "安装包${filepath}不存在";

  static String m10(license) => "根据${license}许可证开源";

  static String m11(type) => "错误类型：${type}";

  static String m12(minute) => "${minute}分钟前";

  static String m13(version) => "新版本：${version}";

  static String m14(uri) => "不支持的URI：${uri}";

  static String m15(appName) => "为${appName}评个分吧";

  static String m16(second) => "${second}秒前";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("关于"),
        "all": MessageLookupByLibrary.simpleMessage("全部"),
        "alreadyDownload": MessageLookupByLibrary.simpleMessage("已下载"),
        "alreadyDownloadProgress": m0,
        "alreadyLatestVersion": MessageLookupByLibrary.simpleMessage("已经是最新版本"),
        "alreadyLatestVersionTip": m1,
        "autoCheckUpdates": MessageLookupByLibrary.simpleMessage("自动检查更新"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backToHome": MessageLookupByLibrary.simpleMessage("返回首页"),
        "biometric": MessageLookupByLibrary.simpleMessage("生物识别"),
        "biometricCancelButton": MessageLookupByLibrary.simpleMessage("取消"),
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
        "biometricOtherReason": m2,
        "biometricReason": m3,
        "biometricReasonWindows": m4,
        "biometricSignInTitle": MessageLookupByLibrary.simpleMessage("指纹验证"),
        "biometricSuccess": MessageLookupByLibrary.simpleMessage("指纹识别成功"),
        "biometricTimeout": MessageLookupByLibrary.simpleMessage("操作超时"),
        "biometricUnknown":
            MessageLookupByLibrary.simpleMessage("验证失败，可能是尝试次数过多"),
        "biometricUnlock": MessageLookupByLibrary.simpleMessage("使用生物识别解锁"),
        "biometricUnlockTip": MessageLookupByLibrary.simpleMessage(
            "仅通过生物识别进行身份验证；仅支持Android、IOS、Windows设备；Windows设备上仅支持PIN码验证"),
        "biometricUserCanceled": MessageLookupByLibrary.simpleMessage("用户取消操作"),
        "biometricVerifyPin": MessageLookupByLibrary.simpleMessage("验证PIN"),
        "biometricVerifySuccess": MessageLookupByLibrary.simpleMessage("验证成功"),
        "bugReport": MessageLookupByLibrary.simpleMessage("报告BUG"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelShare": MessageLookupByLibrary.simpleMessage("取消分享"),
        "changeDayNightMode": MessageLookupByLibrary.simpleMessage("切换深浅色模式"),
        "changelog": MessageLookupByLibrary.simpleMessage("更新日志"),
        "changelogAsFollow": m5,
        "checkUpdates": MessageLookupByLibrary.simpleMessage("检查更新"),
        "checkUpdatesFailed": MessageLookupByLibrary.simpleMessage("检查更新失败"),
        "checkUpdatesFailedTip":
            MessageLookupByLibrary.simpleMessage("检查更新失败，请重试"),
        "checkingUpdates": MessageLookupByLibrary.simpleMessage("检查更新中..."),
        "chooseFontFamily": MessageLookupByLibrary.simpleMessage("选择字体"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "copy": MessageLookupByLibrary.simpleMessage("复制"),
        "copyLink": MessageLookupByLibrary.simpleMessage("复制链接"),
        "copySuccess": MessageLookupByLibrary.simpleMessage("复制成功"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("当前版本"),
        "custom": MessageLookupByLibrary.simpleMessage("自定义"),
        "customFontFamily": MessageLookupByLibrary.simpleMessage("自定义字体"),
        "cut": MessageLookupByLibrary.simpleMessage("剪切"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("深色模式"),
        "dayAgo": m6,
        "defaultFontFamily": MessageLookupByLibrary.simpleMessage("内置字体"),
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "deleteFailed": MessageLookupByLibrary.simpleMessage("删除失败"),
        "deleteSuccess": MessageLookupByLibrary.simpleMessage("删除成功"),
        "deleting": MessageLookupByLibrary.simpleMessage("删除中..."),
        "description": MessageLookupByLibrary.simpleMessage("描述"),
        "doesImmediateUpdate": MessageLookupByLibrary.simpleMessage("是否立即更新？"),
        "download": MessageLookupByLibrary.simpleMessage("下载"),
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
        "edit": MessageLookupByLibrary.simpleMessage("修改"),
        "editFailed": MessageLookupByLibrary.simpleMessage("修改失败"),
        "editSuccess": MessageLookupByLibrary.simpleMessage("修改成功"),
        "enable": MessageLookupByLibrary.simpleMessage("启用"),
        "enter": MessageLookupByLibrary.simpleMessage("进入"),
        "escape": MessageLookupByLibrary.simpleMessage("退出"),
        "example": MessageLookupByLibrary.simpleMessage("示例"),
        "exportFailed": MessageLookupByLibrary.simpleMessage("导出失败"),
        "exportLog": MessageLookupByLibrary.simpleMessage("导出日志"),
        "exportSuccess": MessageLookupByLibrary.simpleMessage("导出成功"),
        "exporting": MessageLookupByLibrary.simpleMessage("导出中..."),
        "failedToGetChangelog":
            MessageLookupByLibrary.simpleMessage("获取更新日志失败"),
        "fetching": MessageLookupByLibrary.simpleMessage("拉取中..."),
        "field": MessageLookupByLibrary.simpleMessage("字段"),
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
        "getNewVersion": m7,
        "githubRepo": MessageLookupByLibrary.simpleMessage("GitHub仓库"),
        "goToBrowserUpdate": MessageLookupByLibrary.simpleMessage("前往浏览器更新"),
        "goToUpdate": MessageLookupByLibrary.simpleMessage("前往更新"),
        "harmonyOSSans": MessageLookupByLibrary.simpleMessage("HarmonyOS Sans"),
        "hasRejectedFilePermission":
            MessageLookupByLibrary.simpleMessage("已拒绝文件存储权限，将跳转到浏览器下载"),
        "hourAgo": m8,
        "immediatelyDownload": MessageLookupByLibrary.simpleMessage("立即下载"),
        "immediatelyInstall": MessageLookupByLibrary.simpleMessage("立即安装"),
        "input": MessageLookupByLibrary.simpleMessage("输入"),
        "installCanceled": MessageLookupByLibrary.simpleMessage("安装已取消"),
        "installFileNotFound": m9,
        "installing": MessageLookupByLibrary.simpleMessage("安装中..."),
        "jumpFailed": MessageLookupByLibrary.simpleMessage("跳转失败"),
        "jumpToBrowserDownload":
            MessageLookupByLibrary.simpleMessage("即将跳转到浏览器下载"),
        "licenseDetail": m10,
        "lightTheme": MessageLookupByLibrary.simpleMessage("浅色模式"),
        "loadErrorType": m11,
        "loadFailed": MessageLookupByLibrary.simpleMessage("加载失败"),
        "loadFontFamily": MessageLookupByLibrary.simpleMessage("导入字体"),
        "loadUnkownError": MessageLookupByLibrary.simpleMessage("未知错误"),
        "loading": MessageLookupByLibrary.simpleMessage("加载中..."),
        "lock": MessageLookupByLibrary.simpleMessage("锁定软件"),
        "lxgw": MessageLookupByLibrary.simpleMessage("霞鹜文楷"),
        "lxgwGB": MessageLookupByLibrary.simpleMessage("霞鹜文楷-GB"),
        "lxgwLite": MessageLookupByLibrary.simpleMessage("霞鹜文楷-Lite"),
        "lxgwScreen": MessageLookupByLibrary.simpleMessage("霞鹜文楷-Screen"),
        "miSans": MessageLookupByLibrary.simpleMessage("MiSans"),
        "minuteAgo": m12,
        "newTheme": MessageLookupByLibrary.simpleMessage("新建主题"),
        "newVersion": m13,
        "noEmailClient":
            MessageLookupByLibrary.simpleMessage("尚未安装邮箱程序，已复制Email地址到剪贴板"),
        "noLog": MessageLookupByLibrary.simpleMessage("暂无日志可导出"),
        "notSupportedUri": m14,
        "openWithBrowser": MessageLookupByLibrary.simpleMessage("在浏览器打开"),
        "paste": MessageLookupByLibrary.simpleMessage("粘贴"),
        "pleaseClickToRate": MessageLookupByLibrary.simpleMessage("请点击评分"),
        "pleaseGrantFilePermission":
            MessageLookupByLibrary.simpleMessage("请授予文件存储权限"),
        "pleaseRate": MessageLookupByLibrary.simpleMessage("请评分"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隐私政策"),
        "quote": MessageLookupByLibrary.simpleMessage("引用"),
        "rate": MessageLookupByLibrary.simpleMessage("评个分吧"),
        "rate1Star": MessageLookupByLibrary.simpleMessage("革命仍需努力"),
        "rate2Star": MessageLookupByLibrary.simpleMessage("期待您的反馈和建议"),
        "rate3Star": MessageLookupByLibrary.simpleMessage("我会继续进步的！"),
        "rate4Star": MessageLookupByLibrary.simpleMessage("收下你的认可啦"),
        "rate5Star": MessageLookupByLibrary.simpleMessage("啾咪~~"),
        "rateLater": MessageLookupByLibrary.simpleMessage("暂不评分"),
        "rateSuccess": MessageLookupByLibrary.simpleMessage("感谢您的评分"),
        "rateTitle": m15,
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "reload": MessageLookupByLibrary.simpleMessage("重新加载"),
        "reset": MessageLookupByLibrary.simpleMessage("重置"),
        "resetSuccess": MessageLookupByLibrary.simpleMessage("重置成功"),
        "retry": MessageLookupByLibrary.simpleMessage("重试"),
        "rightnow": MessageLookupByLibrary.simpleMessage("刚刚"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveSuccess": MessageLookupByLibrary.simpleMessage("保存成功"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchInApp": MessageLookupByLibrary.simpleMessage("应用内搜索"),
        "secondAgo": m16,
        "select": MessageLookupByLibrary.simpleMessage("选择"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全选"),
        "serviceTerm": MessageLookupByLibrary.simpleMessage("服务条款"),
        "setSuccess": MessageLookupByLibrary.simpleMessage("设置成功"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shareFailed": MessageLookupByLibrary.simpleMessage("分享失败"),
        "shareSuccess": MessageLookupByLibrary.simpleMessage("分享成功"),
        "shareToOtherApps": MessageLookupByLibrary.simpleMessage("分享到其他应用"),
        "smileySans": MessageLookupByLibrary.simpleMessage("得意黑"),
        "submitRate": MessageLookupByLibrary.simpleMessage("提交评分"),
        "tenThousand": MessageLookupByLibrary.simpleMessage("万"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateLater": MessageLookupByLibrary.simpleMessage("暂不更新")
      };
}
