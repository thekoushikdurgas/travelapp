/*
 * Prbal Custom Icon Font Integration
 * 
 * Place fonts/prbal.ttf in your fonts/ directory and
 * add the following to your pubspec.yaml:
 * flutter:
 *   fonts:
 *    - family: prbal
 *      fonts:
 *       - asset: assets/icon/prbal.ttf
 */

import 'package:flutter/material.dart';

/// Prbal Custom Icon Font Library
///
/// This class provides access to all custom icons used in the Prbal application.
/// The icons are organized by category for easy discovery and maintenance.
///
/// Usage Example:
/// ```dart
/// Icon(Prbal.error, size: 24.0, color: Colors.red)
/// Icon(Prbal.iconMp13, size: 16.0) // Note: Numbers prefixed with 'icon'
/// ```
///
/// Debug Info:
/// - Font Family: 'prbal'
/// - Total Icons: ~3900+
/// - Unicode Range: 0xe900 - 0xf811
/// - Categories: Alert, Media, Communication, Action, Navigation, etc.
class Prbal {
  /// Private constructor to prevent instantiation
  /// This class should only be used for accessing static icon constants
  Prbal._();

  /// The font family name for the custom icon font
  /// This must match the family name defined in pubspec.yaml
  static const String _fontFamily = 'prbal';

  // =============================================================================
  // DEBUG UTILITIES
  // =============================================================================

  /// Debug print function to log icon usage
  /// Call this when using icons in development to track usage patterns
  static void debugLogIconUsage(String iconName) {
    debugPrint('🎯 Prbal Icon Used: $iconName (Font: $_fontFamily)');
  }

  /// Get font family name (useful for debugging)
  static String get fontFamily => _fontFamily;

  static const IconData accommodate = IconData(0xe918, fontFamily: _fontFamily);
  static const IconData add1 = IconData(0xfaf4, fontFamily: _fontFamily);
  static const IconData adjust4 = IconData(0xfaf5, fontFamily: _fontFamily);
  static const IconData alarm1 = IconData(0xfaf6, fontFamily: _fontFamily);
  static const IconData alert = IconData(0xfaf7, fontFamily: _fontFamily);
  static const IconData anchor5 = IconData(0xfaf8, fontFamily: _fontFamily);
  static const IconData arrest = IconData(0xfaf9, fontFamily: _fontFamily);
  static const IconData ascend = IconData(0xfafa, fontFamily: _fontFamily);
  static const IconData ask = IconData(0xfafb, fontFamily: _fontFamily);
  static const IconData attract = IconData(0xfafc, fontFamily: _fontFamily);
  static const IconData bake = IconData(0xfafd, fontFamily: _fontFamily);
  static const IconData barbecue = IconData(0xfafe, fontFamily: _fontFamily);
  static const IconData believe = IconData(0xfaff, fontFamily: _fontFamily);
  static const IconData bite = IconData(0xfb00, fontFamily: _fontFamily);
  static const IconData blaze = IconData(0xfb01, fontFamily: _fontFamily);
  static const IconData bloom = IconData(0xfb02, fontFamily: _fontFamily);
  static const IconData blow = IconData(0xfb03, fontFamily: _fontFamily);
  static const IconData bookmark6 = IconData(0xfb04, fontFamily: _fontFamily);
  static const IconData broadcast = IconData(0xfb05, fontFamily: _fontFamily);
  static const IconData build1 = IconData(0xfb06, fontFamily: _fontFamily);
  static const IconData caffeinate = IconData(0xfb07, fontFamily: _fontFamily);
  static const IconData calculate1 = IconData(0xfb08, fontFamily: _fontFamily);
  static const IconData call1 = IconData(0xfb09, fontFamily: _fontFamily);
  static const IconData camp = IconData(0xfb0a, fontFamily: _fontFamily);
  static const IconData capture = IconData(0xfb0b, fontFamily: _fontFamily);
  static const IconData celebrate = IconData(0xfb0c, fontFamily: _fontFamily);
  static const IconData charge = IconData(0xfb0d, fontFamily: _fontFamily);
  static const IconData chop = IconData(0xfb0e, fontFamily: _fontFamily);
  static const IconData clamber = IconData(0xfb0f, fontFamily: _fontFamily);
  static const IconData climb = IconData(0xfb10, fontFamily: _fontFamily);
  static const IconData close2 = IconData(0xfb11, fontFamily: _fontFamily);
  static const IconData code5 = IconData(0xfb12, fontFamily: _fontFamily);
  static const IconData collect = IconData(0xfb13, fontFamily: _fontFamily);
  static const IconData condemn = IconData(0xfb14, fontFamily: _fontFamily);
  static const IconData connect = IconData(0xfb15, fontFamily: _fontFamily);
  static const IconData cook = IconData(0xfb16, fontFamily: _fontFamily);
  static const IconData copy4 = IconData(0xfb17, fontFamily: _fontFamily);
  static const IconData create1 = IconData(0xfb18, fontFamily: _fontFamily);
  static const IconData crop3 = IconData(0xfb19, fontFamily: _fontFamily);
  static const IconData cry = IconData(0xfb1a, fontFamily: _fontFamily);
  static const IconData cut1 = IconData(0xfb1b, fontFamily: _fontFamily);
  static const IconData dazzle = IconData(0xfb1c, fontFamily: _fontFamily);
  static const IconData decorate = IconData(0xfb1d, fontFamily: _fontFamily);
  static const IconData defend = IconData(0xfb1e, fontFamily: _fontFamily);
  static const IconData develop = IconData(0xfb1f, fontFamily: _fontFamily);
  static const IconData die = IconData(0xfb20, fontFamily: _fontFamily);
  static const IconData dig = IconData(0xfb21, fontFamily: _fontFamily);
  static const IconData divide = IconData(0xfb22, fontFamily: _fontFamily);
  static const IconData download7 = IconData(0xfb23, fontFamily: _fontFamily);
  static const IconData dream = IconData(0xfb24, fontFamily: _fontFamily);
  static const IconData drill = IconData(0xfb25, fontFamily: _fontFamily);
  static const IconData drink1 = IconData(0xfb26, fontFamily: _fontFamily);
  static const IconData drive2 = IconData(0xfb27, fontFamily: _fontFamily);
  static const IconData drown = IconData(0xfb28, fontFamily: _fontFamily);
  static const IconData eat = IconData(0xfb29, fontFamily: _fontFamily);
  static const IconData enlarge1 = IconData(0xfb2a, fontFamily: _fontFamily);
  static const IconData enter1 = IconData(0xfb2b, fontFamily: _fontFamily);
  static const IconData equal = IconData(0xfb2c, fontFamily: _fontFamily);
  static const IconData explode = IconData(0xfb2d, fontFamily: _fontFamily);
  static const IconData explore2 = IconData(0xfb2e, fontFamily: _fontFamily);
  static const IconData fight = IconData(0xfb2f, fontFamily: _fontFamily);
  static const IconData film4 = IconData(0xfb30, fontFamily: _fontFamily);
  static const IconData find = IconData(0xfb31, fontFamily: _fontFamily);
  static const IconData finish = IconData(0xfb32, fontFamily: _fontFamily);
  static const IconData fit = IconData(0xfb33, fontFamily: _fontFamily);
  static const IconData flag6 = IconData(0xfb34, fontFamily: _fontFamily);
  static const IconData forbid = IconData(0xfb35, fontFamily: _fontFamily);
  static const IconData forward7 = IconData(0xfb36, fontFamily: _fontFamily);
  static const IconData gamble = IconData(0xfb37, fontFamily: _fontFamily);
  static const IconData game = IconData(0xfb38, fontFamily: _fontFamily);
  static const IconData give = IconData(0xfb39, fontFamily: _fontFamily);
  static const IconData go1 = IconData(0xfb3a, fontFamily: _fontFamily);
  static const IconData groom = IconData(0xfb3b, fontFamily: _fontFamily);
  static const IconData grow = IconData(0xfb3c, fontFamily: _fontFamily);
  static const IconData hack = IconData(0xfb3d, fontFamily: _fontFamily);
  static const IconData hammer1 = IconData(0xfb3e, fontFamily: _fontFamily);
  static const IconData hang = IconData(0xfb3f, fontFamily: _fontFamily);
  static const IconData harvest = IconData(0xfb40, fontFamily: _fontFamily);
  static const IconData home8 = IconData(0xfb41, fontFamily: _fontFamily);
  static const IconData hurt = IconData(0xfb42, fontFamily: _fontFamily);
  static const IconData impregnate = IconData(0xfb43, fontFamily: _fontFamily);
  static const IconData join = IconData(0xfb44, fontFamily: _fontFamily);
  static const IconData keep = IconData(0xfb45, fontFamily: _fontFamily);
  static const IconData kill = IconData(0xfb46, fontFamily: _fontFamily);
  static const IconData kiss = IconData(0xfb47, fontFamily: _fontFamily);
  static const IconData label1 = IconData(0xfb48, fontFamily: _fontFamily);
  static const IconData launch1 = IconData(0xfb49, fontFamily: _fontFamily);
  static const IconData lift = IconData(0xfb4a, fontFamily: _fontFamily);
  static const IconData link5 = IconData(0xfb4b, fontFamily: _fontFamily);
  static const IconData listen = IconData(0xfb4c, fontFamily: _fontFamily);
  static const IconData load = IconData(0xfb4d, fontFamily: _fontFamily);
  static const IconData locate = IconData(0xfb4e, fontFamily: _fontFamily);
  static const IconData lock4 = IconData(0xfb4f, fontFamily: _fontFamily);
  static const IconData love = IconData(0xfb50, fontFamily: _fontFamily);
  static const IconData marry = IconData(0xfb51, fontFamily: _fontFamily);
  static const IconData merge = IconData(0xfb52, fontFamily: _fontFamily);
  static const IconData narrow = IconData(0xfb53, fontFamily: _fontFamily);
  static const IconData navigate = IconData(0xfb54, fontFamily: _fontFamily);
  static const IconData open = IconData(0xfb55, fontFamily: _fontFamily);
  static const IconData pause5 = IconData(0xfb56, fontFamily: _fontFamily);
  static const IconData pay = IconData(0xfb57, fontFamily: _fontFamily);
  static const IconData perform = IconData(0xfb58, fontFamily: _fontFamily);
  static const IconData photograph = IconData(0xfb59, fontFamily: _fontFamily);
  static const IconData pin3 = IconData(0xfb5a, fontFamily: _fontFamily);
  static const IconData ping = IconData(0xfb5b, fontFamily: _fontFamily);
  static const IconData plug1 = IconData(0xfb5c, fontFamily: _fontFamily);
  static const IconData point = IconData(0xfb5d, fontFamily: _fontFamily);
  static const IconData power3 = IconData(0xfb5e, fontFamily: _fontFamily);
  static const IconData prank = IconData(0xfb5f, fontFamily: _fontFamily);
  static const IconData press = IconData(0xfb60, fontFamily: _fontFamily);
  static const IconData primp = IconData(0xfb61, fontFamily: _fontFamily);
  static const IconData print2 = IconData(0xfb62, fontFamily: _fontFamily);
  static const IconData produce = IconData(0xfb63, fontFamily: _fontFamily);
  static const IconData protect = IconData(0xfb64, fontFamily: _fontFamily);
  static const IconData push = IconData(0xfb65, fontFamily: _fontFamily);
  static const IconData race = IconData(0xfb66, fontFamily: _fontFamily);
  static const IconData rain1 = IconData(0xfb67, fontFamily: _fontFamily);
  static const IconData record = IconData(0xfb68, fontFamily: _fontFamily);
  static const IconData redo3 = IconData(0xfb69, fontFamily: _fontFamily);
  static const IconData reflect = IconData(0xfb6a, fontFamily: _fontFamily);
  static const IconData reply5 = IconData(0xfb6b, fontFamily: _fontFamily);
  static const IconData report1 = IconData(0xfb6c, fontFamily: _fontFamily);
  static const IconData resize = IconData(0xfb6d, fontFamily: _fontFamily);
  static const IconData rewind1 = IconData(0xfb6e, fontFamily: _fontFamily);
  static const IconData rule1 = IconData(0xfb6f, fontFamily: _fontFamily);
  static const IconData save4 = IconData(0xfb70, fontFamily: _fontFamily);
  static const IconData saw = IconData(0xfb71, fontFamily: _fontFamily);
  static const IconData scare = IconData(0xfb72, fontFamily: _fontFamily);
  static const IconData schedule = IconData(0xfb73, fontFamily: _fontFamily);
  static const IconData search6 = IconData(0xfb74, fontFamily: _fontFamily);
  static const IconData send4 = IconData(0xfb75, fontFamily: _fontFamily);
  static const IconData shine = IconData(0xfb76, fontFamily: _fontFamily);
  static const IconData sit = IconData(0xfb77, fontFamily: _fontFamily);
  static const IconData sleep = IconData(0xfb78, fontFamily: _fontFamily);
  static const IconData smell = IconData(0xfb79, fontFamily: _fontFamily);
  static const IconData smoke = IconData(0xfb7a, fontFamily: _fontFamily);
  static const IconData solve = IconData(0xfb7b, fontFamily: _fontFamily);
  static const IconData sound3 = IconData(0xfb7c, fontFamily: _fontFamily);
  static const IconData spin = IconData(0xfb7d, fontFamily: _fontFamily);
  static const IconData spook = IconData(0xfb7e, fontFamily: _fontFamily);
  static const IconData stack2 = IconData(0xfb7f, fontFamily: _fontFamily);
  static const IconData stamp = IconData(0xfb80, fontFamily: _fontFamily);
  static const IconData steam4 = IconData(0xfb81, fontFamily: _fontFamily);
  static const IconData stop3 = IconData(0xfb82, fontFamily: _fontFamily);
  static const IconData store1 = IconData(0xfb83, fontFamily: _fontFamily);
  static const IconData strike = IconData(0xfb84, fontFamily: _fontFamily);
  static const IconData subtract = IconData(0xfb85, fontFamily: _fontFamily);
  static const IconData swim = IconData(0xfb86, fontFamily: _fontFamily);
  static const IconData tag7 = IconData(0xfb87, fontFamily: _fontFamily);
  static const IconData target4 = IconData(0xfb88, fontFamily: _fontFamily);
  static const IconData time1 = IconData(0xfb89, fontFamily: _fontFamily);
  static const IconData tower = IconData(0xfb8a, fontFamily: _fontFamily);
  static const IconData travel1 = IconData(0xfb8b, fontFamily: _fontFamily);
  static const IconData type1 = IconData(0xfb8c, fontFamily: _fontFamily);
  static const IconData undo3 = IconData(0xfb8d, fontFamily: _fontFamily);
  static const IconData unlock2 = IconData(0xfb8e, fontFamily: _fontFamily);
  static const IconData upload7 = IconData(0xfb8f, fontFamily: _fontFamily);
  static const IconData urbanize = IconData(0xfb90, fontFamily: _fontFamily);
  static const IconData use = IconData(0xfb91, fontFamily: _fontFamily);
  static const IconData wait = IconData(0xfb92, fontFamily: _fontFamily);
  static const IconData watch3 = IconData(0xfb93, fontFamily: _fontFamily);
  static const IconData wear = IconData(0xfb94, fontFamily: _fontFamily);
  static const IconData weld = IconData(0xfb95, fontFamily: _fontFamily);
  static const IconData win = IconData(0xfb96, fontFamily: _fontFamily);
  static const IconData wonder = IconData(0xfb97, fontFamily: _fontFamily);
  static const IconData write1 = IconData(0xfb98, fontFamily: _fontFamily);
  static const IconData chat2 = IconData(0xfb99, fontFamily: _fontFamily);
  static const IconData chatAltStroke =
      IconData(0xfb9a, fontFamily: _fontFamily);
  static const IconData chatAltFill = IconData(0xfb9b, fontFamily: _fontFamily);
  static const IconData commentAlt1Stroke =
      IconData(0xfb9c, fontFamily: _fontFamily);
  static const IconData comment2 = IconData(0xfb9d, fontFamily: _fontFamily);
  static const IconData commentStroke =
      IconData(0xfb9e, fontFamily: _fontFamily);
  static const IconData commentFill = IconData(0xfb9f, fontFamily: _fontFamily);
  static const IconData commentAlt2Stroke =
      IconData(0xfba0, fontFamily: _fontFamily);
  static const IconData commentAlt2Fill =
      IconData(0xfba1, fontFamily: _fontFamily);
  static const IconData checkmark3 = IconData(0xfba2, fontFamily: _fontFamily);
  static const IconData checkAlt = IconData(0xfba3, fontFamily: _fontFamily);
  static const IconData x2 = IconData(0xfba4, fontFamily: _fontFamily);
  static const IconData xAltxAlt = IconData(0xfba5, fontFamily: _fontFamily);
  static const IconData denied = IconData(0xfba6, fontFamily: _fontFamily);
  static const IconData cursor = IconData(0xfba7, fontFamily: _fontFamily);
  static const IconData rss5 = IconData(0xfba8, fontFamily: _fontFamily);
  static const IconData rssAlt = IconData(0xfba9, fontFamily: _fontFamily);
  static const IconData wrench2 = IconData(0xfbaa, fontFamily: _fontFamily);
  static const IconData dial = IconData(0xfbab, fontFamily: _fontFamily);
  static const IconData cog4 = IconData(0xfbac, fontFamily: _fontFamily);
  static const IconData calendar6 = IconData(0xfbad, fontFamily: _fontFamily);
  static const IconData calendarAltStroke =
      IconData(0xfbae, fontFamily: _fontFamily);
  static const IconData calendarAltFill =
      IconData(0xfbaf, fontFamily: _fontFamily);
  static const IconData share6 = IconData(0xfbb0, fontFamily: _fontFamily);
  static const IconData mail7 = IconData(0xfbb1, fontFamily: _fontFamily);
  static const IconData heartStroke = IconData(0xfbb2, fontFamily: _fontFamily);
  static const IconData heartFill = IconData(0xfbb3, fontFamily: _fontFamily);
  static const IconData movie1 = IconData(0xfbb4, fontFamily: _fontFamily);
  static const IconData documentAltStroke =
      IconData(0xfbb5, fontFamily: _fontFamily);
  static const IconData documentAltFill =
      IconData(0xfbb6, fontFamily: _fontFamily);
  static const IconData documentStroke =
      IconData(0xfbb7, fontFamily: _fontFamily);
  static const IconData documentFill =
      IconData(0xfbb8, fontFamily: _fontFamily);
  static const IconData plus4 = IconData(0xfbb9, fontFamily: _fontFamily);
  static const IconData plusAlt = IconData(0xfbba, fontFamily: _fontFamily);
  static const IconData minus3 = IconData(0xfbbb, fontFamily: _fontFamily);
  static const IconData minusAlt = IconData(0xfbbc, fontFamily: _fontFamily);
  static const IconData pin4 = IconData(0xfbbd, fontFamily: _fontFamily);
  static const IconData link6 = IconData(0xfbbe, fontFamily: _fontFamily);
  static const IconData bolt3 = IconData(0xfbbf, fontFamily: _fontFamily);
  static const IconData move1 = IconData(0xfbc0, fontFamily: _fontFamily);
  static const IconData moveAlt1 = IconData(0xfbc1, fontFamily: _fontFamily);
  static const IconData moveAlt2 = IconData(0xfbc2, fontFamily: _fontFamily);
  static const IconData equalizer3 = IconData(0xfbc3, fontFamily: _fontFamily);
  static const IconData awardFill = IconData(0xfbc4, fontFamily: _fontFamily);
  static const IconData awardStroke = IconData(0xfbc5, fontFamily: _fontFamily);
  static const IconData magnifyingGlass1 =
      IconData(0xfbc6, fontFamily: _fontFamily);
  static const IconData trashStroke = IconData(0xfbc7, fontFamily: _fontFamily);
  static const IconData trashFill = IconData(0xfbc8, fontFamily: _fontFamily);
  static const IconData beakerAlt = IconData(0xfbc9, fontFamily: _fontFamily);
  static const IconData beaker = IconData(0xfbca, fontFamily: _fontFamily);
  static const IconData keyStroke = IconData(0xfbcb, fontFamily: _fontFamily);
  static const IconData keyFill = IconData(0xfbcc, fontFamily: _fontFamily);
  static const IconData newWindow = IconData(0xfbcd, fontFamily: _fontFamily);
  static const IconData lightbulb1 = IconData(0xfbce, fontFamily: _fontFamily);
  static const IconData spinAlt = IconData(0xfbcf, fontFamily: _fontFamily);
  static const IconData spin1 = IconData(0xfbd0, fontFamily: _fontFamily);
  static const IconData curvedArrow = IconData(0xfbd1, fontFamily: _fontFamily);
  static const IconData undo4 = IconData(0xfbd2, fontFamily: _fontFamily);
  static const IconData reload1 = IconData(0xfbd3, fontFamily: _fontFamily);
  static const IconData reloadAlt = IconData(0xfbd4, fontFamily: _fontFamily);
  static const IconData loop5 = IconData(0xfbd5, fontFamily: _fontFamily);
  static const IconData loopAlt1 = IconData(0xfbd6, fontFamily: _fontFamily);
  static const IconData loopAlt2 = IconData(0xfbd7, fontFamily: _fontFamily);
  static const IconData loopAlt3 = IconData(0xfbd8, fontFamily: _fontFamily);
  static const IconData loopAlt4 = IconData(0xfbd9, fontFamily: _fontFamily);
  static const IconData transfer = IconData(0xfbda, fontFamily: _fontFamily);
  static const IconData moveVertical =
      IconData(0xfbdb, fontFamily: _fontFamily);
  static const IconData moveVerticalAlt1 =
      IconData(0xfbdc, fontFamily: _fontFamily);
  static const IconData moveVerticalAlt2 =
      IconData(0xfbdd, fontFamily: _fontFamily);
  static const IconData moveHorizontal =
      IconData(0xfbde, fontFamily: _fontFamily);
  static const IconData moveHorizontalAlt1 =
      IconData(0xfbdf, fontFamily: _fontFamily);
  static const IconData moveHorizontalAlt2 =
      IconData(0xfbe0, fontFamily: _fontFamily);
  static const IconData arrowLeft5 = IconData(0xfbe1, fontFamily: _fontFamily);
  static const IconData arrowLeftAlt1 =
      IconData(0xfbe2, fontFamily: _fontFamily);
  static const IconData arrowLeftAlt2 =
      IconData(0xfbe3, fontFamily: _fontFamily);
  static const IconData arrowRight5 = IconData(0xfbe4, fontFamily: _fontFamily);
  static const IconData arrowRightAlt1 =
      IconData(0xfbe5, fontFamily: _fontFamily);
  static const IconData arrowRightAlt2 =
      IconData(0xfbe6, fontFamily: _fontFamily);
  static const IconData arrowUp5 = IconData(0xfbe7, fontFamily: _fontFamily);
  static const IconData arrowUpAlt1 = IconData(0xfbe8, fontFamily: _fontFamily);
  static const IconData arrowUpAlt2 = IconData(0xfbe9, fontFamily: _fontFamily);
  static const IconData arrowDown5 = IconData(0xfbea, fontFamily: _fontFamily);
  static const IconData arrowDownAlt1 =
      IconData(0xfbeb, fontFamily: _fontFamily);
  static const IconData arrowDownAlt2 =
      IconData(0xfbec, fontFamily: _fontFamily);
  static const IconData cd = IconData(0xfbed, fontFamily: _fontFamily);
  static const IconData steeringWheel =
      IconData(0xfbee, fontFamily: _fontFamily);
  static const IconData microphone2 = IconData(0xfbef, fontFamily: _fontFamily);
  static const IconData headphones3 = IconData(0xfbf0, fontFamily: _fontFamily);
  static const IconData volume1 = IconData(0xfbf1, fontFamily: _fontFamily);
  static const IconData volumeMute3 = IconData(0xfbf2, fontFamily: _fontFamily);
  static const IconData play6 = IconData(0xfbf3, fontFamily: _fontFamily);
  static const IconData pause6 = IconData(0xfbf4, fontFamily: _fontFamily);
  static const IconData stop4 = IconData(0xfbf5, fontFamily: _fontFamily);
  static const IconData eject2 = IconData(0xfbf6, fontFamily: _fontFamily);
  static const IconData first1 = IconData(0xfbf7, fontFamily: _fontFamily);
  static const IconData last1 = IconData(0xfbf8, fontFamily: _fontFamily);
  static const IconData playAlt = IconData(0xfbf9, fontFamily: _fontFamily);
  static const IconData fullscreenExit =
      IconData(0xfbfa, fontFamily: _fontFamily);
  static const IconData fullscreenExitAlt =
      IconData(0xfbfb, fontFamily: _fontFamily);
  static const IconData fullscreen1 = IconData(0xfbfc, fontFamily: _fontFamily);
  static const IconData fullscreenAlt =
      IconData(0xfbfd, fontFamily: _fontFamily);
  static const IconData iphone = IconData(0xfbfe, fontFamily: _fontFamily);
  static const IconData batteryEmpty1 =
      IconData(0xfbff, fontFamily: _fontFamily);
  static const IconData batteryHalf2 =
      IconData(0xfc00, fontFamily: _fontFamily);
  static const IconData batteryFull2 =
      IconData(0xfc01, fontFamily: _fontFamily);
  static const IconData batteryCharging1 =
      IconData(0xfc02, fontFamily: _fontFamily);
  static const IconData compass4 = IconData(0xfc03, fontFamily: _fontFamily);
  static const IconData box5 = IconData(0xfc04, fontFamily: _fontFamily);
  static const IconData folderStroke =
      IconData(0xfc05, fontFamily: _fontFamily);
  static const IconData folderFill = IconData(0xfc06, fontFamily: _fontFamily);
  static const IconData at1 = IconData(0xfc07, fontFamily: _fontFamily);
  static const IconData ampersand = IconData(0xfc08, fontFamily: _fontFamily);
  static const IconData info4 = IconData(0xfc09, fontFamily: _fontFamily);
  static const IconData questionMark =
      IconData(0xfc0a, fontFamily: _fontFamily);
  static const IconData pilcrow1 = IconData(0xfc0b, fontFamily: _fontFamily);
  static const IconData hash1 = IconData(0xfc0c, fontFamily: _fontFamily);
  static const IconData leftQuote = IconData(0xfc0d, fontFamily: _fontFamily);
  static const IconData rightQuote = IconData(0xfc0e, fontFamily: _fontFamily);
  static const IconData leftQuoteAlt =
      IconData(0xfc0f, fontFamily: _fontFamily);
  static const IconData rightQuoteAlt =
      IconData(0xfc10, fontFamily: _fontFamily);
  static const IconData article1 = IconData(0xfc11, fontFamily: _fontFamily);
  static const IconData readMore = IconData(0xfc12, fontFamily: _fontFamily);
  static const IconData list6 = IconData(0xfc13, fontFamily: _fontFamily);
  static const IconData listNested = IconData(0xfc14, fontFamily: _fontFamily);
  static const IconData book5 = IconData(0xfc15, fontFamily: _fontFamily);
  static const IconData bookAlt = IconData(0xfc16, fontFamily: _fontFamily);
  static const IconData bookAlt2 = IconData(0xfc17, fontFamily: _fontFamily);
  static const IconData pen2 = IconData(0xfc18, fontFamily: _fontFamily);
  static const IconData penAltStroke =
      IconData(0xfc19, fontFamily: _fontFamily);
  static const IconData penAltFill = IconData(0xfc1a, fontFamily: _fontFamily);
  static const IconData penAlt2 = IconData(0xfc1b, fontFamily: _fontFamily);
  static const IconData brush2 = IconData(0xfc1c, fontFamily: _fontFamily);
  static const IconData brushAlt = IconData(0xfc1d, fontFamily: _fontFamily);
  static const IconData eyedropper2 = IconData(0xfc1e, fontFamily: _fontFamily);
  static const IconData layersAlt = IconData(0xfc1f, fontFamily: _fontFamily);
  static const IconData layers4 = IconData(0xfc20, fontFamily: _fontFamily);
  static const IconData image4 = IconData(0xfc21, fontFamily: _fontFamily);
  static const IconData camera7 = IconData(0xfc22, fontFamily: _fontFamily);
  static const IconData aperture1 = IconData(0xfc23, fontFamily: _fontFamily);
  static const IconData apertureAlt = IconData(0xfc24, fontFamily: _fontFamily);
  static const IconData chart2 = IconData(0xfc25, fontFamily: _fontFamily);
  static const IconData chartAlt = IconData(0xfc26, fontFamily: _fontFamily);
  static const IconData bars1 = IconData(0xfc27, fontFamily: _fontFamily);
  static const IconData barsAlt = IconData(0xfc28, fontFamily: _fontFamily);
  static const IconData eye5 = IconData(0xfc29, fontFamily: _fontFamily);
  static const IconData user6 = IconData(0xfc2a, fontFamily: _fontFamily);
  static const IconData home9 = IconData(0xfc2b, fontFamily: _fontFamily);
  static const IconData clock6 = IconData(0xfc2c, fontFamily: _fontFamily);
  static const IconData lockStroke = IconData(0xfc2d, fontFamily: _fontFamily);
  static const IconData lockFill = IconData(0xfc2e, fontFamily: _fontFamily);
  static const IconData unlockStroke =
      IconData(0xfc2f, fontFamily: _fontFamily);
  static const IconData unlockFill = IconData(0xfc30, fontFamily: _fontFamily);
  static const IconData tagStroke = IconData(0xfc31, fontFamily: _fontFamily);
  static const IconData tagFill = IconData(0xfc32, fontFamily: _fontFamily);
  static const IconData sunStroke = IconData(0xfc33, fontFamily: _fontFamily);
  static const IconData sunFill = IconData(0xfc34, fontFamily: _fontFamily);
  static const IconData moonStroke = IconData(0xfc35, fontFamily: _fontFamily);
  static const IconData moonFill = IconData(0xfc36, fontFamily: _fontFamily);
  static const IconData cloud7 = IconData(0xfc37, fontFamily: _fontFamily);
  static const IconData rain2 = IconData(0xfc38, fontFamily: _fontFamily);
  static const IconData umbrella3 = IconData(0xfc39, fontFamily: _fontFamily);
  static const IconData star5 = IconData(0xfc3a, fontFamily: _fontFamily);
  static const IconData mapPinStroke =
      IconData(0xfc3b, fontFamily: _fontFamily);
  static const IconData mapPinFill = IconData(0xfc3c, fontFamily: _fontFamily);
  static const IconData mapPinAlt = IconData(0xfc3d, fontFamily: _fontFamily);
  static const IconData target5 = IconData(0xfc3e, fontFamily: _fontFamily);
  static const IconData download8 = IconData(0xfc3f, fontFamily: _fontFamily);
  static const IconData upload8 = IconData(0xfc40, fontFamily: _fontFamily);
  static const IconData cloudDownload2 =
      IconData(0xfc41, fontFamily: _fontFamily);
  static const IconData cloudUpload2 =
      IconData(0xfc42, fontFamily: _fontFamily);
  static const IconData fork = IconData(0xfc43, fontFamily: _fontFamily);
  static const IconData paperclip2 = IconData(0xfc44, fontFamily: _fontFamily);
  static const IconData sunrise1 = IconData(0xfc45, fontFamily: _fontFamily);
  static const IconData sun3 = IconData(0xfc46, fontFamily: _fontFamily);
  static const IconData moon3 = IconData(0xfc47, fontFamily: _fontFamily);
  static const IconData sun4 = IconData(0xfc48, fontFamily: _fontFamily);
  static const IconData windy = IconData(0xfc49, fontFamily: _fontFamily);
  static const IconData wind1 = IconData(0xfc4a, fontFamily: _fontFamily);
  static const IconData snowflake = IconData(0xfc4b, fontFamily: _fontFamily);
  static const IconData cloudy = IconData(0xfc4c, fontFamily: _fontFamily);
  static const IconData cloud8 = IconData(0xfc4d, fontFamily: _fontFamily);
  static const IconData weather = IconData(0xfc4e, fontFamily: _fontFamily);
  static const IconData weather1 = IconData(0xfc4f, fontFamily: _fontFamily);
  static const IconData weather2 = IconData(0xfc50, fontFamily: _fontFamily);
  static const IconData lines = IconData(0xfc51, fontFamily: _fontFamily);
  static const IconData cloud9 = IconData(0xfc52, fontFamily: _fontFamily);
  static const IconData lightning = IconData(0xfc53, fontFamily: _fontFamily);
  static const IconData lightning1 = IconData(0xfc54, fontFamily: _fontFamily);
  static const IconData rainy = IconData(0xfc55, fontFamily: _fontFamily);
  static const IconData rainy1 = IconData(0xfc56, fontFamily: _fontFamily);
  static const IconData windy1 = IconData(0xfc57, fontFamily: _fontFamily);
  static const IconData windy2 = IconData(0xfc58, fontFamily: _fontFamily);
  static const IconData snowy = IconData(0xfc59, fontFamily: _fontFamily);
  static const IconData snowy1 = IconData(0xfc5a, fontFamily: _fontFamily);
  static const IconData snowy2 = IconData(0xfc5b, fontFamily: _fontFamily);
  static const IconData weather3 = IconData(0xfc5c, fontFamily: _fontFamily);
  static const IconData cloudy1 = IconData(0xfc5d, fontFamily: _fontFamily);
  static const IconData cloud10 = IconData(0xfc5e, fontFamily: _fontFamily);
  static const IconData lightning2 = IconData(0xfc5f, fontFamily: _fontFamily);
  static const IconData sun5 = IconData(0xfc60, fontFamily: _fontFamily);
  static const IconData moon4 = IconData(0xfc61, fontFamily: _fontFamily);
  static const IconData cloudy2 = IconData(0xfc62, fontFamily: _fontFamily);
  static const IconData cloud12 = IconData(0xfc63, fontFamily: _fontFamily);
  static const IconData cloud13 = IconData(0xfc64, fontFamily: _fontFamily);
  static const IconData lightning3 = IconData(0xfc65, fontFamily: _fontFamily);
  static const IconData rainy2 = IconData(0xfc66, fontFamily: _fontFamily);
  static const IconData rainy3 = IconData(0xfc67, fontFamily: _fontFamily);
  static const IconData windy3 = IconData(0xfc68, fontFamily: _fontFamily);
  static const IconData windy4 = IconData(0xfc69, fontFamily: _fontFamily);
  static const IconData snowy3 = IconData(0xfc6a, fontFamily: _fontFamily);
  static const IconData snowy4 = IconData(0xfc6b, fontFamily: _fontFamily);
  static const IconData weather4 = IconData(0xfc6c, fontFamily: _fontFamily);
  static const IconData cloudy3 = IconData(0xfc6d, fontFamily: _fontFamily);
  static const IconData lightning4 = IconData(0xfc6e, fontFamily: _fontFamily);
  static const IconData thermometer4 =
      IconData(0xfc6f, fontFamily: _fontFamily);
  static const IconData compass5 = IconData(0xfc70, fontFamily: _fontFamily);
  static const IconData none = IconData(0xfc71, fontFamily: _fontFamily);
  static const IconData celsius = IconData(0xfc72, fontFamily: _fontFamily);
  static const IconData fahrenheit = IconData(0xfc73, fontFamily: _fontFamily);
  static const IconData store2 = IconData(0xfc74, fontFamily: _fontFamily);
  static const IconData out = IconData(0xfc75, fontFamily: _fontFamily);
  static const IconData inIcon = IconData(0xfc76, fontFamily: _fontFamily);
  static const IconData inAlt = IconData(0xfc77, fontFamily: _fontFamily);
  static const IconData home10 = IconData(0xfc78, fontFamily: _fontFamily);
  static const IconData lightbulb2 = IconData(0xfc79, fontFamily: _fontFamily);
  static const IconData anchor6 = IconData(0xfc7a, fontFamily: _fontFamily);
  static const IconData feather2 = IconData(0xfc7b, fontFamily: _fontFamily);
  static const IconData expand2 = IconData(0xfc7c, fontFamily: _fontFamily);
  static const IconData maximize2 = IconData(0xfc7d, fontFamily: _fontFamily);
  static const IconData search7 = IconData(0xfc7e, fontFamily: _fontFamily);
  static const IconData zoomin = IconData(0xfc7f, fontFamily: _fontFamily);
  static const IconData zoomout = IconData(0xfc80, fontFamily: _fontFamily);
  static const IconData add2 = IconData(0xfc81, fontFamily: _fontFamily);
  static const IconData subtract1 = IconData(0xfc82, fontFamily: _fontFamily);
  static const IconData exclamation1 =
      IconData(0xfc83, fontFamily: _fontFamily);
  static const IconData question2 = IconData(0xfc84, fontFamily: _fontFamily);
  static const IconData close3 = IconData(0xfc85, fontFamily: _fontFamily);
  static const IconData cmd = IconData(0xfc86, fontFamily: _fontFamily);
  static const IconData forbid1 = IconData(0xfc87, fontFamily: _fontFamily);
  static const IconData book6 = IconData(0xfc88, fontFamily: _fontFamily);
  static const IconData spinner12 = IconData(0xfc89, fontFamily: _fontFamily);
  static const IconData play7 = IconData(0xfc8a, fontFamily: _fontFamily);
  static const IconData stop5 = IconData(0xfc8b, fontFamily: _fontFamily);
  static const IconData pause7 = IconData(0xfc8c, fontFamily: _fontFamily);
  static const IconData forward8 = IconData(0xfc8d, fontFamily: _fontFamily);
  static const IconData rewind2 = IconData(0xfc8e, fontFamily: _fontFamily);
  static const IconData sound4 = IconData(0xfc8f, fontFamily: _fontFamily);
  static const IconData soundAlt = IconData(0xfc90, fontFamily: _fontFamily);
  static const IconData soundoff = IconData(0xfc91, fontFamily: _fontFamily);
  static const IconData task = IconData(0xfc92, fontFamily: _fontFamily);
  static const IconData inbox5 = IconData(0xfc93, fontFamily: _fontFamily);
  static const IconData inboxAlt = IconData(0xfc94, fontFamily: _fontFamily);
  static const IconData envelope3 = IconData(0xfc95, fontFamily: _fontFamily);
  static const IconData compose1 = IconData(0xfc96, fontFamily: _fontFamily);
  static const IconData newspaper1 = IconData(0xfc97, fontFamily: _fontFamily);
  static const IconData newspaperAlt =
      IconData(0xfc98, fontFamily: _fontFamily);
  static const IconData clipboard4 = IconData(0xfc99, fontFamily: _fontFamily);
  static const IconData calendar7 = IconData(0xfc9a, fontFamily: _fontFamily);
  static const IconData hyperlink = IconData(0xfc9b, fontFamily: _fontFamily);
  static const IconData trash6 = IconData(0xfc9c, fontFamily: _fontFamily);
  static const IconData trashAlt = IconData(0xfc9d, fontFamily: _fontFamily);
  static const IconData grid2 = IconData(0xfc9e, fontFamily: _fontFamily);
  static const IconData gridAlt = IconData(0xfc9f, fontFamily: _fontFamily);
  static const IconData menu8 = IconData(0xfca0, fontFamily: _fontFamily);
  static const IconData list7 = IconData(0xfca1, fontFamily: _fontFamily);
  static const IconData gallery = IconData(0xfca2, fontFamily: _fontFamily);
  static const IconData calculator3 = IconData(0xfca3, fontFamily: _fontFamily);
  static const IconData windows3 = IconData(0xfca4, fontFamily: _fontFamily);
  static const IconData browser2 = IconData(0xfca5, fontFamily: _fontFamily);
  static const IconData alarm2 = IconData(0xfca6, fontFamily: _fontFamily);
  static const IconData clock7 = IconData(0xfca7, fontFamily: _fontFamily);
  static const IconData attachment4 = IconData(0xfca8, fontFamily: _fontFamily);
  static const IconData settings3 = IconData(0xfca9, fontFamily: _fontFamily);
  static const IconData portfolio1 = IconData(0xfcaa, fontFamily: _fontFamily);
  static const IconData user7 = IconData(0xfcab, fontFamily: _fontFamily);
  static const IconData users4 = IconData(0xfcac, fontFamily: _fontFamily);
  static const IconData heart6 = IconData(0xfcad, fontFamily: _fontFamily);
  static const IconData chat3 = IconData(0xfcae, fontFamily: _fontFamily);
  static const IconData comments1 = IconData(0xfcaf, fontFamily: _fontFamily);
  static const IconData screen = IconData(0xfcb0, fontFamily: _fontFamily);
  static const IconData iphone1 = IconData(0xfcb1, fontFamily: _fontFamily);
  static const IconData ipad = IconData(0xfcb2, fontFamily: _fontFamily);
  static const IconData forkandspoon =
      IconData(0xfcb3, fontFamily: _fontFamily);
  static const IconData forkandknife =
      IconData(0xfcb4, fontFamily: _fontFamily);
  static const IconData instagram4 = IconData(0xfcb5, fontFamily: _fontFamily);
  static const IconData facebook6 = IconData(0xfcb6, fontFamily: _fontFamily);
  static const IconData delicious3 = IconData(0xfcb7, fontFamily: _fontFamily);
  static const IconData googleplus = IconData(0xfcb8, fontFamily: _fontFamily);
  static const IconData dribbble3 = IconData(0xfcb9, fontFamily: _fontFamily);
  static const IconData pin5 = IconData(0xfcba, fontFamily: _fontFamily);
  static const IconData pinAlt = IconData(0xfcbb, fontFamily: _fontFamily);
  static const IconData camera8 = IconData(0xfcbc, fontFamily: _fontFamily);
  static const IconData brightness = IconData(0xfcbd, fontFamily: _fontFamily);
  static const IconData brightnessHalf =
      IconData(0xfcbe, fontFamily: _fontFamily);
  static const IconData moon5 = IconData(0xfcbf, fontFamily: _fontFamily);
  static const IconData cloud14 = IconData(0xfcc0, fontFamily: _fontFamily);
  static const IconData circleFull = IconData(0xfcc1, fontFamily: _fontFamily);
  static const IconData circleHalf = IconData(0xfcc2, fontFamily: _fontFamily);
  static const IconData globe4 = IconData(0xfcc3, fontFamily: _fontFamily);
  static const IconData warning3 = IconData(0xfcc4, fontFamily: _fontFamily);
  static const IconData cloud15 = IconData(0xfcc5, fontFamily: _fontFamily);
  static const IconData locked = IconData(0xfcc6, fontFamily: _fontFamily);
  static const IconData inbox6 = IconData(0xfcc7, fontFamily: _fontFamily);
  static const IconData comment3 = IconData(0xfcc8, fontFamily: _fontFamily);
  static const IconData mic5 = IconData(0xfcc9, fontFamily: _fontFamily);
  static const IconData envelope4 = IconData(0xfcca, fontFamily: _fontFamily);
  static const IconData briefcase3 = IconData(0xfccb, fontFamily: _fontFamily);
  static const IconData cart2 = IconData(0xfccc, fontFamily: _fontFamily);
  static const IconData contrast1 = IconData(0xfccd, fontFamily: _fontFamily);
  static const IconData clock8 = IconData(0xfcce, fontFamily: _fontFamily);
  static const IconData user8 = IconData(0xfccf, fontFamily: _fontFamily);
  static const IconData cog5 = IconData(0xfcd0, fontFamily: _fontFamily);
  static const IconData music4 = IconData(0xfcd1, fontFamily: _fontFamily);
  static const IconData twitter3 = IconData(0xfcd2, fontFamily: _fontFamily);
  static const IconData pencil3 = IconData(0xfcd3, fontFamily: _fontFamily);
  static const IconData frame = IconData(0xfcd4, fontFamily: _fontFamily);
  static const IconData switch3 = IconData(0xfcd5, fontFamily: _fontFamily);
  static const IconData star6 = IconData(0xfcd6, fontFamily: _fontFamily);
  static const IconData key6 = IconData(0xfcd7, fontFamily: _fontFamily);
  static const IconData chart3 = IconData(0xfcd8, fontFamily: _fontFamily);
  static const IconData apple2 = IconData(0xfcd9, fontFamily: _fontFamily);
  static const IconData file2 = IconData(0xfcda, fontFamily: _fontFamily);
  static const IconData plus5 = IconData(0xfcdb, fontFamily: _fontFamily);
  static const IconData minus4 = IconData(0xfcdc, fontFamily: _fontFamily);
  static const IconData picture = IconData(0xfcdd, fontFamily: _fontFamily);
  static const IconData folder6 = IconData(0xfcde, fontFamily: _fontFamily);
  static const IconData camera9 = IconData(0xfcdf, fontFamily: _fontFamily);
  static const IconData search8 = IconData(0xfce0, fontFamily: _fontFamily);
  static const IconData dribbble4 = IconData(0xfce1, fontFamily: _fontFamily);
  static const IconData forrst = IconData(0xfce2, fontFamily: _fontFamily);
  static const IconData feed2 = IconData(0xfce3, fontFamily: _fontFamily);
  static const IconData blocked1 = IconData(0xfce4, fontFamily: _fontFamily);
  static const IconData target6 = IconData(0xfce5, fontFamily: _fontFamily);
  static const IconData play8 = IconData(0xfce6, fontFamily: _fontFamily);
  static const IconData pause8 = IconData(0xfce7, fontFamily: _fontFamily);
  static const IconData bug2 = IconData(0xfce8, fontFamily: _fontFamily);
  static const IconData console = IconData(0xfce9, fontFamily: _fontFamily);
  static const IconData film5 = IconData(0xfcea, fontFamily: _fontFamily);
  static const IconData type2 = IconData(0xfceb, fontFamily: _fontFamily);
  static const IconData home12 = IconData(0xfcec, fontFamily: _fontFamily);
  static const IconData earth1 = IconData(0xfced, fontFamily: _fontFamily);
  static const IconData location6 = IconData(0xfcee, fontFamily: _fontFamily);
  static const IconData info5 = IconData(0xfcef, fontFamily: _fontFamily);
  static const IconData eye6 = IconData(0xfcf0, fontFamily: _fontFamily);
  static const IconData heart7 = IconData(0xfcf1, fontFamily: _fontFamily);
  static const IconData bookmark7 = IconData(0xfcf2, fontFamily: _fontFamily);
  static const IconData wrench3 = IconData(0xfcf3, fontFamily: _fontFamily);
  static const IconData calendar8 = IconData(0xfcf4, fontFamily: _fontFamily);
  static const IconData window1 = IconData(0xfcf5, fontFamily: _fontFamily);
  static const IconData monitor3 = IconData(0xfcf6, fontFamily: _fontFamily);
  static const IconData mobile3 = IconData(0xfcf7, fontFamily: _fontFamily);
  static const IconData droplet2 = IconData(0xfcf8, fontFamily: _fontFamily);
  static const IconData mouse3 = IconData(0xfcf9, fontFamily: _fontFamily);
  static const IconData refresh4 = IconData(0xfcfa, fontFamily: _fontFamily);
  static const IconData location7 = IconData(0xfcfb, fontFamily: _fontFamily);
  static const IconData tag8 = IconData(0xfcfc, fontFamily: _fontFamily);
  static const IconData phone6 = IconData(0xfcfd, fontFamily: _fontFamily);
  static const IconData star7 = IconData(0xfcfe, fontFamily: _fontFamily);
  static const IconData pointer = IconData(0xfcff, fontFamily: _fontFamily);
  static const IconData thumbsup = IconData(0xfd00, fontFamily: _fontFamily);
  static const IconData thumbsdown = IconData(0xfd01, fontFamily: _fontFamily);
  static const IconData headphones4 = IconData(0xfd02, fontFamily: _fontFamily);
  static const IconData move2 = IconData(0xfd03, fontFamily: _fontFamily);
  static const IconData checkmark4 = IconData(0xfd04, fontFamily: _fontFamily);
  static const IconData cancel2 = IconData(0xfd05, fontFamily: _fontFamily);
  static const IconData skype3 = IconData(0xfd06, fontFamily: _fontFamily);
  static const IconData gift3 = IconData(0xfd07, fontFamily: _fontFamily);
  static const IconData cone = IconData(0xfd08, fontFamily: _fontFamily);
  static const IconData alarm3 = IconData(0xfd09, fontFamily: _fontFamily);
  static const IconData coffee3 = IconData(0xfd0a, fontFamily: _fontFamily);
  static const IconData basket = IconData(0xfd0b, fontFamily: _fontFamily);
  static const IconData flag7 = IconData(0xfd0c, fontFamily: _fontFamily);
  static const IconData ipod = IconData(0xfd0d, fontFamily: _fontFamily);
  static const IconData trashcan = IconData(0xfd0e, fontFamily: _fontFamily);
  static const IconData bolt4 = IconData(0xfd0f, fontFamily: _fontFamily);
  static const IconData ampersand1 = IconData(0xfd10, fontFamily: _fontFamily);
  static const IconData compass6 = IconData(0xfd11, fontFamily: _fontFamily);
  static const IconData list8 = IconData(0xfd12, fontFamily: _fontFamily);
  static const IconData grid3 = IconData(0xfd13, fontFamily: _fontFamily);
  static const IconData volume2 = IconData(0xfd14, fontFamily: _fontFamily);
  static const IconData volume3 = IconData(0xfd15, fontFamily: _fontFamily);
  static const IconData stats = IconData(0xfd16, fontFamily: _fontFamily);
  static const IconData target7 = IconData(0xfd17, fontFamily: _fontFamily);
  static const IconData forward9 = IconData(0xfd18, fontFamily: _fontFamily);
  static const IconData paperclip3 = IconData(0xfd19, fontFamily: _fontFamily);
  static const IconData keyboard4 = IconData(0xfd1a, fontFamily: _fontFamily);
  static const IconData crop4 = IconData(0xfd1b, fontFamily: _fontFamily);
  static const IconData floppy = IconData(0xfd1c, fontFamily: _fontFamily);
  static const IconData filter4 = IconData(0xfd1d, fontFamily: _fontFamily);
  static const IconData trophy4 = IconData(0xfd1e, fontFamily: _fontFamily);
  static const IconData diary = IconData(0xfd1f, fontFamily: _fontFamily);
  static const IconData addressbook = IconData(0xfd20, fontFamily: _fontFamily);
  static const IconData stop6 = IconData(0xfd21, fontFamily: _fontFamily);
  static const IconData smiley = IconData(0xfd22, fontFamily: _fontFamily);
  static const IconData shit = IconData(0xfd23, fontFamily: _fontFamily);
  static const IconData bookmark8 = IconData(0xfd24, fontFamily: _fontFamily);
  static const IconData camera10 = IconData(0xfd25, fontFamily: _fontFamily);
  static const IconData lamp = IconData(0xfd26, fontFamily: _fontFamily);
  static const IconData disk = IconData(0xfd27, fontFamily: _fontFamily);
  static const IconData button = IconData(0xfd28, fontFamily: _fontFamily);
  static const IconData database3 = IconData(0xfd29, fontFamily: _fontFamily);
  static const IconData creditcard = IconData(0xfd2a, fontFamily: _fontFamily);
  static const IconData atom1 = IconData(0xfd2b, fontFamily: _fontFamily);
  static const IconData winsows = IconData(0xfd2c, fontFamily: _fontFamily);
  static const IconData target8 = IconData(0xfd2d, fontFamily: _fontFamily);
  static const IconData battery3 = IconData(0xfd2e, fontFamily: _fontFamily);
  static const IconData code6 = IconData(0xfd2f, fontFamily: _fontFamily);
  static const IconData home = IconData(0xf666, fontFamily: _fontFamily);
  static const IconData home2 = IconData(0xf667, fontFamily: _fontFamily);
  static const IconData home3 = IconData(0xf668, fontFamily: _fontFamily);
  static const IconData office = IconData(0xf669, fontFamily: _fontFamily);
  static const IconData newspaper = IconData(0xf66a, fontFamily: _fontFamily);
  static const IconData pencil = IconData(0xf66b, fontFamily: _fontFamily);
  static const IconData pencil2 = IconData(0xf66c, fontFamily: _fontFamily);
  static const IconData quill = IconData(0xf66d, fontFamily: _fontFamily);
  static const IconData pen = IconData(0xf66e, fontFamily: _fontFamily);
  static const IconData blog = IconData(0xf66f, fontFamily: _fontFamily);
  static const IconData eyedropper = IconData(0xf670, fontFamily: _fontFamily);
  static const IconData droplet = IconData(0xf671, fontFamily: _fontFamily);
  static const IconData paintFormat = IconData(0xf672, fontFamily: _fontFamily);
  static const IconData image = IconData(0xf673, fontFamily: _fontFamily);
  static const IconData images = IconData(0xf674, fontFamily: _fontFamily);
  static const IconData camera = IconData(0xf675, fontFamily: _fontFamily);
  static const IconData headphones = IconData(0xf676, fontFamily: _fontFamily);
  static const IconData music = IconData(0xf677, fontFamily: _fontFamily);
  static const IconData play = IconData(0xf678, fontFamily: _fontFamily);
  static const IconData film = IconData(0xf679, fontFamily: _fontFamily);
  static const IconData videoCamera = IconData(0xf67a, fontFamily: _fontFamily);
  static const IconData dice = IconData(0xf67b, fontFamily: _fontFamily);
  static const IconData pacman = IconData(0xf67c, fontFamily: _fontFamily);
  static const IconData spades = IconData(0xf67d, fontFamily: _fontFamily);
  static const IconData clubs = IconData(0xf67e, fontFamily: _fontFamily);
  static const IconData diamonds = IconData(0xf67f, fontFamily: _fontFamily);
  static const IconData bullhorn = IconData(0xf680, fontFamily: _fontFamily);
  static const IconData connection = IconData(0xf681, fontFamily: _fontFamily);
  static const IconData podcast = IconData(0xf682, fontFamily: _fontFamily);
  static const IconData feed = IconData(0xf683, fontFamily: _fontFamily);
  static const IconData mic = IconData(0xf684, fontFamily: _fontFamily);
  static const IconData book = IconData(0xf685, fontFamily: _fontFamily);
  static const IconData books = IconData(0xf686, fontFamily: _fontFamily);
  static const IconData iconLibrary = IconData(0xf687, fontFamily: _fontFamily);
  static const IconData fileText = IconData(0xf688, fontFamily: _fontFamily);
  static const IconData profile = IconData(0xf689, fontFamily: _fontFamily);
  static const IconData fileEmpty = IconData(0xf68a, fontFamily: _fontFamily);
  static const IconData filesEmpty = IconData(0xf68b, fontFamily: _fontFamily);
  static const IconData fileText2 = IconData(0xf68c, fontFamily: _fontFamily);
  static const IconData filePicture = IconData(0xf68d, fontFamily: _fontFamily);
  static const IconData fileMusic = IconData(0xf68e, fontFamily: _fontFamily);
  static const IconData filePlay = IconData(0xf68f, fontFamily: _fontFamily);
  static const IconData fileVideo = IconData(0xf690, fontFamily: _fontFamily);
  static const IconData fileZip = IconData(0xf691, fontFamily: _fontFamily);
  static const IconData copy = IconData(0xf692, fontFamily: _fontFamily);
  static const IconData paste = IconData(0xf693, fontFamily: _fontFamily);
  static const IconData stack = IconData(0xf694, fontFamily: _fontFamily);
  static const IconData folder = IconData(0xf695, fontFamily: _fontFamily);
  static const IconData folderOpen = IconData(0xf696, fontFamily: _fontFamily);
  static const IconData folderPlus = IconData(0xf697, fontFamily: _fontFamily);
  static const IconData folderMinus = IconData(0xf698, fontFamily: _fontFamily);
  static const IconData folderDownload =
      IconData(0xf699, fontFamily: _fontFamily);
  static const IconData folderUpload =
      IconData(0xf69a, fontFamily: _fontFamily);
  static const IconData priceTag = IconData(0xf69b, fontFamily: _fontFamily);
  static const IconData priceTags = IconData(0xf69c, fontFamily: _fontFamily);
  static const IconData barcode = IconData(0xf69d, fontFamily: _fontFamily);
  static const IconData qrcode = IconData(0xf69e, fontFamily: _fontFamily);
  static const IconData ticket = IconData(0xf69f, fontFamily: _fontFamily);
  static const IconData cart = IconData(0xf6a0, fontFamily: _fontFamily);
  static const IconData coinDollar = IconData(0xf6a1, fontFamily: _fontFamily);
  static const IconData coinEuro = IconData(0xf6a2, fontFamily: _fontFamily);
  static const IconData coinPound = IconData(0xf6a3, fontFamily: _fontFamily);
  static const IconData coinYen = IconData(0xf6a4, fontFamily: _fontFamily);
  static const IconData creditCard = IconData(0xf6a5, fontFamily: _fontFamily);
  static const IconData calculator = IconData(0xf6a6, fontFamily: _fontFamily);
  static const IconData lifebuoy = IconData(0xf6a7, fontFamily: _fontFamily);
  static const IconData phone = IconData(0xf6a8, fontFamily: _fontFamily);
  static const IconData phoneHangUp = IconData(0xf6a9, fontFamily: _fontFamily);
  static const IconData addressBook = IconData(0xf6aa, fontFamily: _fontFamily);
  static const IconData envelop = IconData(0xf6ab, fontFamily: _fontFamily);
  static const IconData pushpin = IconData(0xf6ac, fontFamily: _fontFamily);
  static const IconData location = IconData(0xf6ad, fontFamily: _fontFamily);
  static const IconData location2 = IconData(0xf6ae, fontFamily: _fontFamily);
  static const IconData compass = IconData(0xf6af, fontFamily: _fontFamily);
  static const IconData compass2 = IconData(0xf6b0, fontFamily: _fontFamily);
  static const IconData map = IconData(0xf6b1, fontFamily: _fontFamily);
  static const IconData map2 = IconData(0xf6b2, fontFamily: _fontFamily);
  static const IconData history = IconData(0xf6b3, fontFamily: _fontFamily);
  static const IconData clock = IconData(0xf6b4, fontFamily: _fontFamily);
  static const IconData clock2 = IconData(0xf6b5, fontFamily: _fontFamily);
  static const IconData alarm = IconData(0xf6b6, fontFamily: _fontFamily);
  static const IconData bell = IconData(0xf6b7, fontFamily: _fontFamily);
  static const IconData stopwatch = IconData(0xf6b8, fontFamily: _fontFamily);
  static const IconData calendar = IconData(0xf6b9, fontFamily: _fontFamily);
  static const IconData printer = IconData(0xf6ba, fontFamily: _fontFamily);
  static const IconData keyboard = IconData(0xf6bb, fontFamily: _fontFamily);
  static const IconData display = IconData(0xf6bc, fontFamily: _fontFamily);
  static const IconData laptop = IconData(0xf6bd, fontFamily: _fontFamily);
  static const IconData mobile = IconData(0xf6be, fontFamily: _fontFamily);
  static const IconData mobile2 = IconData(0xf6bf, fontFamily: _fontFamily);
  static const IconData tablet = IconData(0xf6c0, fontFamily: _fontFamily);
  static const IconData tv = IconData(0xf6c1, fontFamily: _fontFamily);
  static const IconData drawer = IconData(0xf6c2, fontFamily: _fontFamily);
  static const IconData drawer2 = IconData(0xf6c3, fontFamily: _fontFamily);
  static const IconData boxAdd = IconData(0xf6c4, fontFamily: _fontFamily);
  static const IconData boxRemove = IconData(0xf6c5, fontFamily: _fontFamily);
  static const IconData download = IconData(0xf6c6, fontFamily: _fontFamily);
  static const IconData upload = IconData(0xf6c7, fontFamily: _fontFamily);
  static const IconData floppyDisk = IconData(0xf6c8, fontFamily: _fontFamily);
  static const IconData drive = IconData(0xf6c9, fontFamily: _fontFamily);
  static const IconData database = IconData(0xf6ca, fontFamily: _fontFamily);
  static const IconData undo = IconData(0xf6cb, fontFamily: _fontFamily);
  static const IconData redo = IconData(0xf6cc, fontFamily: _fontFamily);
  static const IconData undo2 = IconData(0xf6cd, fontFamily: _fontFamily);
  static const IconData redo2 = IconData(0xf6ce, fontFamily: _fontFamily);
  static const IconData forward = IconData(0xf6cf, fontFamily: _fontFamily);
  static const IconData reply = IconData(0xf6d0, fontFamily: _fontFamily);
  static const IconData bubble = IconData(0xf6d1, fontFamily: _fontFamily);
  static const IconData bubbles = IconData(0xf6d2, fontFamily: _fontFamily);
  static const IconData bubbles2 = IconData(0xf6d3, fontFamily: _fontFamily);
  static const IconData bubble2 = IconData(0xf6d4, fontFamily: _fontFamily);
  static const IconData bubbles3 = IconData(0xf6d5, fontFamily: _fontFamily);
  static const IconData bubbles4 = IconData(0xf6d6, fontFamily: _fontFamily);
  static const IconData user = IconData(0xf6d7, fontFamily: _fontFamily);
  static const IconData users = IconData(0xf6d8, fontFamily: _fontFamily);
  static const IconData userPlus = IconData(0xf6d9, fontFamily: _fontFamily);
  static const IconData userMinus = IconData(0xf6da, fontFamily: _fontFamily);
  static const IconData userCheck = IconData(0xf6db, fontFamily: _fontFamily);
  static const IconData userTie = IconData(0xf6dc, fontFamily: _fontFamily);
  static const IconData quotesLeft = IconData(0xf6dd, fontFamily: _fontFamily);
  static const IconData quotesRight = IconData(0xf6de, fontFamily: _fontFamily);
  static const IconData hourGlass = IconData(0xf6df, fontFamily: _fontFamily);
  static const IconData spinner = IconData(0xf6e0, fontFamily: _fontFamily);
  static const IconData spinner2 = IconData(0xf6e1, fontFamily: _fontFamily);
  static const IconData spinner3 = IconData(0xf6e2, fontFamily: _fontFamily);
  static const IconData spinner4 = IconData(0xf6e3, fontFamily: _fontFamily);
  static const IconData spinner5 = IconData(0xf6e4, fontFamily: _fontFamily);
  static const IconData spinner6 = IconData(0xf6e5, fontFamily: _fontFamily);
  static const IconData spinner7 = IconData(0xf6e6, fontFamily: _fontFamily);
  static const IconData spinner8 = IconData(0xf6e7, fontFamily: _fontFamily);
  static const IconData spinner9 = IconData(0xf6e8, fontFamily: _fontFamily);
  static const IconData spinner10 = IconData(0xf6e9, fontFamily: _fontFamily);
  static const IconData spinner11 = IconData(0xf6ea, fontFamily: _fontFamily);
  static const IconData binoculars = IconData(0xf6eb, fontFamily: _fontFamily);
  static const IconData search = IconData(0xf6ec, fontFamily: _fontFamily);
  static const IconData zoomIn = IconData(0xf6ed, fontFamily: _fontFamily);
  static const IconData zoomOut = IconData(0xf6ee, fontFamily: _fontFamily);
  static const IconData enlarge = IconData(0xf6ef, fontFamily: _fontFamily);
  static const IconData shrink = IconData(0xf6f0, fontFamily: _fontFamily);
  static const IconData enlarge2 = IconData(0xf6f1, fontFamily: _fontFamily);
  static const IconData shrink2 = IconData(0xf6f2, fontFamily: _fontFamily);
  static const IconData key = IconData(0xf6f3, fontFamily: _fontFamily);
  static const IconData key2 = IconData(0xf6f4, fontFamily: _fontFamily);
  static const IconData lock = IconData(0xf6f5, fontFamily: _fontFamily);
  static const IconData unlocked = IconData(0xf6f6, fontFamily: _fontFamily);
  static const IconData wrench = IconData(0xf6f7, fontFamily: _fontFamily);
  static const IconData equalizer = IconData(0xf6f8, fontFamily: _fontFamily);
  static const IconData equalizer2 = IconData(0xf6f9, fontFamily: _fontFamily);
  static const IconData cog = IconData(0xf6fa, fontFamily: _fontFamily);
  static const IconData cogs = IconData(0xf6fb, fontFamily: _fontFamily);
  static const IconData hammer = IconData(0xf6fc, fontFamily: _fontFamily);
  static const IconData magicWand = IconData(0xf6fd, fontFamily: _fontFamily);
  static const IconData aidKit = IconData(0xf6fe, fontFamily: _fontFamily);
  static const IconData bug = IconData(0xf6ff, fontFamily: _fontFamily);
  static const IconData pieChart = IconData(0xf700, fontFamily: _fontFamily);
  static const IconData statsDots = IconData(0xf701, fontFamily: _fontFamily);
  static const IconData statsBars = IconData(0xf702, fontFamily: _fontFamily);
  static const IconData statsBars2 = IconData(0xf703, fontFamily: _fontFamily);
  static const IconData trophy = IconData(0xf704, fontFamily: _fontFamily);
  static const IconData gift = IconData(0xf705, fontFamily: _fontFamily);
  static const IconData glass = IconData(0xf706, fontFamily: _fontFamily);
  static const IconData glass2 = IconData(0xf707, fontFamily: _fontFamily);
  static const IconData mug = IconData(0xf708, fontFamily: _fontFamily);
  static const IconData spoonKnife = IconData(0xf709, fontFamily: _fontFamily);
  static const IconData leaf = IconData(0xf70a, fontFamily: _fontFamily);
  static const IconData rocket = IconData(0xf70b, fontFamily: _fontFamily);
  static const IconData meter = IconData(0xf70c, fontFamily: _fontFamily);
  static const IconData meter2 = IconData(0xf70d, fontFamily: _fontFamily);
  static const IconData hammer2 = IconData(0xf70e, fontFamily: _fontFamily);
  static const IconData fire = IconData(0xf70f, fontFamily: _fontFamily);
  static const IconData lab = IconData(0xf710, fontFamily: _fontFamily);
  static const IconData magnet = IconData(0xf711, fontFamily: _fontFamily);
  static const IconData bin = IconData(0xf712, fontFamily: _fontFamily);
  static const IconData bin2 = IconData(0xf713, fontFamily: _fontFamily);
  static const IconData briefcase = IconData(0xf714, fontFamily: _fontFamily);
  static const IconData airplane = IconData(0xf715, fontFamily: _fontFamily);
  static const IconData truck = IconData(0xf716, fontFamily: _fontFamily);
  static const IconData road = IconData(0xf717, fontFamily: _fontFamily);
  static const IconData accessibility =
      IconData(0xf718, fontFamily: _fontFamily);
  static const IconData target = IconData(0xf719, fontFamily: _fontFamily);
  static const IconData shield = IconData(0xf71a, fontFamily: _fontFamily);
  static const IconData power = IconData(0xf71b, fontFamily: _fontFamily);
  static const IconData switchIcon = IconData(0xf71c, fontFamily: _fontFamily);
  static const IconData powerCord = IconData(0xf71d, fontFamily: _fontFamily);
  static const IconData clipboard = IconData(0xf71e, fontFamily: _fontFamily);
  static const IconData listNumbered =
      IconData(0xf71f, fontFamily: _fontFamily);
  static const IconData list = IconData(0xf720, fontFamily: _fontFamily);
  static const IconData list2 = IconData(0xf721, fontFamily: _fontFamily);
  static const IconData tree = IconData(0xf722, fontFamily: _fontFamily);
  static const IconData menu = IconData(0xf723, fontFamily: _fontFamily);
  static const IconData menu2 = IconData(0xf724, fontFamily: _fontFamily);
  static const IconData menu3 = IconData(0xf725, fontFamily: _fontFamily);
  static const IconData menu4 = IconData(0xf726, fontFamily: _fontFamily);
  static const IconData cloud = IconData(0xf727, fontFamily: _fontFamily);
  static const IconData cloudDownload =
      IconData(0xf728, fontFamily: _fontFamily);
  static const IconData cloudUpload = IconData(0xf729, fontFamily: _fontFamily);
  static const IconData cloudCheck = IconData(0xf72a, fontFamily: _fontFamily);
  static const IconData download2 = IconData(0xf72b, fontFamily: _fontFamily);
  static const IconData upload2 = IconData(0xf72c, fontFamily: _fontFamily);
  static const IconData download3 = IconData(0xf72d, fontFamily: _fontFamily);
  static const IconData upload3 = IconData(0xf72e, fontFamily: _fontFamily);
  static const IconData sphere = IconData(0xf72f, fontFamily: _fontFamily);
  static const IconData earth = IconData(0xf730, fontFamily: _fontFamily);
  static const IconData link = IconData(0xf731, fontFamily: _fontFamily);
  static const IconData flag = IconData(0xf732, fontFamily: _fontFamily);
  static const IconData attachment = IconData(0xf733, fontFamily: _fontFamily);
  static const IconData eye = IconData(0xf734, fontFamily: _fontFamily);
  static const IconData eyePlus = IconData(0xf735, fontFamily: _fontFamily);
  static const IconData eyeMinus = IconData(0xf736, fontFamily: _fontFamily);
  static const IconData eyeBlocked = IconData(0xf737, fontFamily: _fontFamily);
  static const IconData bookmark = IconData(0xf738, fontFamily: _fontFamily);
  static const IconData bookmarks = IconData(0xf739, fontFamily: _fontFamily);
  static const IconData sun = IconData(0xf73a, fontFamily: _fontFamily);
  static const IconData contrast = IconData(0xf73b, fontFamily: _fontFamily);
  static const IconData brightnessContrast =
      IconData(0xf73c, fontFamily: _fontFamily);
  static const IconData starEmpty = IconData(0xf73d, fontFamily: _fontFamily);
  static const IconData starHalf = IconData(0xf73e, fontFamily: _fontFamily);
  static const IconData starFull = IconData(0xf73f, fontFamily: _fontFamily);
  static const IconData heart = IconData(0xf740, fontFamily: _fontFamily);
  static const IconData heartBroken = IconData(0xf741, fontFamily: _fontFamily);
  static const IconData man = IconData(0xf742, fontFamily: _fontFamily);
  static const IconData woman = IconData(0xf743, fontFamily: _fontFamily);
  static const IconData manWoman = IconData(0xf744, fontFamily: _fontFamily);
  static const IconData happy = IconData(0xf745, fontFamily: _fontFamily);
  static const IconData happy2 = IconData(0xf746, fontFamily: _fontFamily);
  static const IconData smile = IconData(0xf747, fontFamily: _fontFamily);
  static const IconData smile2 = IconData(0xf748, fontFamily: _fontFamily);
  static const IconData tongue = IconData(0xf749, fontFamily: _fontFamily);
  static const IconData tongue2 = IconData(0xf74a, fontFamily: _fontFamily);
  static const IconData sad = IconData(0xf74b, fontFamily: _fontFamily);
  static const IconData sad2 = IconData(0xf74c, fontFamily: _fontFamily);
  static const IconData wink = IconData(0xf74d, fontFamily: _fontFamily);
  static const IconData wink2 = IconData(0xf74e, fontFamily: _fontFamily);
  static const IconData grin = IconData(0xf74f, fontFamily: _fontFamily);
  static const IconData grin2 = IconData(0xf750, fontFamily: _fontFamily);
  static const IconData cool = IconData(0xf751, fontFamily: _fontFamily);
  static const IconData cool2 = IconData(0xf752, fontFamily: _fontFamily);
  static const IconData angry = IconData(0xf753, fontFamily: _fontFamily);
  static const IconData angry2 = IconData(0xf754, fontFamily: _fontFamily);
  static const IconData evil = IconData(0xf755, fontFamily: _fontFamily);
  static const IconData evil2 = IconData(0xf756, fontFamily: _fontFamily);
  static const IconData shocked = IconData(0xf757, fontFamily: _fontFamily);
  static const IconData shocked2 = IconData(0xf758, fontFamily: _fontFamily);
  static const IconData baffled = IconData(0xf759, fontFamily: _fontFamily);
  static const IconData baffled2 = IconData(0xf75a, fontFamily: _fontFamily);
  static const IconData confused = IconData(0xf75b, fontFamily: _fontFamily);
  static const IconData confused2 = IconData(0xf75c, fontFamily: _fontFamily);
  static const IconData neutral = IconData(0xf75d, fontFamily: _fontFamily);
  static const IconData neutral2 = IconData(0xf75e, fontFamily: _fontFamily);
  static const IconData hipster = IconData(0xf75f, fontFamily: _fontFamily);
  static const IconData hipster2 = IconData(0xf760, fontFamily: _fontFamily);
  static const IconData wondering = IconData(0xf761, fontFamily: _fontFamily);
  static const IconData wondering2 = IconData(0xf762, fontFamily: _fontFamily);
  static const IconData sleepy = IconData(0xf763, fontFamily: _fontFamily);
  static const IconData sleepy2 = IconData(0xf764, fontFamily: _fontFamily);
  static const IconData frustrated = IconData(0xf765, fontFamily: _fontFamily);
  static const IconData frustrated2 = IconData(0xf766, fontFamily: _fontFamily);
  static const IconData crying = IconData(0xf767, fontFamily: _fontFamily);
  static const IconData crying2 = IconData(0xf768, fontFamily: _fontFamily);
  static const IconData pointUp = IconData(0xf769, fontFamily: _fontFamily);
  static const IconData pointRight = IconData(0xf76a, fontFamily: _fontFamily);
  static const IconData pointDown = IconData(0xf76b, fontFamily: _fontFamily);
  static const IconData pointLeft = IconData(0xf76c, fontFamily: _fontFamily);
  static const IconData warning = IconData(0xf76d, fontFamily: _fontFamily);
  static const IconData notification =
      IconData(0xf76e, fontFamily: _fontFamily);
  static const IconData question = IconData(0xf76f, fontFamily: _fontFamily);
  static const IconData plus = IconData(0xf770, fontFamily: _fontFamily);
  static const IconData minus = IconData(0xf771, fontFamily: _fontFamily);
  static const IconData info = IconData(0xf772, fontFamily: _fontFamily);
  static const IconData cancelCircle =
      IconData(0xf773, fontFamily: _fontFamily);
  static const IconData blocked = IconData(0xf774, fontFamily: _fontFamily);
  static const IconData cross = IconData(0xf775, fontFamily: _fontFamily);
  static const IconData checkmark = IconData(0xf776, fontFamily: _fontFamily);
  static const IconData checkmark2 = IconData(0xf777, fontFamily: _fontFamily);
  static const IconData spellCheck = IconData(0xf778, fontFamily: _fontFamily);
  static const IconData enter = IconData(0xf779, fontFamily: _fontFamily);
  static const IconData exit = IconData(0xf77a, fontFamily: _fontFamily);
  static const IconData play2 = IconData(0xf77b, fontFamily: _fontFamily);
  static const IconData pause = IconData(0xf77c, fontFamily: _fontFamily);
  static const IconData stop = IconData(0xf77d, fontFamily: _fontFamily);
  static const IconData previous = IconData(0xf77e, fontFamily: _fontFamily);
  static const IconData next = IconData(0xf77f, fontFamily: _fontFamily);
  static const IconData backward = IconData(0xf780, fontFamily: _fontFamily);
  static const IconData forward2 = IconData(0xf781, fontFamily: _fontFamily);
  static const IconData play3 = IconData(0xf782, fontFamily: _fontFamily);
  static const IconData pause2 = IconData(0xf783, fontFamily: _fontFamily);
  static const IconData stop2 = IconData(0xf784, fontFamily: _fontFamily);
  static const IconData backward2 = IconData(0xf785, fontFamily: _fontFamily);
  static const IconData forward3 = IconData(0xf786, fontFamily: _fontFamily);
  static const IconData first = IconData(0xf787, fontFamily: _fontFamily);
  static const IconData last = IconData(0xf788, fontFamily: _fontFamily);
  static const IconData previous2 = IconData(0xf789, fontFamily: _fontFamily);
  static const IconData next2 = IconData(0xf78a, fontFamily: _fontFamily);
  static const IconData eject = IconData(0xf78b, fontFamily: _fontFamily);
  static const IconData volumeHigh = IconData(0xf78c, fontFamily: _fontFamily);
  static const IconData volumeMedium =
      IconData(0xf78d, fontFamily: _fontFamily);
  static const IconData volumeLow = IconData(0xf78e, fontFamily: _fontFamily);
  static const IconData volumeMute = IconData(0xf78f, fontFamily: _fontFamily);
  static const IconData volumeMute2 = IconData(0xf790, fontFamily: _fontFamily);
  static const IconData volumeIncrease =
      IconData(0xf791, fontFamily: _fontFamily);
  static const IconData volumeDecrease =
      IconData(0xf792, fontFamily: _fontFamily);
  static const IconData loop = IconData(0xf793, fontFamily: _fontFamily);
  static const IconData loop2 = IconData(0xf794, fontFamily: _fontFamily);
  static const IconData infinite = IconData(0xf795, fontFamily: _fontFamily);
  static const IconData shuffle = IconData(0xf796, fontFamily: _fontFamily);
  static const IconData arrowUpLeft = IconData(0xf797, fontFamily: _fontFamily);
  static const IconData arrowUp = IconData(0xf798, fontFamily: _fontFamily);
  static const IconData arrowUpRight =
      IconData(0xf799, fontFamily: _fontFamily);
  static const IconData arrowRight = IconData(0xf79a, fontFamily: _fontFamily);
  static const IconData arrowDownRight =
      IconData(0xf79b, fontFamily: _fontFamily);
  static const IconData arrowDown = IconData(0xf79c, fontFamily: _fontFamily);
  static const IconData arrowDownLeft =
      IconData(0xf79d, fontFamily: _fontFamily);
  static const IconData arrowLeft = IconData(0xf79e, fontFamily: _fontFamily);
  static const IconData arrowUpLeft2 =
      IconData(0xf79f, fontFamily: _fontFamily);
  static const IconData arrowUp2 = IconData(0xf7a0, fontFamily: _fontFamily);
  static const IconData arrowUpRight2 =
      IconData(0xf7a1, fontFamily: _fontFamily);
  static const IconData arrowRight2 = IconData(0xf7a2, fontFamily: _fontFamily);
  static const IconData arrowDownRight2 =
      IconData(0xf7a3, fontFamily: _fontFamily);
  static const IconData arrowDown2 = IconData(0xf7a4, fontFamily: _fontFamily);
  static const IconData arrowDownLeft2 =
      IconData(0xf7a5, fontFamily: _fontFamily);
  static const IconData arrowLeft2 = IconData(0xf7a6, fontFamily: _fontFamily);
  static const IconData circleUp = IconData(0xf7a7, fontFamily: _fontFamily);
  static const IconData circleRight = IconData(0xf7a8, fontFamily: _fontFamily);
  static const IconData circleDown = IconData(0xf7a9, fontFamily: _fontFamily);
  static const IconData circleLeft = IconData(0xf7aa, fontFamily: _fontFamily);
  static const IconData tab = IconData(0xf7ab, fontFamily: _fontFamily);
  static const IconData moveUp = IconData(0xf7ac, fontFamily: _fontFamily);
  static const IconData moveDown = IconData(0xf7ad, fontFamily: _fontFamily);
  static const IconData sortAlphaAsc =
      IconData(0xf7ae, fontFamily: _fontFamily);
  static const IconData sortAlphaDesc =
      IconData(0xf7af, fontFamily: _fontFamily);
  static const IconData sortNumericAsc =
      IconData(0xf7b0, fontFamily: _fontFamily);
  static const IconData sortNumbericDesc =
      IconData(0xf7b1, fontFamily: _fontFamily);
  static const IconData sortAmountAsc =
      IconData(0xf7b2, fontFamily: _fontFamily);
  static const IconData sortAmountDesc =
      IconData(0xf7b3, fontFamily: _fontFamily);
  static const IconData command = IconData(0xf7b4, fontFamily: _fontFamily);
  static const IconData shift = IconData(0xf7b5, fontFamily: _fontFamily);
  static const IconData ctrl = IconData(0xf7b6, fontFamily: _fontFamily);
  static const IconData opt = IconData(0xf7b7, fontFamily: _fontFamily);
  static const IconData checkboxChecked =
      IconData(0xf7b8, fontFamily: _fontFamily);
  static const IconData checkboxUnchecked =
      IconData(0xf7b9, fontFamily: _fontFamily);
  static const IconData radioChecked =
      IconData(0xf7ba, fontFamily: _fontFamily);
  static const IconData radioChecked2 =
      IconData(0xf7bb, fontFamily: _fontFamily);
  static const IconData radioUnchecked =
      IconData(0xf7bc, fontFamily: _fontFamily);
  static const IconData crop = IconData(0xf7bd, fontFamily: _fontFamily);
  static const IconData makeGroup = IconData(0xf7be, fontFamily: _fontFamily);
  static const IconData ungroup = IconData(0xf7bf, fontFamily: _fontFamily);
  static const IconData scissors = IconData(0xf7c0, fontFamily: _fontFamily);
  static const IconData filter = IconData(0xf7c1, fontFamily: _fontFamily);
  static const IconData font = IconData(0xf7c2, fontFamily: _fontFamily);
  static const IconData ligature = IconData(0xf7c3, fontFamily: _fontFamily);
  static const IconData ligature2 = IconData(0xf7c4, fontFamily: _fontFamily);
  static const IconData textHeight = IconData(0xf7c5, fontFamily: _fontFamily);
  static const IconData textWidth = IconData(0xf7c6, fontFamily: _fontFamily);
  static const IconData fontSize = IconData(0xf7c7, fontFamily: _fontFamily);
  static const IconData bold = IconData(0xf7c8, fontFamily: _fontFamily);
  static const IconData underline = IconData(0xf7c9, fontFamily: _fontFamily);
  static const IconData italic = IconData(0xf7ca, fontFamily: _fontFamily);
  static const IconData strikethrough =
      IconData(0xf7cb, fontFamily: _fontFamily);
  static const IconData omega = IconData(0xf7cc, fontFamily: _fontFamily);
  static const IconData sigma = IconData(0xf7cd, fontFamily: _fontFamily);
  static const IconData pageBreak = IconData(0xf7ce, fontFamily: _fontFamily);
  static const IconData superscript = IconData(0xf7cf, fontFamily: _fontFamily);
  static const IconData subscript = IconData(0xf7d0, fontFamily: _fontFamily);
  static const IconData superscript2 =
      IconData(0xf7d1, fontFamily: _fontFamily);
  static const IconData subscript2 = IconData(0xf7d2, fontFamily: _fontFamily);
  static const IconData textColor = IconData(0xf7d3, fontFamily: _fontFamily);
  static const IconData pagebreak = IconData(0xf7d4, fontFamily: _fontFamily);
  static const IconData clearFormatting =
      IconData(0xf7d5, fontFamily: _fontFamily);
  static const IconData table = IconData(0xf7d6, fontFamily: _fontFamily);
  static const IconData table2 = IconData(0xf7d7, fontFamily: _fontFamily);
  static const IconData insertTemplate =
      IconData(0xf7d8, fontFamily: _fontFamily);
  static const IconData pilcrow = IconData(0xf7d9, fontFamily: _fontFamily);
  static const IconData ltr = IconData(0xf7da, fontFamily: _fontFamily);
  static const IconData rtl = IconData(0xf7db, fontFamily: _fontFamily);
  static const IconData section = IconData(0xf7dc, fontFamily: _fontFamily);
  static const IconData paragraphLeft =
      IconData(0xf7dd, fontFamily: _fontFamily);
  static const IconData paragraphCenter =
      IconData(0xf7de, fontFamily: _fontFamily);
  static const IconData paragraphRight =
      IconData(0xf7df, fontFamily: _fontFamily);
  static const IconData paragraphJustify =
      IconData(0xf7e0, fontFamily: _fontFamily);
  static const IconData indentIncrease =
      IconData(0xf7e1, fontFamily: _fontFamily);
  static const IconData indentDecrease =
      IconData(0xf7e2, fontFamily: _fontFamily);
  static const IconData share = IconData(0xf7e3, fontFamily: _fontFamily);
  static const IconData newTab = IconData(0xf7e4, fontFamily: _fontFamily);
  static const IconData embed = IconData(0xf7e5, fontFamily: _fontFamily);
  static const IconData embed2 = IconData(0xf7e6, fontFamily: _fontFamily);
  static const IconData terminal = IconData(0xf7e7, fontFamily: _fontFamily);
  static const IconData share2 = IconData(0xf7e8, fontFamily: _fontFamily);
  static const IconData mail = IconData(0xf7e9, fontFamily: _fontFamily);
  static const IconData mail2 = IconData(0xf7ea, fontFamily: _fontFamily);
  static const IconData mail3 = IconData(0xf7eb, fontFamily: _fontFamily);
  static const IconData mail4 = IconData(0xf7ec, fontFamily: _fontFamily);
  static const IconData amazon = IconData(0xf7ed, fontFamily: _fontFamily);
  static const IconData google = IconData(0xf7ee, fontFamily: _fontFamily);
  static const IconData google2 = IconData(0xf7ef, fontFamily: _fontFamily);
  static const IconData google3 = IconData(0xf7f0, fontFamily: _fontFamily);
  static const IconData googlePlus = IconData(0xf7f1, fontFamily: _fontFamily);
  static const IconData googlePlus2 = IconData(0xf7f2, fontFamily: _fontFamily);
  static const IconData googlePlus3 = IconData(0xf7f3, fontFamily: _fontFamily);
  static const IconData hangouts = IconData(0xf7f4, fontFamily: _fontFamily);
  static const IconData googleDrive = IconData(0xf7f5, fontFamily: _fontFamily);
  static const IconData facebook = IconData(0xf7f6, fontFamily: _fontFamily);
  static const IconData facebook2 = IconData(0xf7f7, fontFamily: _fontFamily);
  static const IconData instagram = IconData(0xf7f8, fontFamily: _fontFamily);
  static const IconData whatsapp = IconData(0xf7f9, fontFamily: _fontFamily);
  static const IconData spotify = IconData(0xf7fa, fontFamily: _fontFamily);
  static const IconData telegram = IconData(0xf7fb, fontFamily: _fontFamily);
  static const IconData twitter = IconData(0xf7fc, fontFamily: _fontFamily);
  static const IconData vine = IconData(0xf7fd, fontFamily: _fontFamily);
  static const IconData vk = IconData(0xf7fe, fontFamily: _fontFamily);
  static const IconData renren = IconData(0xf7ff, fontFamily: _fontFamily);
  static const IconData sinaWeibo = IconData(0xf800, fontFamily: _fontFamily);
  static const IconData rss = IconData(0xf801, fontFamily: _fontFamily);
  static const IconData rss2 = IconData(0xf802, fontFamily: _fontFamily);
  static const IconData youtube = IconData(0xf803, fontFamily: _fontFamily);
  static const IconData youtube2 = IconData(0xf804, fontFamily: _fontFamily);
  static const IconData twitch = IconData(0xf805, fontFamily: _fontFamily);
  static const IconData vimeo = IconData(0xf806, fontFamily: _fontFamily);
  static const IconData vimeo2 = IconData(0xf807, fontFamily: _fontFamily);
  static const IconData lanyrd = IconData(0xf808, fontFamily: _fontFamily);
  static const IconData flickr = IconData(0xf809, fontFamily: _fontFamily);
  static const IconData flickr2 = IconData(0xf80a, fontFamily: _fontFamily);
  static const IconData flickr3 = IconData(0xf80b, fontFamily: _fontFamily);
  static const IconData flickr4 = IconData(0xf80c, fontFamily: _fontFamily);
  static const IconData dribbble = IconData(0xf80d, fontFamily: _fontFamily);
  static const IconData behance = IconData(0xf80e, fontFamily: _fontFamily);
  static const IconData behance2 = IconData(0xf80f, fontFamily: _fontFamily);
  static const IconData deviantart = IconData(0xf810, fontFamily: _fontFamily);
  static const IconData icon500px = IconData(0xf811, fontFamily: _fontFamily);
  static const IconData steam = IconData(0xf812, fontFamily: _fontFamily);
  static const IconData steam2 = IconData(0xf813, fontFamily: _fontFamily);
  static const IconData dropbox = IconData(0xf814, fontFamily: _fontFamily);
  static const IconData onedrive = IconData(0xf815, fontFamily: _fontFamily);
  static const IconData github = IconData(0xf816, fontFamily: _fontFamily);
  static const IconData npm = IconData(0xf817, fontFamily: _fontFamily);
  static const IconData basecamp = IconData(0xf818, fontFamily: _fontFamily);
  static const IconData trello = IconData(0xf819, fontFamily: _fontFamily);
  static const IconData wordpress = IconData(0xf81a, fontFamily: _fontFamily);
  static const IconData joomla = IconData(0xf81b, fontFamily: _fontFamily);
  static const IconData ello = IconData(0xf81c, fontFamily: _fontFamily);
  static const IconData blogger = IconData(0xf81d, fontFamily: _fontFamily);
  static const IconData blogger2 = IconData(0xf81e, fontFamily: _fontFamily);
  static const IconData tumblr = IconData(0xf81f, fontFamily: _fontFamily);
  static const IconData tumblr2 = IconData(0xf820, fontFamily: _fontFamily);
  static const IconData yahoo = IconData(0xf821, fontFamily: _fontFamily);
  static const IconData yahoo2 = IconData(0xf822, fontFamily: _fontFamily);
  static const IconData tux = IconData(0xf823, fontFamily: _fontFamily);
  static const IconData appleinc = IconData(0xf824, fontFamily: _fontFamily);
  static const IconData finder = IconData(0xf825, fontFamily: _fontFamily);
  static const IconData android = IconData(0xf826, fontFamily: _fontFamily);
  static const IconData windows = IconData(0xf827, fontFamily: _fontFamily);
  static const IconData windows8 = IconData(0xf828, fontFamily: _fontFamily);
  static const IconData soundcloud = IconData(0xf829, fontFamily: _fontFamily);
  static const IconData soundcloud2 = IconData(0xf82a, fontFamily: _fontFamily);
  static const IconData skype = IconData(0xf82b, fontFamily: _fontFamily);
  static const IconData reddit = IconData(0xf82c, fontFamily: _fontFamily);
  static const IconData hackernews = IconData(0xf82d, fontFamily: _fontFamily);
  static const IconData wikipedia = IconData(0xf82e, fontFamily: _fontFamily);
  static const IconData linkedin = IconData(0xf82f, fontFamily: _fontFamily);
  static const IconData linkedin2 = IconData(0xf830, fontFamily: _fontFamily);
  static const IconData lastfm = IconData(0xf831, fontFamily: _fontFamily);
  static const IconData lastfm2 = IconData(0xf832, fontFamily: _fontFamily);
  static const IconData delicious = IconData(0xf833, fontFamily: _fontFamily);
  static const IconData stumbleupon = IconData(0xf834, fontFamily: _fontFamily);
  static const IconData stumbleupon2 =
      IconData(0xf835, fontFamily: _fontFamily);
  static const IconData stackoverflow =
      IconData(0xf836, fontFamily: _fontFamily);
  static const IconData pinterest = IconData(0xf837, fontFamily: _fontFamily);
  static const IconData pinterest2 = IconData(0xf838, fontFamily: _fontFamily);
  static const IconData xing = IconData(0xf839, fontFamily: _fontFamily);
  static const IconData xing2 = IconData(0xf83a, fontFamily: _fontFamily);
  static const IconData flattr = IconData(0xf83b, fontFamily: _fontFamily);
  static const IconData foursquare = IconData(0xf83c, fontFamily: _fontFamily);
  static const IconData yelp = IconData(0xf83d, fontFamily: _fontFamily);
  static const IconData paypal = IconData(0xf83e, fontFamily: _fontFamily);
  static const IconData chrome = IconData(0xf83f, fontFamily: _fontFamily);
  static const IconData firefox = IconData(0xf840, fontFamily: _fontFamily);
  static const IconData iE = IconData(0xf841, fontFamily: _fontFamily);
  static const IconData edge = IconData(0xf842, fontFamily: _fontFamily);
  static const IconData safari = IconData(0xf843, fontFamily: _fontFamily);
  static const IconData opera = IconData(0xf844, fontFamily: _fontFamily);
  static const IconData filePdf = IconData(0xf845, fontFamily: _fontFamily);
  static const IconData fileOpenoffice =
      IconData(0xf846, fontFamily: _fontFamily);
  static const IconData fileWord = IconData(0xf847, fontFamily: _fontFamily);
  static const IconData fileExcel = IconData(0xf848, fontFamily: _fontFamily);
  static const IconData libreoffice = IconData(0xf849, fontFamily: _fontFamily);
  static const IconData htmlFive = IconData(0xf84a, fontFamily: _fontFamily);
  static const IconData htmlFive2 = IconData(0xf84b, fontFamily: _fontFamily);
  static const IconData css3 = IconData(0xf84c, fontFamily: _fontFamily);
  static const IconData git = IconData(0xf84d, fontFamily: _fontFamily);
  static const IconData codepen = IconData(0xf84e, fontFamily: _fontFamily);
  static const IconData svg = IconData(0xf84f, fontFamily: _fontFamily);
  static const IconData icoMoon = IconData(0xf850, fontFamily: _fontFamily);
  static const IconData mobile4 = IconData(0xe000, fontFamily: _fontFamily);
  static const IconData laptop2 = IconData(0xe001, fontFamily: _fontFamily);
  static const IconData desktop1 = IconData(0xe002, fontFamily: _fontFamily);
  static const IconData tablet5 = IconData(0xe003, fontFamily: _fontFamily);
  static const IconData phone7 = IconData(0xe004, fontFamily: _fontFamily);
  static const IconData document2 = IconData(0xe005, fontFamily: _fontFamily);
  static const IconData documents1 = IconData(0xe006, fontFamily: _fontFamily);
  static const IconData search9 = IconData(0xe007, fontFamily: _fontFamily);
  static const IconData clipboard5 = IconData(0xe008, fontFamily: _fontFamily);
  static const IconData newspaper2 = IconData(0xe009, fontFamily: _fontFamily);
  static const IconData notebook = IconData(0xe00a, fontFamily: _fontFamily);
  static const IconData bookOpen1 = IconData(0xe00b, fontFamily: _fontFamily);
  static const IconData browser3 = IconData(0xe00c, fontFamily: _fontFamily);
  static const IconData calendar9 = IconData(0xe00d, fontFamily: _fontFamily);
  static const IconData presentation =
      IconData(0xe00e, fontFamily: _fontFamily);
  static const IconData picture1 = IconData(0xe00f, fontFamily: _fontFamily);
  static const IconData pictures = IconData(0xe010, fontFamily: _fontFamily);
  static const IconData video3 = IconData(0xe011, fontFamily: _fontFamily);
  static const IconData camera12 = IconData(0xe012, fontFamily: _fontFamily);
  static const IconData printer4 = IconData(0xe013, fontFamily: _fontFamily);
  static const IconData toolbox = IconData(0xe014, fontFamily: _fontFamily);
  static const IconData briefcase4 = IconData(0xe015, fontFamily: _fontFamily);
  static const IconData wallet3 = IconData(0xe016, fontFamily: _fontFamily);
  static const IconData gift4 = IconData(0xe017, fontFamily: _fontFamily);
  static const IconData bargraph = IconData(0xe018, fontFamily: _fontFamily);
  static const IconData grid4 = IconData(0xe019, fontFamily: _fontFamily);
  static const IconData expand3 = IconData(0xe01a, fontFamily: _fontFamily);
  static const IconData focus = IconData(0xe01b, fontFamily: _fontFamily);
  static const IconData edit3 = IconData(0xe01c, fontFamily: _fontFamily);
  static const IconData adjustments = IconData(0xe01d, fontFamily: _fontFamily);
  static const IconData ribbon = IconData(0xe01e, fontFamily: _fontFamily);
  static const IconData hourglass1 = IconData(0xe01f, fontFamily: _fontFamily);
  static const IconData lock5 = IconData(0xe020, fontFamily: _fontFamily);
  static const IconData megaphone2 = IconData(0xe021, fontFamily: _fontFamily);
  static const IconData shield5 = IconData(0xe022, fontFamily: _fontFamily);
  static const IconData trophy5 = IconData(0xe023, fontFamily: _fontFamily);
  static const IconData flag8 = IconData(0xe024, fontFamily: _fontFamily);
  static const IconData map6 = IconData(0xe025, fontFamily: _fontFamily);
  static const IconData puzzle = IconData(0xe026, fontFamily: _fontFamily);
  static const IconData basket1 = IconData(0xe027, fontFamily: _fontFamily);
  static const IconData envelope5 = IconData(0xe028, fontFamily: _fontFamily);
  static const IconData streetsign = IconData(0xe029, fontFamily: _fontFamily);
  static const IconData telescope = IconData(0xe02a, fontFamily: _fontFamily);
  static const IconData gears1 = IconData(0xe02b, fontFamily: _fontFamily);
  static const IconData key7 = IconData(0xe02c, fontFamily: _fontFamily);
  static const IconData paperclip4 = IconData(0xe02d, fontFamily: _fontFamily);
  static const IconData attachment5 = IconData(0xe02e, fontFamily: _fontFamily);
  static const IconData pricetags = IconData(0xe02f, fontFamily: _fontFamily);
  static const IconData lightbulb3 = IconData(0xe030, fontFamily: _fontFamily);
  static const IconData layers5 = IconData(0xe031, fontFamily: _fontFamily);
  static const IconData pencil4 = IconData(0xe032, fontFamily: _fontFamily);
  static const IconData tools1 = IconData(0xe033, fontFamily: _fontFamily);
  static const IconData tools2 = IconData(0xe034, fontFamily: _fontFamily);
  static const IconData scissors3 = IconData(0xe035, fontFamily: _fontFamily);
  static const IconData paintbrush = IconData(0xe036, fontFamily: _fontFamily);
  static const IconData magnifyingGlass2 =
      IconData(0xe037, fontFamily: _fontFamily);
  static const IconData circleCompass =
      IconData(0xe038, fontFamily: _fontFamily);
  static const IconData linegraph = IconData(0xe039, fontFamily: _fontFamily);
  static const IconData mic6 = IconData(0xe03a, fontFamily: _fontFamily);
  static const IconData strategy = IconData(0xe03b, fontFamily: _fontFamily);
  static const IconData beaker1 = IconData(0xe03c, fontFamily: _fontFamily);
  static const IconData caution = IconData(0xe03d, fontFamily: _fontFamily);
  static const IconData recycle1 = IconData(0xe03e, fontFamily: _fontFamily);
  static const IconData anchor7 = IconData(0xe03f, fontFamily: _fontFamily);
  static const IconData profileMale = IconData(0xe040, fontFamily: _fontFamily);
  static const IconData profileFemale =
      IconData(0xe041, fontFamily: _fontFamily);
  static const IconData bike = IconData(0xe042, fontFamily: _fontFamily);
  static const IconData wine = IconData(0xe043, fontFamily: _fontFamily);
  static const IconData hotairballoon =
      IconData(0xe044, fontFamily: _fontFamily);
  static const IconData globe5 = IconData(0xe045, fontFamily: _fontFamily);
  static const IconData genius1 = IconData(0xe046, fontFamily: _fontFamily);
  static const IconData mapPin2 = IconData(0xe047, fontFamily: _fontFamily);
  static const IconData dial1 = IconData(0xe048, fontFamily: _fontFamily);
  static const IconData chat4 = IconData(0xe049, fontFamily: _fontFamily);
  static const IconData heart8 = IconData(0xe04a, fontFamily: _fontFamily);
  static const IconData cloud16 = IconData(0xe04b, fontFamily: _fontFamily);
  static const IconData upload9 = IconData(0xe04c, fontFamily: _fontFamily);
  static const IconData download9 = IconData(0xe04d, fontFamily: _fontFamily);
  static const IconData target9 = IconData(0xe04e, fontFamily: _fontFamily);
  static const IconData hazardous = IconData(0xe04f, fontFamily: _fontFamily);
  static const IconData piechart = IconData(0xe050, fontFamily: _fontFamily);
  static const IconData speedometer = IconData(0xe051, fontFamily: _fontFamily);
  static const IconData global = IconData(0xe052, fontFamily: _fontFamily);
  static const IconData compass7 = IconData(0xe053, fontFamily: _fontFamily);
  static const IconData lifesaver = IconData(0xe054, fontFamily: _fontFamily);
  static const IconData clock9 = IconData(0xe055, fontFamily: _fontFamily);
  static const IconData aperture2 = IconData(0xe056, fontFamily: _fontFamily);
  static const IconData quote1 = IconData(0xe057, fontFamily: _fontFamily);
  static const IconData scope = IconData(0xe058, fontFamily: _fontFamily);
  static const IconData alarmclock = IconData(0xe059, fontFamily: _fontFamily);
  static const IconData refresh5 = IconData(0xe05a, fontFamily: _fontFamily);
  static const IconData happy1 = IconData(0xe05b, fontFamily: _fontFamily);
  static const IconData sad1 = IconData(0xe05c, fontFamily: _fontFamily);
  static const IconData facebook7 = IconData(0xe05d, fontFamily: _fontFamily);
  static const IconData twitter4 = IconData(0xe05e, fontFamily: _fontFamily);
  static const IconData googleplus1 = IconData(0xe05f, fontFamily: _fontFamily);
  static const IconData rss6 = IconData(0xe060, fontFamily: _fontFamily);
  static const IconData tumblr4 = IconData(0xe061, fontFamily: _fontFamily);
  static const IconData linkedin5 = IconData(0xe062, fontFamily: _fontFamily);
  static const IconData dribbble5 = IconData(0xe063, fontFamily: _fontFamily);
  static const IconData number = IconData(0xfd30, fontFamily: _fontFamily);
  static const IconData number1 = IconData(0xfd31, fontFamily: _fontFamily);
  static const IconData number2 = IconData(0xfd32, fontFamily: _fontFamily);
  static const IconData number3 = IconData(0xfd33, fontFamily: _fontFamily);
  static const IconData number4 = IconData(0xfd34, fontFamily: _fontFamily);
  static const IconData number5 = IconData(0xfd35, fontFamily: _fontFamily);
  static const IconData number6 = IconData(0xfd36, fontFamily: _fontFamily);
  static const IconData number7 = IconData(0xfd37, fontFamily: _fontFamily);
  static const IconData number8 = IconData(0xfd38, fontFamily: _fontFamily);
  static const IconData number9 = IconData(0xfd39, fontFamily: _fontFamily);
  static const IconData number10 = IconData(0xfd3a, fontFamily: _fontFamily);
  static const IconData number11 = IconData(0xfd3b, fontFamily: _fontFamily);
  static const IconData number12 = IconData(0xfd3c, fontFamily: _fontFamily);
  static const IconData number13 = IconData(0xfd3d, fontFamily: _fontFamily);
  static const IconData number14 = IconData(0xfd3e, fontFamily: _fontFamily);
  static const IconData number15 = IconData(0xfd3f, fontFamily: _fontFamily);
  static const IconData number16 = IconData(0xfd40, fontFamily: _fontFamily);
  static const IconData number17 = IconData(0xfd41, fontFamily: _fontFamily);
  static const IconData number18 = IconData(0xfd42, fontFamily: _fontFamily);
  static const IconData number19 = IconData(0xfd43, fontFamily: _fontFamily);
  static const IconData quote2 = IconData(0xfd44, fontFamily: _fontFamily);
  static const IconData quote3 = IconData(0xfd45, fontFamily: _fontFamily);
  static const IconData tag9 = IconData(0xfd46, fontFamily: _fontFamily);
  static const IconData tag10 = IconData(0xfd47, fontFamily: _fontFamily);
  static const IconData link7 = IconData(0xfd48, fontFamily: _fontFamily);
  static const IconData link8 = IconData(0xfd49, fontFamily: _fontFamily);
  static const IconData cabinet = IconData(0xfd4a, fontFamily: _fontFamily);
  static const IconData cabinet1 = IconData(0xfd4b, fontFamily: _fontFamily);
  static const IconData calendar10 = IconData(0xfd4c, fontFamily: _fontFamily);
  static const IconData calendar12 = IconData(0xfd4d, fontFamily: _fontFamily);
  static const IconData calendar13 = IconData(0xfd4e, fontFamily: _fontFamily);
  static const IconData file3 = IconData(0xfd4f, fontFamily: _fontFamily);
  static const IconData file4 = IconData(0xfd50, fontFamily: _fontFamily);
  static const IconData file5 = IconData(0xfd51, fontFamily: _fontFamily);
  static const IconData files = IconData(0xfd52, fontFamily: _fontFamily);
  static const IconData phone8 = IconData(0xfd53, fontFamily: _fontFamily);
  static const IconData tablet6 = IconData(0xfd54, fontFamily: _fontFamily);
  static const IconData window2 = IconData(0xfd55, fontFamily: _fontFamily);
  static const IconData monitor4 = IconData(0xfd56, fontFamily: _fontFamily);
  static const IconData ipod1 = IconData(0xfd57, fontFamily: _fontFamily);
  static const IconData tv5 = IconData(0xfd58, fontFamily: _fontFamily);
  static const IconData camera13 = IconData(0xfd59, fontFamily: _fontFamily);
  static const IconData camera14 = IconData(0xfd5a, fontFamily: _fontFamily);
  static const IconData camera15 = IconData(0xfd5b, fontFamily: _fontFamily);
  static const IconData film6 = IconData(0xfd5c, fontFamily: _fontFamily);
  static const IconData film7 = IconData(0xfd5d, fontFamily: _fontFamily);
  static const IconData film8 = IconData(0xfd5e, fontFamily: _fontFamily);
  static const IconData microphone3 = IconData(0xfd5f, fontFamily: _fontFamily);
  static const IconData microphone4 = IconData(0xfd60, fontFamily: _fontFamily);
  static const IconData microphone5 = IconData(0xfd61, fontFamily: _fontFamily);
  static const IconData drink2 = IconData(0xfd62, fontFamily: _fontFamily);
  static const IconData drink3 = IconData(0xfd63, fontFamily: _fontFamily);
  static const IconData drink4 = IconData(0xfd64, fontFamily: _fontFamily);
  static const IconData drink5 = IconData(0xfd65, fontFamily: _fontFamily);
  static const IconData coffee4 = IconData(0xfd66, fontFamily: _fontFamily);
  static const IconData mug1 = IconData(0xfd67, fontFamily: _fontFamily);
  static const IconData icecream1 = IconData(0xfd68, fontFamily: _fontFamily);
  static const IconData cake2 = IconData(0xfd69, fontFamily: _fontFamily);
  static const IconData inbox7 = IconData(0xfd6a, fontFamily: _fontFamily);
  static const IconData download10 = IconData(0xfd6b, fontFamily: _fontFamily);
  static const IconData upload10 = IconData(0xfd6c, fontFamily: _fontFamily);
  static const IconData inbox8 = IconData(0xfd6d, fontFamily: _fontFamily);
  static const IconData checkmark5 = IconData(0xfd6e, fontFamily: _fontFamily);
  static const IconData checkmark6 = IconData(0xfd6f, fontFamily: _fontFamily);
  static const IconData cancel3 = IconData(0xfd70, fontFamily: _fontFamily);
  static const IconData cancel4 = IconData(0xfd71, fontFamily: _fontFamily);
  static const IconData plus6 = IconData(0xfd72, fontFamily: _fontFamily);
  static const IconData plus7 = IconData(0xfd73, fontFamily: _fontFamily);
  static const IconData minus5 = IconData(0xfd74, fontFamily: _fontFamily);
  static const IconData minus6 = IconData(0xfd75, fontFamily: _fontFamily);
  static const IconData notice = IconData(0xfd76, fontFamily: _fontFamily);
  static const IconData notice1 = IconData(0xfd77, fontFamily: _fontFamily);
  static const IconData cog6 = IconData(0xfd78, fontFamily: _fontFamily);
  static const IconData cogs2 = IconData(0xfd79, fontFamily: _fontFamily);
  static const IconData cog7 = IconData(0xfd7a, fontFamily: _fontFamily);
  static const IconData warning4 = IconData(0xfd7b, fontFamily: _fontFamily);
  static const IconData health = IconData(0xfd7c, fontFamily: _fontFamily);
  static const IconData suitcase2 = IconData(0xfd7d, fontFamily: _fontFamily);
  static const IconData suitcase3 = IconData(0xfd7e, fontFamily: _fontFamily);
  static const IconData suitcase4 = IconData(0xfd7f, fontFamily: _fontFamily);
  static const IconData picture2 = IconData(0xfd80, fontFamily: _fontFamily);
  static const IconData pictures1 = IconData(0xfd81, fontFamily: _fontFamily);
  static const IconData pictures2 = IconData(0xfd82, fontFamily: _fontFamily);
  static const IconData android3 = IconData(0xfd83, fontFamily: _fontFamily);
  static const IconData marvin = IconData(0xfd84, fontFamily: _fontFamily);
  static const IconData pacman1 = IconData(0xfd85, fontFamily: _fontFamily);
  static const IconData cassette = IconData(0xfd86, fontFamily: _fontFamily);
  static const IconData watch4 = IconData(0xfd87, fontFamily: _fontFamily);
  static const IconData chronometer = IconData(0xfd88, fontFamily: _fontFamily);
  static const IconData watch5 = IconData(0xfd89, fontFamily: _fontFamily);
  static const IconData alarmclock1 = IconData(0xfd8a, fontFamily: _fontFamily);
  static const IconData time2 = IconData(0xfd8b, fontFamily: _fontFamily);
  static const IconData time3 = IconData(0xfd8c, fontFamily: _fontFamily);
  static const IconData headphones5 = IconData(0xfd8d, fontFamily: _fontFamily);
  static const IconData wallet4 = IconData(0xfd8e, fontFamily: _fontFamily);
  static const IconData checkmark7 = IconData(0xfd8f, fontFamily: _fontFamily);
  static const IconData cancel5 = IconData(0xfd90, fontFamily: _fontFamily);
  static const IconData eye7 = IconData(0xfd91, fontFamily: _fontFamily);
  static const IconData position = IconData(0xfd92, fontFamily: _fontFamily);
  static const IconData sitemap1 = IconData(0xfd93, fontFamily: _fontFamily);
  static const IconData sitemap2 = IconData(0xfd94, fontFamily: _fontFamily);
  static const IconData cloud17 = IconData(0xfd95, fontFamily: _fontFamily);
  static const IconData upload12 = IconData(0xfd96, fontFamily: _fontFamily);
  static const IconData chart4 = IconData(0xfd97, fontFamily: _fontFamily);
  static const IconData chart5 = IconData(0xfd98, fontFamily: _fontFamily);
  static const IconData chart6 = IconData(0xfd99, fontFamily: _fontFamily);
  static const IconData chart7 = IconData(0xfd9a, fontFamily: _fontFamily);
  static const IconData chart8 = IconData(0xfd9b, fontFamily: _fontFamily);
  static const IconData chart9 = IconData(0xfd9c, fontFamily: _fontFamily);
  static const IconData location8 = IconData(0xfd9d, fontFamily: _fontFamily);
  static const IconData download12 = IconData(0xfd9e, fontFamily: _fontFamily);
  static const IconData basket2 = IconData(0xfd9f, fontFamily: _fontFamily);
  static const IconData folder7 = IconData(0xfda0, fontFamily: _fontFamily);
  static const IconData gamepad1 = IconData(0xfda1, fontFamily: _fontFamily);
  static const IconData alarm4 = IconData(0xfda2, fontFamily: _fontFamily);
  static const IconData alarmCancel = IconData(0xfda3, fontFamily: _fontFamily);
  static const IconData phone9 = IconData(0xfda4, fontFamily: _fontFamily);
  static const IconData phone10 = IconData(0xfda5, fontFamily: _fontFamily);
  static const IconData image5 = IconData(0xfda6, fontFamily: _fontFamily);
  static const IconData open1 = IconData(0xfda7, fontFamily: _fontFamily);
  static const IconData sale = IconData(0xfda8, fontFamily: _fontFamily);
  static const IconData direction1 = IconData(0xfda9, fontFamily: _fontFamily);
  static const IconData map7 = IconData(0xfdaa, fontFamily: _fontFamily);
  static const IconData trashcan1 = IconData(0xfdab, fontFamily: _fontFamily);
  static const IconData vote = IconData(0xfdac, fontFamily: _fontFamily);
  static const IconData graduate = IconData(0xfdad, fontFamily: _fontFamily);
  static const IconData lab2 = IconData(0xfdae, fontFamily: _fontFamily);
  static const IconData tie = IconData(0xfdaf, fontFamily: _fontFamily);
  static const IconData football = IconData(0xfdb0, fontFamily: _fontFamily);
  static const IconData eightball = IconData(0xfdb1, fontFamily: _fontFamily);
  static const IconData bowling = IconData(0xfdb2, fontFamily: _fontFamily);
  static const IconData bowlingpin = IconData(0xfdb3, fontFamily: _fontFamily);
  static const IconData baseball = IconData(0xfdb4, fontFamily: _fontFamily);
  static const IconData soccer = IconData(0xfdb5, fontFamily: _fontFamily);
  static const IconData icon3dglasses =
      IconData(0xfdb6, fontFamily: _fontFamily);
  static const IconData microwave1 = IconData(0xfdb7, fontFamily: _fontFamily);
  static const IconData refrigerator =
      IconData(0xfdb8, fontFamily: _fontFamily);
  static const IconData oven = IconData(0xfdb9, fontFamily: _fontFamily);
  static const IconData washingmachine =
      IconData(0xfdba, fontFamily: _fontFamily);
  static const IconData mouse4 = IconData(0xfdbb, fontFamily: _fontFamily);
  static const IconData smiley1 = IconData(0xfdbc, fontFamily: _fontFamily);
  static const IconData sad3 = IconData(0xfdbd, fontFamily: _fontFamily);
  static const IconData mute = IconData(0xfdbe, fontFamily: _fontFamily);
  static const IconData hand1 = IconData(0xfdbf, fontFamily: _fontFamily);
  static const IconData radio4 = IconData(0xfdc0, fontFamily: _fontFamily);
  static const IconData satellite1 = IconData(0xfdc1, fontFamily: _fontFamily);
  static const IconData medal1 = IconData(0xfdc2, fontFamily: _fontFamily);
  static const IconData medal2 = IconData(0xfdc3, fontFamily: _fontFamily);
  static const IconData switch4 = IconData(0xfdc4, fontFamily: _fontFamily);
  static const IconData key8 = IconData(0xfdc5, fontFamily: _fontFamily);
  static const IconData cord = IconData(0xfdc6, fontFamily: _fontFamily);
  static const IconData locked1 = IconData(0xfdc7, fontFamily: _fontFamily);
  static const IconData unlocked1 = IconData(0xfdc8, fontFamily: _fontFamily);
  static const IconData locked2 = IconData(0xfdc9, fontFamily: _fontFamily);
  static const IconData unlocked2 = IconData(0xfdca, fontFamily: _fontFamily);
  static const IconData magnifier = IconData(0xfdcb, fontFamily: _fontFamily);
  static const IconData zoomin1 = IconData(0xfdcc, fontFamily: _fontFamily);
  static const IconData zoomout1 = IconData(0xfdcd, fontFamily: _fontFamily);
  static const IconData stack3 = IconData(0xfdce, fontFamily: _fontFamily);
  static const IconData stack4 = IconData(0xfdcf, fontFamily: _fontFamily);
  static const IconData stack5 = IconData(0xfdd0, fontFamily: _fontFamily);
  static const IconData davidstar = IconData(0xfdd1, fontFamily: _fontFamily);
  static const IconData cross3 = IconData(0xfdd2, fontFamily: _fontFamily);
  static const IconData moonandstar = IconData(0xfdd3, fontFamily: _fontFamily);
  static const IconData transformers =
      IconData(0xfdd4, fontFamily: _fontFamily);
  static const IconData batman = IconData(0xfdd5, fontFamily: _fontFamily);
  static const IconData spaceinvaders =
      IconData(0xfdd6, fontFamily: _fontFamily);
  static const IconData skeletor = IconData(0xfdd7, fontFamily: _fontFamily);
  static const IconData lamp1 = IconData(0xfdd8, fontFamily: _fontFamily);
  static const IconData lamp2 = IconData(0xfdd9, fontFamily: _fontFamily);
  static const IconData umbrella4 = IconData(0xfdda, fontFamily: _fontFamily);
  static const IconData streetlight = IconData(0xfddb, fontFamily: _fontFamily);
  static const IconData bomb1 = IconData(0xfddc, fontFamily: _fontFamily);
  static const IconData archive4 = IconData(0xfddd, fontFamily: _fontFamily);
  static const IconData battery4 = IconData(0xfdde, fontFamily: _fontFamily);
  static const IconData battery5 = IconData(0xfddf, fontFamily: _fontFamily);
  static const IconData battery6 = IconData(0xfde0, fontFamily: _fontFamily);
  static const IconData battery7 = IconData(0xfde1, fontFamily: _fontFamily);
  static const IconData battery8 = IconData(0xfde2, fontFamily: _fontFamily);
  static const IconData megaphone3 = IconData(0xfde3, fontFamily: _fontFamily);
  static const IconData megaphone4 = IconData(0xfde4, fontFamily: _fontFamily);
  static const IconData patch = IconData(0xfde5, fontFamily: _fontFamily);
  static const IconData pil = IconData(0xfde6, fontFamily: _fontFamily);
  static const IconData injection = IconData(0xfde7, fontFamily: _fontFamily);
  static const IconData thermometer5 =
      IconData(0xfde8, fontFamily: _fontFamily);
  static const IconData lamp3 = IconData(0xfde9, fontFamily: _fontFamily);
  static const IconData lamp4 = IconData(0xfdea, fontFamily: _fontFamily);
  static const IconData lamp5 = IconData(0xfdeb, fontFamily: _fontFamily);
  static const IconData cube1 = IconData(0xfdec, fontFamily: _fontFamily);
  static const IconData box6 = IconData(0xfded, fontFamily: _fontFamily);
  static const IconData box7 = IconData(0xfdee, fontFamily: _fontFamily);
  static const IconData diamond2 = IconData(0xfdef, fontFamily: _fontFamily);
  static const IconData bag = IconData(0xfdf0, fontFamily: _fontFamily);
  static const IconData moneybag = IconData(0xfdf1, fontFamily: _fontFamily);
  static const IconData grid5 = IconData(0xfdf2, fontFamily: _fontFamily);
  static const IconData grid6 = IconData(0xfdf3, fontFamily: _fontFamily);
  static const IconData list9 = IconData(0xfdf4, fontFamily: _fontFamily);
  static const IconData list10 = IconData(0xfdf5, fontFamily: _fontFamily);
  static const IconData ruler1 = IconData(0xfdf6, fontFamily: _fontFamily);
  static const IconData ruler2 = IconData(0xfdf7, fontFamily: _fontFamily);
  static const IconData layout1 = IconData(0xfdf8, fontFamily: _fontFamily);
  static const IconData layout2 = IconData(0xfdf9, fontFamily: _fontFamily);
  static const IconData layout3 = IconData(0xfdfa, fontFamily: _fontFamily);
  static const IconData layout4 = IconData(0xfdfb, fontFamily: _fontFamily);
  static const IconData layout5 = IconData(0xfdfc, fontFamily: _fontFamily);
  static const IconData layout6 = IconData(0xfdfd, fontFamily: _fontFamily);
  static const IconData layout7 = IconData(0xfdfe, fontFamily: _fontFamily);
  static const IconData layout8 = IconData(0xfdff, fontFamily: _fontFamily);
  static const IconData layout9 = IconData(0xfe00, fontFamily: _fontFamily);
  static const IconData layout10 = IconData(0xfe01, fontFamily: _fontFamily);
  static const IconData layout11 = IconData(0xfe02, fontFamily: _fontFamily);
  static const IconData layout12 = IconData(0xfe03, fontFamily: _fontFamily);
  static const IconData layout13 = IconData(0xfe04, fontFamily: _fontFamily);
  static const IconData layout14 = IconData(0xfe05, fontFamily: _fontFamily);
  static const IconData tools2Alt1 = IconData(0xfe06, fontFamily: _fontFamily);
  static const IconData screwdriver = IconData(0xfe07, fontFamily: _fontFamily);
  static const IconData paint = IconData(0xfe08, fontFamily: _fontFamily);
  static const IconData hammer3 = IconData(0xfe09, fontFamily: _fontFamily);
  static const IconData brush3 = IconData(0xfe0a, fontFamily: _fontFamily);
  static const IconData pen3 = IconData(0xfe0b, fontFamily: _fontFamily);
  static const IconData chat5 = IconData(0xfe0c, fontFamily: _fontFamily);
  static const IconData comments2 = IconData(0xfe0d, fontFamily: _fontFamily);
  static const IconData chat6 = IconData(0xfe0e, fontFamily: _fontFamily);
  static const IconData chat7 = IconData(0xfe0f, fontFamily: _fontFamily);
  static const IconData volume4 = IconData(0xfe10, fontFamily: _fontFamily);
  static const IconData volume5 = IconData(0xfe11, fontFamily: _fontFamily);
  static const IconData volume6 = IconData(0xfe12, fontFamily: _fontFamily);
  static const IconData equalizer4 = IconData(0xfe13, fontFamily: _fontFamily);
  static const IconData resize1 = IconData(0xfe14, fontFamily: _fontFamily);
  static const IconData resize2 = IconData(0xfe15, fontFamily: _fontFamily);
  static const IconData stretch = IconData(0xfe16, fontFamily: _fontFamily);
  static const IconData narrow1 = IconData(0xfe17, fontFamily: _fontFamily);
  static const IconData resize3 = IconData(0xfe18, fontFamily: _fontFamily);
  static const IconData download13 = IconData(0xfe19, fontFamily: _fontFamily);
  static const IconData calculator4 = IconData(0xfe1a, fontFamily: _fontFamily);
  static const IconData library2 = IconData(0xfe1b, fontFamily: _fontFamily);
  static const IconData auction = IconData(0xfe1c, fontFamily: _fontFamily);
  static const IconData justice = IconData(0xfe1d, fontFamily: _fontFamily);
  static const IconData stats1 = IconData(0xfe1e, fontFamily: _fontFamily);
  static const IconData stats2 = IconData(0xfe1f, fontFamily: _fontFamily);
  static const IconData attachment6 = IconData(0xfe20, fontFamily: _fontFamily);
  static const IconData hourglass2 = IconData(0xfe21, fontFamily: _fontFamily);
  static const IconData abacus = IconData(0xfe22, fontFamily: _fontFamily);
  static const IconData pencil5 = IconData(0xfe23, fontFamily: _fontFamily);
  static const IconData pen4 = IconData(0xfe24, fontFamily: _fontFamily);
  static const IconData pin6 = IconData(0xfe25, fontFamily: _fontFamily);
  static const IconData pin7 = IconData(0xfe26, fontFamily: _fontFamily);
  static const IconData discout = IconData(0xfe27, fontFamily: _fontFamily);
  static const IconData edit4 = IconData(0xfe28, fontFamily: _fontFamily);
  static const IconData scissors4 = IconData(0xfe29, fontFamily: _fontFamily);
  static const IconData profile1 = IconData(0xfe2a, fontFamily: _fontFamily);
  static const IconData profile2 = IconData(0xfe2b, fontFamily: _fontFamily);
  static const IconData profile3 = IconData(0xfe2c, fontFamily: _fontFamily);
  static const IconData rotate = IconData(0xfe2d, fontFamily: _fontFamily);
  static const IconData rotate1 = IconData(0xfe2e, fontFamily: _fontFamily);
  static const IconData reply6 = IconData(0xfe2f, fontFamily: _fontFamily);
  static const IconData forward10 = IconData(0xfe30, fontFamily: _fontFamily);
  static const IconData retweet2 = IconData(0xfe31, fontFamily: _fontFamily);
  static const IconData shuffle5 = IconData(0xfe32, fontFamily: _fontFamily);
  static const IconData loop6 = IconData(0xfe33, fontFamily: _fontFamily);
  static const IconData crop5 = IconData(0xfe34, fontFamily: _fontFamily);
  static const IconData square3 = IconData(0xfe35, fontFamily: _fontFamily);
  static const IconData square4 = IconData(0xfe36, fontFamily: _fontFamily);
  static const IconData circle5 = IconData(0xfe37, fontFamily: _fontFamily);
  static const IconData dollar1 = IconData(0xfe38, fontFamily: _fontFamily);
  static const IconData dollar2 = IconData(0xfe39, fontFamily: _fontFamily);
  static const IconData coins = IconData(0xfe3a, fontFamily: _fontFamily);
  static const IconData pig = IconData(0xfe3b, fontFamily: _fontFamily);
  static const IconData bookmark9 = IconData(0xfe3c, fontFamily: _fontFamily);
  static const IconData bookmark10 = IconData(0xfe3d, fontFamily: _fontFamily);
  static const IconData addressbook1 =
      IconData(0xfe3e, fontFamily: _fontFamily);
  static const IconData addressbook2 =
      IconData(0xfe3f, fontFamily: _fontFamily);
  static const IconData safe = IconData(0xfe40, fontFamily: _fontFamily);
  static const IconData envelope6 = IconData(0xfe41, fontFamily: _fontFamily);
  static const IconData envelope7 = IconData(0xfe42, fontFamily: _fontFamily);
  static const IconData radioactive = IconData(0xfe43, fontFamily: _fontFamily);
  static const IconData music5 = IconData(0xfe44, fontFamily: _fontFamily);
  static const IconData presentation1 =
      IconData(0xfe45, fontFamily: _fontFamily);
  static const IconData male1 = IconData(0xfe46, fontFamily: _fontFamily);
  static const IconData female1 = IconData(0xfe47, fontFamily: _fontFamily);
  static const IconData aids = IconData(0xfe48, fontFamily: _fontFamily);
  static const IconData heart9 = IconData(0xfe49, fontFamily: _fontFamily);
  static const IconData info6 = IconData(0xfe4a, fontFamily: _fontFamily);
  static const IconData info7 = IconData(0xfe4b, fontFamily: _fontFamily);
  static const IconData piano = IconData(0xfe4c, fontFamily: _fontFamily);
  static const IconData rain3 = IconData(0xfe4d, fontFamily: _fontFamily);
  static const IconData snow = IconData(0xfe4e, fontFamily: _fontFamily);
  static const IconData lightning5 = IconData(0xfe4f, fontFamily: _fontFamily);
  static const IconData sun6 = IconData(0xfe50, fontFamily: _fontFamily);
  static const IconData moon6 = IconData(0xfe51, fontFamily: _fontFamily);
  static const IconData cloudy4 = IconData(0xfe52, fontFamily: _fontFamily);
  static const IconData cloudy5 = IconData(0xfe53, fontFamily: _fontFamily);
  static const IconData car1 = IconData(0xfe54, fontFamily: _fontFamily);
  static const IconData bike1 = IconData(0xfe55, fontFamily: _fontFamily);
  static const IconData truck3 = IconData(0xfe56, fontFamily: _fontFamily);
  static const IconData bus1 = IconData(0xfe57, fontFamily: _fontFamily);
  static const IconData bike2 = IconData(0xfe58, fontFamily: _fontFamily);
  static const IconData plane1 = IconData(0xfe59, fontFamily: _fontFamily);
  static const IconData paperplane1 = IconData(0xfe5a, fontFamily: _fontFamily);
  static const IconData rocket2 = IconData(0xfe5b, fontFamily: _fontFamily);
  static const IconData book7 = IconData(0xfe5c, fontFamily: _fontFamily);
  static const IconData book8 = IconData(0xfe5d, fontFamily: _fontFamily);
  static const IconData barcode2 = IconData(0xfe5e, fontFamily: _fontFamily);
  static const IconData barcode3 = IconData(0xfe5f, fontFamily: _fontFamily);
  static const IconData expand4 = IconData(0xfe60, fontFamily: _fontFamily);
  static const IconData collapse = IconData(0xfe61, fontFamily: _fontFamily);
  static const IconData popout = IconData(0xfe62, fontFamily: _fontFamily);
  static const IconData popin = IconData(0xfe63, fontFamily: _fontFamily);
  static const IconData target10 = IconData(0xfe64, fontFamily: _fontFamily);
  static const IconData badge2 = IconData(0xfe65, fontFamily: _fontFamily);
  static const IconData badge3 = IconData(0xfe66, fontFamily: _fontFamily);
  static const IconData ticket3 = IconData(0xfe67, fontFamily: _fontFamily);
  static const IconData ticket4 = IconData(0xfe68, fontFamily: _fontFamily);
  static const IconData ticket5 = IconData(0xfe69, fontFamily: _fontFamily);
  static const IconData microphone6 = IconData(0xfe6a, fontFamily: _fontFamily);
  static const IconData cone1 = IconData(0xfe6b, fontFamily: _fontFamily);
  static const IconData blocked2 = IconData(0xfe6c, fontFamily: _fontFamily);
  static const IconData stop7 = IconData(0xfe6d, fontFamily: _fontFamily);
  static const IconData keyboard5 = IconData(0xfe6e, fontFamily: _fontFamily);
  static const IconData keyboard6 = IconData(0xfe6f, fontFamily: _fontFamily);
  static const IconData radio5 = IconData(0xfe70, fontFamily: _fontFamily);
  static const IconData printer5 = IconData(0xfe71, fontFamily: _fontFamily);
  static const IconData checked = IconData(0xfe72, fontFamily: _fontFamily);
  static const IconData error1 = IconData(0xfe73, fontFamily: _fontFamily);
  static const IconData add3 = IconData(0xfe74, fontFamily: _fontFamily);
  static const IconData minus7 = IconData(0xfe75, fontFamily: _fontFamily);
  static const IconData alert1 = IconData(0xfe76, fontFamily: _fontFamily);
  static const IconData pictures3 = IconData(0xfe77, fontFamily: _fontFamily);
  static const IconData atom2 = IconData(0xfe78, fontFamily: _fontFamily);
  static const IconData eyedropper3 = IconData(0xfe79, fontFamily: _fontFamily);
  static const IconData globe6 = IconData(0xfe7a, fontFamily: _fontFamily);
  static const IconData globe7 = IconData(0xfe7b, fontFamily: _fontFamily);
  static const IconData shipping = IconData(0xfe7c, fontFamily: _fontFamily);
  static const IconData yingyang = IconData(0xfe7d, fontFamily: _fontFamily);
  static const IconData compass8 = IconData(0xfe7e, fontFamily: _fontFamily);
  static const IconData zip = IconData(0xfe7f, fontFamily: _fontFamily);
  static const IconData zip1 = IconData(0xfe80, fontFamily: _fontFamily);
  static const IconData anchor8 = IconData(0xfe81, fontFamily: _fontFamily);
  static const IconData lockedheart = IconData(0xfe82, fontFamily: _fontFamily);
  static const IconData magnet2 = IconData(0xfe83, fontFamily: _fontFamily);
  static const IconData navigation2 = IconData(0xfe84, fontFamily: _fontFamily);
  static const IconData tags1 = IconData(0xfe85, fontFamily: _fontFamily);
  static const IconData heart10 = IconData(0xfe86, fontFamily: _fontFamily);
  static const IconData heart12 = IconData(0xfe87, fontFamily: _fontFamily);
  static const IconData usb3 = IconData(0xfe88, fontFamily: _fontFamily);
  static const IconData clipboard6 = IconData(0xfe89, fontFamily: _fontFamily);
  static const IconData clipboard7 = IconData(0xfe8a, fontFamily: _fontFamily);
  static const IconData clipboard8 = IconData(0xfe8b, fontFamily: _fontFamily);
  static const IconData switch5 = IconData(0xfe8c, fontFamily: _fontFamily);
  static const IconData ruler3 = IconData(0xfe8d, fontFamily: _fontFamily);
  static const IconData mailEnvelope =
      IconData(0xfe8e, fontFamily: _fontFamily);
  static const IconData mailEnvelope1 =
      IconData(0xfe8f, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen =
      IconData(0xfe90, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen1 =
      IconData(0xfe91, fontFamily: _fontFamily);
  static const IconData mailEnvelopeClosed =
      IconData(0xfe92, fontFamily: _fontFamily);
  static const IconData mailEnvelopeClosed1 =
      IconData(0xfe93, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen2 =
      IconData(0xfe94, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen3 =
      IconData(0xfe95, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen4 =
      IconData(0xfe96, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen5 =
      IconData(0xfe97, fontFamily: _fontFamily);
  static const IconData mailEnvelopeClosed2 =
      IconData(0xfe98, fontFamily: _fontFamily);
  static const IconData mailEnvelopeClosed3 =
      IconData(0xfe99, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen6 =
      IconData(0xfe9a, fontFamily: _fontFamily);
  static const IconData mailEnvelopeOpen7 =
      IconData(0xfe9b, fontFamily: _fontFamily);
  static const IconData mailError = IconData(0xfe9c, fontFamily: _fontFamily);
  static const IconData mailError1 = IconData(0xfe9d, fontFamily: _fontFamily);
  static const IconData mailChecked = IconData(0xfe9e, fontFamily: _fontFamily);
  static const IconData mailChecked1 =
      IconData(0xfe9f, fontFamily: _fontFamily);
  static const IconData mailCancel = IconData(0xfea0, fontFamily: _fontFamily);
  static const IconData mailCancel1 = IconData(0xfea1, fontFamily: _fontFamily);
  static const IconData mailForbidden =
      IconData(0xfea2, fontFamily: _fontFamily);
  static const IconData mailForbidden1 =
      IconData(0xfea3, fontFamily: _fontFamily);
  static const IconData mailAdd = IconData(0xfea4, fontFamily: _fontFamily);
  static const IconData mailAdd1 = IconData(0xfea5, fontFamily: _fontFamily);
  static const IconData mailRemove = IconData(0xfea6, fontFamily: _fontFamily);
  static const IconData mailRemove1 = IconData(0xfea7, fontFamily: _fontFamily);
  static const IconData flag9 = IconData(0xfea8, fontFamily: _fontFamily);
  static const IconData flag10 = IconData(0xfea9, fontFamily: _fontFamily);
  static const IconData flag12 = IconData(0xfeaa, fontFamily: _fontFamily);
  static const IconData flag13 = IconData(0xfeab, fontFamily: _fontFamily);
  static const IconData flag14 = IconData(0xfeac, fontFamily: _fontFamily);
  static const IconData flag15 = IconData(0xfead, fontFamily: _fontFamily);
  static const IconData flag16 = IconData(0xfeae, fontFamily: _fontFamily);
  static const IconData flag17 = IconData(0xfeaf, fontFamily: _fontFamily);
  static const IconData bookmark12 = IconData(0xfeb0, fontFamily: _fontFamily);
  static const IconData bookmark13 = IconData(0xfeb1, fontFamily: _fontFamily);
  static const IconData bookmarkAdd = IconData(0xfeb2, fontFamily: _fontFamily);
  static const IconData bookmarkAdd1 =
      IconData(0xfeb3, fontFamily: _fontFamily);
  static const IconData bookmarkRemove =
      IconData(0xfeb4, fontFamily: _fontFamily);
  static const IconData bookmarkRemove1 =
      IconData(0xfeb5, fontFamily: _fontFamily);
  static const IconData eyeHidden = IconData(0xfeb6, fontFamily: _fontFamily);
  static const IconData eyeHidden1 = IconData(0xfeb7, fontFamily: _fontFamily);
  static const IconData eye8 = IconData(0xfeb8, fontFamily: _fontFamily);
  static const IconData eye9 = IconData(0xfeb9, fontFamily: _fontFamily);
  static const IconData star8 = IconData(0xfeba, fontFamily: _fontFamily);
  static const IconData star9 = IconData(0xfebb, fontFamily: _fontFamily);
  static const IconData key9 = IconData(0xfebc, fontFamily: _fontFamily);
  static const IconData key10 = IconData(0xfebd, fontFamily: _fontFamily);
  static const IconData key12 = IconData(0xfebe, fontFamily: _fontFamily);
  static const IconData key13 = IconData(0xfebf, fontFamily: _fontFamily);
  static const IconData trashCan = IconData(0xfec0, fontFamily: _fontFamily);
  static const IconData trashCan1 = IconData(0xfec1, fontFamily: _fontFamily);
  static const IconData trashCan2 = IconData(0xfec2, fontFamily: _fontFamily);
  static const IconData trashCan3 = IconData(0xfec3, fontFamily: _fontFamily);
  static const IconData information = IconData(0xfec4, fontFamily: _fontFamily);
  static const IconData information1 =
      IconData(0xfec5, fontFamily: _fontFamily);
  static const IconData information2 =
      IconData(0xfec6, fontFamily: _fontFamily);
  static const IconData information3 =
      IconData(0xfec7, fontFamily: _fontFamily);
  static const IconData book9 = IconData(0xfec8, fontFamily: _fontFamily);
  static const IconData book10 = IconData(0xfec9, fontFamily: _fontFamily);
  static const IconData bookBookmark =
      IconData(0xfeca, fontFamily: _fontFamily);
  static const IconData bookBookmark1 =
      IconData(0xfecb, fontFamily: _fontFamily);
  static const IconData clipboardEdit =
      IconData(0xfecc, fontFamily: _fontFamily);
  static const IconData clipboardEdit1 =
      IconData(0xfecd, fontFamily: _fontFamily);
  static const IconData clipboardAdd =
      IconData(0xfece, fontFamily: _fontFamily);
  static const IconData clipboardAdd1 =
      IconData(0xfecf, fontFamily: _fontFamily);
  static const IconData clipboardRemove =
      IconData(0xfed0, fontFamily: _fontFamily);
  static const IconData clipboardRemove1 =
      IconData(0xfed1, fontFamily: _fontFamily);
  static const IconData clipboard9 = IconData(0xfed2, fontFamily: _fontFamily);
  static const IconData clipboard10 = IconData(0xfed3, fontFamily: _fontFamily);
  static const IconData clipboardDownload =
      IconData(0xfed4, fontFamily: _fontFamily);
  static const IconData clipboardDownload1 =
      IconData(0xfed5, fontFamily: _fontFamily);
  static const IconData clipboardUpload =
      IconData(0xfed6, fontFamily: _fontFamily);
  static const IconData clipboardUpload1 =
      IconData(0xfed7, fontFamily: _fontFamily);
  static const IconData clipboardChecked =
      IconData(0xfed8, fontFamily: _fontFamily);
  static const IconData clipboardChecked1 =
      IconData(0xfed9, fontFamily: _fontFamily);
  static const IconData clipboardText =
      IconData(0xfeda, fontFamily: _fontFamily);
  static const IconData clipboardText1 =
      IconData(0xfedb, fontFamily: _fontFamily);
  static const IconData clipboardList =
      IconData(0xfedc, fontFamily: _fontFamily);
  static const IconData clipboardList1 =
      IconData(0xfedd, fontFamily: _fontFamily);
  static const IconData note3 = IconData(0xfede, fontFamily: _fontFamily);
  static const IconData note4 = IconData(0xfedf, fontFamily: _fontFamily);
  static const IconData noteAdd = IconData(0xfee0, fontFamily: _fontFamily);
  static const IconData noteAdd1 = IconData(0xfee1, fontFamily: _fontFamily);
  static const IconData noteRemove = IconData(0xfee2, fontFamily: _fontFamily);
  static const IconData noteRemove1 = IconData(0xfee3, fontFamily: _fontFamily);
  static const IconData noteText = IconData(0xfee4, fontFamily: _fontFamily);
  static const IconData noteText1 = IconData(0xfee5, fontFamily: _fontFamily);
  static const IconData noteList = IconData(0xfee6, fontFamily: _fontFamily);
  static const IconData noteList1 = IconData(0xfee7, fontFamily: _fontFamily);
  static const IconData noteChecked = IconData(0xfee8, fontFamily: _fontFamily);
  static const IconData noteChecked1 =
      IconData(0xfee9, fontFamily: _fontFamily);
  static const IconData noteImportant =
      IconData(0xfeea, fontFamily: _fontFamily);
  static const IconData noteImportant1 =
      IconData(0xfeeb, fontFamily: _fontFamily);
  static const IconData notebook1 = IconData(0xfeec, fontFamily: _fontFamily);
  static const IconData notebook2 = IconData(0xfeed, fontFamily: _fontFamily);
  static const IconData notebook3 = IconData(0xfeee, fontFamily: _fontFamily);
  static const IconData notebook4 = IconData(0xfeef, fontFamily: _fontFamily);
  static const IconData notebook5 = IconData(0xfef0, fontFamily: _fontFamily);
  static const IconData notebook6 = IconData(0xfef1, fontFamily: _fontFamily);
  static const IconData notebook7 = IconData(0xfef2, fontFamily: _fontFamily);
  static const IconData notebook8 = IconData(0xfef3, fontFamily: _fontFamily);
  static const IconData notebookText =
      IconData(0xfef4, fontFamily: _fontFamily);
  static const IconData notebookText1 =
      IconData(0xfef5, fontFamily: _fontFamily);
  static const IconData notebookList =
      IconData(0xfef6, fontFamily: _fontFamily);
  static const IconData notebookList1 =
      IconData(0xfef7, fontFamily: _fontFamily);
  static const IconData document3 = IconData(0xfef8, fontFamily: _fontFamily);
  static const IconData document4 = IconData(0xfef9, fontFamily: _fontFamily);
  static const IconData documentText =
      IconData(0xfefa, fontFamily: _fontFamily);
  static const IconData documentText1 =
      IconData(0xfefb, fontFamily: _fontFamily);
  static const IconData documentText2 =
      IconData(0xfefc, fontFamily: _fontFamily);
  static const IconData documentText3 =
      IconData(0xfefd, fontFamily: _fontFamily);
  static const IconData documentDownload =
      IconData(0xfefe, fontFamily: _fontFamily);
  static const IconData documentDownload1 =
      IconData(0xfeff, fontFamily: _fontFamily);
  static const IconData documentUpload =
      IconData(0xff00, fontFamily: _fontFamily);
  static const IconData documentUpload1 =
      IconData(0xff01, fontFamily: _fontFamily);
  static const IconData documentBookmark =
      IconData(0xff02, fontFamily: _fontFamily);
  static const IconData documentBookmark1 =
      IconData(0xff03, fontFamily: _fontFamily);
  static const IconData documentDiagrams =
      IconData(0xff04, fontFamily: _fontFamily);
  static const IconData documentDiagrams1 =
      IconData(0xff05, fontFamily: _fontFamily);
  static const IconData documentRecording =
      IconData(0xff06, fontFamily: _fontFamily);
  static const IconData documentRecording1 =
      IconData(0xff07, fontFamily: _fontFamily);
  static const IconData documentTable =
      IconData(0xff08, fontFamily: _fontFamily);
  static const IconData documentTable1 =
      IconData(0xff09, fontFamily: _fontFamily);
  static const IconData documentMusic =
      IconData(0xff0a, fontFamily: _fontFamily);
  static const IconData documentMusic1 =
      IconData(0xff0b, fontFamily: _fontFamily);
  static const IconData documentMovie =
      IconData(0xff0c, fontFamily: _fontFamily);
  static const IconData documentMovie1 =
      IconData(0xff0d, fontFamily: _fontFamily);
  static const IconData documentPlay =
      IconData(0xff0e, fontFamily: _fontFamily);
  static const IconData documentPlay1 =
      IconData(0xff0f, fontFamily: _fontFamily);
  static const IconData documentGraph =
      IconData(0xff10, fontFamily: _fontFamily);
  static const IconData documentGraph1 =
      IconData(0xff11, fontFamily: _fontFamily);
  static const IconData documentTime =
      IconData(0xff12, fontFamily: _fontFamily);
  static const IconData documentTime1 =
      IconData(0xff13, fontFamily: _fontFamily);
  static const IconData documentText4 =
      IconData(0xff14, fontFamily: _fontFamily);
  static const IconData documentText5 =
      IconData(0xff15, fontFamily: _fontFamily);
  static const IconData documentCode =
      IconData(0xff16, fontFamily: _fontFamily);
  static const IconData documentCode1 =
      IconData(0xff17, fontFamily: _fontFamily);
  static const IconData documentCloud =
      IconData(0xff18, fontFamily: _fontFamily);
  static const IconData documentCloud1 =
      IconData(0xff19, fontFamily: _fontFamily);
  static const IconData documents2 = IconData(0xff1a, fontFamily: _fontFamily);
  static const IconData documents3 = IconData(0xff1b, fontFamily: _fontFamily);
  static const IconData documents4 = IconData(0xff1c, fontFamily: _fontFamily);
  static const IconData documents5 = IconData(0xff1d, fontFamily: _fontFamily);
  static const IconData documentSearch =
      IconData(0xff1e, fontFamily: _fontFamily);
  static const IconData documentSearch1 =
      IconData(0xff1f, fontFamily: _fontFamily);
  static const IconData documentStar =
      IconData(0xff20, fontFamily: _fontFamily);
  static const IconData documentStar1 =
      IconData(0xff21, fontFamily: _fontFamily);
  static const IconData documentUnlocked =
      IconData(0xff22, fontFamily: _fontFamily);
  static const IconData documentUnlocked1 =
      IconData(0xff23, fontFamily: _fontFamily);
  static const IconData documentLocked =
      IconData(0xff24, fontFamily: _fontFamily);
  static const IconData documentLocked1 =
      IconData(0xff25, fontFamily: _fontFamily);
  static const IconData documentError =
      IconData(0xff26, fontFamily: _fontFamily);
  static const IconData documentError1 =
      IconData(0xff27, fontFamily: _fontFamily);
  static const IconData documentCancel =
      IconData(0xff28, fontFamily: _fontFamily);
  static const IconData documentCancel1 =
      IconData(0xff29, fontFamily: _fontFamily);
  static const IconData documentChecked =
      IconData(0xff2a, fontFamily: _fontFamily);
  static const IconData documentChecked1 =
      IconData(0xff2b, fontFamily: _fontFamily);
  static const IconData documentAdd1 =
      IconData(0xff2c, fontFamily: _fontFamily);
  static const IconData documentAdd2 =
      IconData(0xff2d, fontFamily: _fontFamily);
  static const IconData documentRemove =
      IconData(0xff2e, fontFamily: _fontFamily);
  static const IconData documentRemove1 =
      IconData(0xff2f, fontFamily: _fontFamily);
  static const IconData documentForbidden =
      IconData(0xff30, fontFamily: _fontFamily);
  static const IconData documentForbidden1 =
      IconData(0xff31, fontFamily: _fontFamily);
  static const IconData documentInformation =
      IconData(0xff32, fontFamily: _fontFamily);
  static const IconData documentInformation1 =
      IconData(0xff33, fontFamily: _fontFamily);
  static const IconData folderInformation =
      IconData(0xff34, fontFamily: _fontFamily);
  static const IconData folderInformation1 =
      IconData(0xff35, fontFamily: _fontFamily);
  static const IconData documentList =
      IconData(0xff36, fontFamily: _fontFamily);
  static const IconData documentList1 =
      IconData(0xff37, fontFamily: _fontFamily);
  static const IconData documentFont =
      IconData(0xff38, fontFamily: _fontFamily);
  static const IconData documentFont1 =
      IconData(0xff39, fontFamily: _fontFamily);
  static const IconData inbox9 = IconData(0xff3a, fontFamily: _fontFamily);
  static const IconData inbox10 = IconData(0xff3b, fontFamily: _fontFamily);
  static const IconData inboxes = IconData(0xff3c, fontFamily: _fontFamily);
  static const IconData inboxes1 = IconData(0xff3d, fontFamily: _fontFamily);
  static const IconData inboxDocument =
      IconData(0xff3e, fontFamily: _fontFamily);
  static const IconData inboxDocument1 =
      IconData(0xff3f, fontFamily: _fontFamily);
  static const IconData inboxDocumentText =
      IconData(0xff40, fontFamily: _fontFamily);
  static const IconData inboxDocumentText1 =
      IconData(0xff41, fontFamily: _fontFamily);
  static const IconData inboxDownload1 =
      IconData(0xff42, fontFamily: _fontFamily);
  static const IconData inboxDownload2 =
      IconData(0xff43, fontFamily: _fontFamily);
  static const IconData inboxUpload = IconData(0xff44, fontFamily: _fontFamily);
  static const IconData inboxUpload1 =
      IconData(0xff45, fontFamily: _fontFamily);
  static const IconData folder8 = IconData(0xff46, fontFamily: _fontFamily);
  static const IconData folder9 = IconData(0xff47, fontFamily: _fontFamily);
  static const IconData folder10 = IconData(0xff48, fontFamily: _fontFamily);
  static const IconData folder12 = IconData(0xff49, fontFamily: _fontFamily);
  static const IconData folders = IconData(0xff4a, fontFamily: _fontFamily);
  static const IconData folders1 = IconData(0xff4b, fontFamily: _fontFamily);
  static const IconData folderDownload1 =
      IconData(0xff4c, fontFamily: _fontFamily);
  static const IconData folderDownload2 =
      IconData(0xff4d, fontFamily: _fontFamily);
  static const IconData folderUpload1 =
      IconData(0xff4e, fontFamily: _fontFamily);
  static const IconData folderUpload2 =
      IconData(0xff4f, fontFamily: _fontFamily);
  static const IconData folderUnlocked =
      IconData(0xff50, fontFamily: _fontFamily);
  static const IconData folderUnlocked1 =
      IconData(0xff51, fontFamily: _fontFamily);
  static const IconData folderLocked =
      IconData(0xff52, fontFamily: _fontFamily);
  static const IconData folderLocked1 =
      IconData(0xff53, fontFamily: _fontFamily);
  static const IconData folderSearch =
      IconData(0xff54, fontFamily: _fontFamily);
  static const IconData folderSearch1 =
      IconData(0xff55, fontFamily: _fontFamily);
  static const IconData folderError = IconData(0xff56, fontFamily: _fontFamily);
  static const IconData folderError1 =
      IconData(0xff57, fontFamily: _fontFamily);
  static const IconData folderCancel =
      IconData(0xff58, fontFamily: _fontFamily);
  static const IconData folderCancel1 =
      IconData(0xff59, fontFamily: _fontFamily);
  static const IconData folderChecked =
      IconData(0xff5a, fontFamily: _fontFamily);
  static const IconData folderChecked1 =
      IconData(0xff5b, fontFamily: _fontFamily);
  static const IconData folderAdd = IconData(0xff5c, fontFamily: _fontFamily);
  static const IconData folderAdd1 = IconData(0xff5d, fontFamily: _fontFamily);
  static const IconData folderRemove =
      IconData(0xff5e, fontFamily: _fontFamily);
  static const IconData folderRemove1 =
      IconData(0xff5f, fontFamily: _fontFamily);
  static const IconData folderForbidden =
      IconData(0xff60, fontFamily: _fontFamily);
  static const IconData folderForbidden1 =
      IconData(0xff61, fontFamily: _fontFamily);
  static const IconData folderBookmark =
      IconData(0xff62, fontFamily: _fontFamily);
  static const IconData folderBookmark1 =
      IconData(0xff63, fontFamily: _fontFamily);
  static const IconData documentZip = IconData(0xff64, fontFamily: _fontFamily);
  static const IconData documentZip1 =
      IconData(0xff65, fontFamily: _fontFamily);
  static const IconData zip2 = IconData(0xff66, fontFamily: _fontFamily);
  static const IconData zip3 = IconData(0xff67, fontFamily: _fontFamily);
  static const IconData search10 = IconData(0xff68, fontFamily: _fontFamily);
  static const IconData search12 = IconData(0xff69, fontFamily: _fontFamily);
  static const IconData searchPlus1 = IconData(0xff6a, fontFamily: _fontFamily);
  static const IconData searchPlus2 = IconData(0xff6b, fontFamily: _fontFamily);
  static const IconData searchMinus1 =
      IconData(0xff6c, fontFamily: _fontFamily);
  static const IconData searchMinus2 =
      IconData(0xff6d, fontFamily: _fontFamily);
  static const IconData lock6 = IconData(0xff6e, fontFamily: _fontFamily);
  static const IconData lock7 = IconData(0xff6f, fontFamily: _fontFamily);
  static const IconData lockOpen2 = IconData(0xff70, fontFamily: _fontFamily);
  static const IconData lockOpen3 = IconData(0xff71, fontFamily: _fontFamily);
  static const IconData lockOpen4 = IconData(0xff72, fontFamily: _fontFamily);
  static const IconData lockOpen5 = IconData(0xff73, fontFamily: _fontFamily);
  static const IconData lockStripes = IconData(0xff74, fontFamily: _fontFamily);
  static const IconData lockStripes1 =
      IconData(0xff75, fontFamily: _fontFamily);
  static const IconData lockRounded = IconData(0xff76, fontFamily: _fontFamily);
  static const IconData lockRounded1 =
      IconData(0xff77, fontFamily: _fontFamily);
  static const IconData lockRoundedOpen =
      IconData(0xff78, fontFamily: _fontFamily);
  static const IconData lockRoundedOpen1 =
      IconData(0xff79, fontFamily: _fontFamily);
  static const IconData lockRoundedOpen2 =
      IconData(0xff7a, fontFamily: _fontFamily);
  static const IconData lockRoundedOpen3 =
      IconData(0xff7b, fontFamily: _fontFamily);
  static const IconData combinationLock =
      IconData(0xff7c, fontFamily: _fontFamily);
  static const IconData combinationLock1 =
      IconData(0xff7d, fontFamily: _fontFamily);
  static const IconData printer6 = IconData(0xff7e, fontFamily: _fontFamily);
  static const IconData printer7 = IconData(0xff7f, fontFamily: _fontFamily);
  static const IconData printer8 = IconData(0xff80, fontFamily: _fontFamily);
  static const IconData printer9 = IconData(0xff81, fontFamily: _fontFamily);
  static const IconData printerText = IconData(0xff82, fontFamily: _fontFamily);
  static const IconData printerText1 =
      IconData(0xff83, fontFamily: _fontFamily);
  static const IconData printerText2 =
      IconData(0xff84, fontFamily: _fontFamily);
  static const IconData printerText3 =
      IconData(0xff85, fontFamily: _fontFamily);
  static const IconData documentShred =
      IconData(0xff86, fontFamily: _fontFamily);
  static const IconData documentShred1 =
      IconData(0xff87, fontFamily: _fontFamily);
  static const IconData shredder = IconData(0xff88, fontFamily: _fontFamily);
  static const IconData shredder1 = IconData(0xff89, fontFamily: _fontFamily);
  static const IconData documentScan =
      IconData(0xff8a, fontFamily: _fontFamily);
  static const IconData documentScan1 =
      IconData(0xff8b, fontFamily: _fontFamily);
  static const IconData cloudDownload3 =
      IconData(0xff8c, fontFamily: _fontFamily);
  static const IconData cloudDownload4 =
      IconData(0xff8d, fontFamily: _fontFamily);
  static const IconData cloudUpload3 =
      IconData(0xff8e, fontFamily: _fontFamily);
  static const IconData cloudUpload4 =
      IconData(0xff8f, fontFamily: _fontFamily);
  static const IconData cloudError = IconData(0xff90, fontFamily: _fontFamily);
  static const IconData cloudError1 = IconData(0xff91, fontFamily: _fontFamily);
  static const IconData cloud18 = IconData(0xff92, fontFamily: _fontFamily);
  static const IconData cloud19 = IconData(0xff93, fontFamily: _fontFamily);
  static const IconData inboxFilled = IconData(0xff94, fontFamily: _fontFamily);
  static const IconData inboxFilled1 =
      IconData(0xff95, fontFamily: _fontFamily);
  static const IconData pen5 = IconData(0xff96, fontFamily: _fontFamily);
  static const IconData pen6 = IconData(0xff97, fontFamily: _fontFamily);
  static const IconData penAngled = IconData(0xff98, fontFamily: _fontFamily);
  static const IconData penAngled1 = IconData(0xff99, fontFamily: _fontFamily);
  static const IconData documentEdit =
      IconData(0xff9a, fontFamily: _fontFamily);
  static const IconData documentEdit1 =
      IconData(0xff9b, fontFamily: _fontFamily);
  static const IconData documentCertificate =
      IconData(0xff9c, fontFamily: _fontFamily);
  static const IconData documentCertificate1 =
      IconData(0xff9d, fontFamily: _fontFamily);
  static const IconData certificate1 =
      IconData(0xff9e, fontFamily: _fontFamily);
  static const IconData certificate2 =
      IconData(0xff9f, fontFamily: _fontFamily);
  static const IconData package1 = IconData(0xffa0, fontFamily: _fontFamily);
  static const IconData package2 = IconData(0xffa1, fontFamily: _fontFamily);
  static const IconData box8 = IconData(0xffa2, fontFamily: _fontFamily);
  static const IconData box9 = IconData(0xffa3, fontFamily: _fontFamily);
  static const IconData boxFilled = IconData(0xffa4, fontFamily: _fontFamily);
  static const IconData boxFilled1 = IconData(0xffa5, fontFamily: _fontFamily);
  static const IconData box10 = IconData(0xffa6, fontFamily: _fontFamily);
  static const IconData box11 = IconData(0xffa7, fontFamily: _fontFamily);
  static const IconData box12 = IconData(0xffa8, fontFamily: _fontFamily);
  static const IconData box13 = IconData(0xffa9, fontFamily: _fontFamily);
  static const IconData boxBookmark = IconData(0xffaa, fontFamily: _fontFamily);
  static const IconData boxBookmark1 =
      IconData(0xffab, fontFamily: _fontFamily);
  static const IconData tagCord = IconData(0xffac, fontFamily: _fontFamily);
  static const IconData tagCord1 = IconData(0xffad, fontFamily: _fontFamily);
  static const IconData tag11 = IconData(0xffae, fontFamily: _fontFamily);
  static const IconData tag12 = IconData(0xffaf, fontFamily: _fontFamily);
  static const IconData tags2 = IconData(0xffb0, fontFamily: _fontFamily);
  static const IconData tags3 = IconData(0xffb1, fontFamily: _fontFamily);
  static const IconData tagAdd = IconData(0xffb2, fontFamily: _fontFamily);
  static const IconData tagAdd1 = IconData(0xffb3, fontFamily: _fontFamily);
  static const IconData tagRemove = IconData(0xffb4, fontFamily: _fontFamily);
  static const IconData tagRemove1 = IconData(0xffb5, fontFamily: _fontFamily);
  static const IconData tagChecked = IconData(0xffb6, fontFamily: _fontFamily);
  static const IconData tagChecked1 = IconData(0xffb7, fontFamily: _fontFamily);
  static const IconData tagCancel = IconData(0xffb8, fontFamily: _fontFamily);
  static const IconData tagCancel1 = IconData(0xffb9, fontFamily: _fontFamily);
  static const IconData paperclip5 = IconData(0xffba, fontFamily: _fontFamily);
  static const IconData paperclip6 = IconData(0xffbb, fontFamily: _fontFamily);
  static const IconData basketball = IconData(0xffbc, fontFamily: _fontFamily);
  static const IconData basketball1 = IconData(0xffbd, fontFamily: _fontFamily);
  static const IconData baseball1 = IconData(0xffbe, fontFamily: _fontFamily);
  static const IconData baseball2 = IconData(0xffbf, fontFamily: _fontFamily);
  static const IconData tennisBall = IconData(0xffc0, fontFamily: _fontFamily);
  static const IconData tennisBall1 = IconData(0xffc1, fontFamily: _fontFamily);
  static const IconData bowlingBall = IconData(0xffc2, fontFamily: _fontFamily);
  static const IconData bowlingBall1 =
      IconData(0xffc3, fontFamily: _fontFamily);
  static const IconData billiardBall =
      IconData(0xffc4, fontFamily: _fontFamily);
  static const IconData billiardBall1 =
      IconData(0xffc5, fontFamily: _fontFamily);
  static const IconData soccerBall = IconData(0xffc6, fontFamily: _fontFamily);
  static const IconData soccerBall1 = IconData(0xffc7, fontFamily: _fontFamily);
  static const IconData soccerCourt = IconData(0xffc8, fontFamily: _fontFamily);
  static const IconData soccerCourt1 =
      IconData(0xffc9, fontFamily: _fontFamily);
  static const IconData football1 = IconData(0xffca, fontFamily: _fontFamily);
  static const IconData football2 = IconData(0xffcb, fontFamily: _fontFamily);
  static const IconData football3 = IconData(0xffcc, fontFamily: _fontFamily);
  static const IconData football4 = IconData(0xffcd, fontFamily: _fontFamily);
  static const IconData basketball2 = IconData(0xffce, fontFamily: _fontFamily);
  static const IconData basketball3 = IconData(0xffcf, fontFamily: _fontFamily);
  static const IconData baseballSet = IconData(0xffd0, fontFamily: _fontFamily);
  static const IconData baseballSet1 =
      IconData(0xffd1, fontFamily: _fontFamily);
  static const IconData tennisBall2 = IconData(0xffd2, fontFamily: _fontFamily);
  static const IconData tennisBall3 = IconData(0xffd3, fontFamily: _fontFamily);
  static const IconData trophy6 = IconData(0xffd4, fontFamily: _fontFamily);
  static const IconData trophy7 = IconData(0xffd5, fontFamily: _fontFamily);
  static const IconData trophyOne = IconData(0xffd6, fontFamily: _fontFamily);
  static const IconData trophyOne1 = IconData(0xffd7, fontFamily: _fontFamily);
  static const IconData trophy8 = IconData(0xffd8, fontFamily: _fontFamily);
  static const IconData trophy9 = IconData(0xffd9, fontFamily: _fontFamily);
  static const IconData medal3 = IconData(0xffda, fontFamily: _fontFamily);
  static const IconData medal4 = IconData(0xffdb, fontFamily: _fontFamily);
  static const IconData medal5 = IconData(0xffdc, fontFamily: _fontFamily);
  static const IconData medal6 = IconData(0xffdd, fontFamily: _fontFamily);
  static const IconData weights = IconData(0xffde, fontFamily: _fontFamily);
  static const IconData weights1 = IconData(0xffdf, fontFamily: _fontFamily);
  static const IconData tennisRacket =
      IconData(0xffe0, fontFamily: _fontFamily);
  static const IconData tennisRacket1 =
      IconData(0xffe1, fontFamily: _fontFamily);
  static const IconData basketballHoop =
      IconData(0xffe2, fontFamily: _fontFamily);
  static const IconData basketballHoop1 =
      IconData(0xffe3, fontFamily: _fontFamily);
  static const IconData tableTennis = IconData(0xffe4, fontFamily: _fontFamily);
  static const IconData tableTennis1 =
      IconData(0xffe5, fontFamily: _fontFamily);
  static const IconData volleyball = IconData(0xffe6, fontFamily: _fontFamily);
  static const IconData volleyball1 = IconData(0xffe7, fontFamily: _fontFamily);
  static const IconData stopWatch = IconData(0xffe8, fontFamily: _fontFamily);
  static const IconData stopWatch1 = IconData(0xffe9, fontFamily: _fontFamily);
  static const IconData stopWatch2 = IconData(0xffea, fontFamily: _fontFamily);
  static const IconData stopWatch3 = IconData(0xffeb, fontFamily: _fontFamily);
  static const IconData hockeyStick = IconData(0xffec, fontFamily: _fontFamily);
  static const IconData hockeyStick1 =
      IconData(0xffed, fontFamily: _fontFamily);
  static const IconData hockeySticks =
      IconData(0xffee, fontFamily: _fontFamily);
  static const IconData hockeySticks1 =
      IconData(0xffef, fontFamily: _fontFamily);
  static const IconData shuttlecock = IconData(0xfff0, fontFamily: _fontFamily);
  static const IconData shuttlecock1 =
      IconData(0xfff1, fontFamily: _fontFamily);
  static const IconData golf = IconData(0xfff2, fontFamily: _fontFamily);
  static const IconData golf1 = IconData(0xfff3, fontFamily: _fontFamily);
  static const IconData move3 = IconData(0xfff4, fontFamily: _fontFamily);
  static const IconData move4 = IconData(0xfff5, fontFamily: _fontFamily);
  static const IconData clipboardMove =
      IconData(0xfff6, fontFamily: _fontFamily);
  static const IconData clipboardMove1 =
      IconData(0xfff7, fontFamily: _fontFamily);
  static const IconData award1 = IconData(0xfff8, fontFamily: _fontFamily);
  static const IconData award2 = IconData(0xfff9, fontFamily: _fontFamily);
  static const IconData award3 = IconData(0xfffa, fontFamily: _fontFamily);
  static const IconData award4 = IconData(0xfffb, fontFamily: _fontFamily);
  static const IconData award5 = IconData(0xfffc, fontFamily: _fontFamily);
  static const IconData award6 = IconData(0xfffd, fontFamily: _fontFamily);
  static const IconData award7 = IconData(0xfffe, fontFamily: _fontFamily);
  static const IconData award8 = IconData(0x25a, fontFamily: _fontFamily);
  static const IconData medal7 = IconData(0x25b, fontFamily: _fontFamily);
  static const IconData medal8 = IconData(0x25c, fontFamily: _fontFamily);
  static const IconData medal9 = IconData(0x25d, fontFamily: _fontFamily);
  static const IconData medal10 = IconData(0x25e, fontFamily: _fontFamily);
  static const IconData boxingGlove = IconData(0x25f, fontFamily: _fontFamily);
  static const IconData boxingGlove1 = IconData(0x260, fontFamily: _fontFamily);
  static const IconData whistle = IconData(0x261, fontFamily: _fontFamily);
  static const IconData whistle1 = IconData(0x262, fontFamily: _fontFamily);
  static const IconData volleyballWater =
      IconData(0x263, fontFamily: _fontFamily);
  static const IconData volleyballWater1 =
      IconData(0x264, fontFamily: _fontFamily);
  static const IconData checkeredFlag =
      IconData(0x265, fontFamily: _fontFamily);
  static const IconData checkeredFlag1 =
      IconData(0x266, fontFamily: _fontFamily);
  static const IconData targetArrow = IconData(0x267, fontFamily: _fontFamily);
  static const IconData targetArrow1 = IconData(0x268, fontFamily: _fontFamily);
  static const IconData target11 = IconData(0x269, fontFamily: _fontFamily);
  static const IconData target12 = IconData(0x26a, fontFamily: _fontFamily);
  static const IconData sailingBoat = IconData(0x26b, fontFamily: _fontFamily);
  static const IconData sailingBoat1 = IconData(0x26c, fontFamily: _fontFamily);
  static const IconData sailingBoatWater =
      IconData(0x26d, fontFamily: _fontFamily);
  static const IconData sailingBoatWater1 =
      IconData(0x26e, fontFamily: _fontFamily);
  static const IconData bowlingPins = IconData(0x26f, fontFamily: _fontFamily);
  static const IconData bowlingPins1 = IconData(0x270, fontFamily: _fontFamily);
  static const IconData bowlingPinBall =
      IconData(0x271, fontFamily: _fontFamily);
  static const IconData bowlingPinBall1 =
      IconData(0x272, fontFamily: _fontFamily);
  static const IconData divingGoggles =
      IconData(0x273, fontFamily: _fontFamily);
  static const IconData divingGoggles1 =
      IconData(0x274, fontFamily: _fontFamily);
  static const IconData sportsShoe = IconData(0x275, fontFamily: _fontFamily);
  static const IconData sportsShoe1 = IconData(0x276, fontFamily: _fontFamily);
  static const IconData soccerShoe = IconData(0x277, fontFamily: _fontFamily);
  static const IconData soccerShoe1 = IconData(0x278, fontFamily: _fontFamily);
  static const IconData iceSkate = IconData(0x279, fontFamily: _fontFamily);
  static const IconData iceSkate1 = IconData(0x27a, fontFamily: _fontFamily);
  static const IconData cloud20 = IconData(0x27b, fontFamily: _fontFamily);
  static const IconData cloud21 = IconData(0x27c, fontFamily: _fontFamily);
  static const IconData cloudSun = IconData(0x27d, fontFamily: _fontFamily);
  static const IconData cloudSun1 = IconData(0x27e, fontFamily: _fontFamily);
  static const IconData cloudMoon = IconData(0x27f, fontFamily: _fontFamily);
  static const IconData cloudMoon1 = IconData(0x280, fontFamily: _fontFamily);
  static const IconData cloudRain1 = IconData(0x281, fontFamily: _fontFamily);
  static const IconData cloudRain2 = IconData(0x282, fontFamily: _fontFamily);
  static const IconData cloudSunRain = IconData(0x283, fontFamily: _fontFamily);
  static const IconData cloudSunRain1 =
      IconData(0x284, fontFamily: _fontFamily);
  static const IconData cloudMoonRain =
      IconData(0x285, fontFamily: _fontFamily);
  static const IconData cloudMoonRain1 =
      IconData(0x286, fontFamily: _fontFamily);
  static const IconData cloudSnow1 = IconData(0x287, fontFamily: _fontFamily);
  static const IconData cloudSnow2 = IconData(0x288, fontFamily: _fontFamily);
  static const IconData cloudSunSnow = IconData(0x289, fontFamily: _fontFamily);
  static const IconData cloudSunSnow1 =
      IconData(0x28a, fontFamily: _fontFamily);
  static const IconData cloudMoonSnow =
      IconData(0x28b, fontFamily: _fontFamily);
  static const IconData cloudMoonSnow1 =
      IconData(0x28c, fontFamily: _fontFamily);
  static const IconData cloudLightning1 =
      IconData(0x28d, fontFamily: _fontFamily);
  static const IconData cloudLightning2 =
      IconData(0x28e, fontFamily: _fontFamily);
  static const IconData cloudSunLightning =
      IconData(0x28f, fontFamily: _fontFamily);
  static const IconData cloudSunLightning1 =
      IconData(0x290, fontFamily: _fontFamily);
  static const IconData cloudMoonLightning =
      IconData(0x291, fontFamily: _fontFamily);
  static const IconData cloudMoonLightning1 =
      IconData(0x292, fontFamily: _fontFamily);
  static const IconData cloudWind = IconData(0x293, fontFamily: _fontFamily);
  static const IconData cloudWind1 = IconData(0x294, fontFamily: _fontFamily);
  static const IconData cloudRaindrops =
      IconData(0x295, fontFamily: _fontFamily);
  static const IconData cloudRaindrops1 =
      IconData(0x296, fontFamily: _fontFamily);
  static const IconData cloudSunRaindrops =
      IconData(0x297, fontFamily: _fontFamily);
  static const IconData cloudSunRaindrops1 =
      IconData(0x298, fontFamily: _fontFamily);
  static const IconData cloudMoonRaindrops =
      IconData(0x299, fontFamily: _fontFamily);
  static const IconData cloudMoonRaindrops1 =
      IconData(0x29a, fontFamily: _fontFamily);
  static const IconData cloudSnowflakes =
      IconData(0x29b, fontFamily: _fontFamily);
  static const IconData cloudSnowflakes1 =
      IconData(0x29c, fontFamily: _fontFamily);
  static const IconData cloudSunSnowflakes =
      IconData(0x29d, fontFamily: _fontFamily);
  static const IconData cloudSunSnowflakes1 =
      IconData(0x29e, fontFamily: _fontFamily);
  static const IconData cloudMoonSnowflakes =
      IconData(0x29f, fontFamily: _fontFamily);
  static const IconData cloudMoonSnowflakes1 =
      IconData(0x2a0, fontFamily: _fontFamily);
  static const IconData clouds = IconData(0x2a1, fontFamily: _fontFamily);
  static const IconData clouds1 = IconData(0x2a2, fontFamily: _fontFamily);
  static const IconData cloudAdd = IconData(0x2a3, fontFamily: _fontFamily);
  static const IconData cloudAdd1 = IconData(0x2a4, fontFamily: _fontFamily);
  static const IconData cloudRemove = IconData(0x2a5, fontFamily: _fontFamily);
  static const IconData cloudRemove1 = IconData(0x2a6, fontFamily: _fontFamily);
  static const IconData cloudError2 = IconData(0x2a7, fontFamily: _fontFamily);
  static const IconData cloudError3 = IconData(0x2a8, fontFamily: _fontFamily);
  static const IconData cloudFog = IconData(0x2a9, fontFamily: _fontFamily);
  static const IconData cloudFog1 = IconData(0x2aa, fontFamily: _fontFamily);
  static const IconData cloudSunFog = IconData(0x2ab, fontFamily: _fontFamily);
  static const IconData cloudSunFog1 = IconData(0x2ac, fontFamily: _fontFamily);
  static const IconData cloudMoonFog = IconData(0x2ad, fontFamily: _fontFamily);
  static const IconData cloudMoonFog1 =
      IconData(0x2ae, fontFamily: _fontFamily);
  static const IconData moonStars = IconData(0x2af, fontFamily: _fontFamily);
  static const IconData moonStars1 = IconData(0x2b0, fontFamily: _fontFamily);
  static const IconData moon7 = IconData(0x2b1, fontFamily: _fontFamily);
  static const IconData moon8 = IconData(0x2b2, fontFamily: _fontFamily);
  static const IconData sun7 = IconData(0x2b3, fontFamily: _fontFamily);
  static const IconData sun8 = IconData(0x2b4, fontFamily: _fontFamily);
  static const IconData sunrise2 = IconData(0x2b5, fontFamily: _fontFamily);
  static const IconData sunrise3 = IconData(0x2b6, fontFamily: _fontFamily);
  static const IconData sunset1 = IconData(0x2b7, fontFamily: _fontFamily);
  static const IconData sunset2 = IconData(0x2b8, fontFamily: _fontFamily);
  static const IconData sunset3 = IconData(0x2b9, fontFamily: _fontFamily);
  static const IconData sunset4 = IconData(0x2ba, fontFamily: _fontFamily);
  static const IconData sunset5 = IconData(0x2bb, fontFamily: _fontFamily);
  static const IconData sunset6 = IconData(0x2bc, fontFamily: _fontFamily);
  static const IconData rainbow = IconData(0x2bd, fontFamily: _fontFamily);
  static const IconData rainbow1 = IconData(0x2be, fontFamily: _fontFamily);
  static const IconData umbrella5 = IconData(0x2bf, fontFamily: _fontFamily);
  static const IconData umbrella6 = IconData(0x2c0, fontFamily: _fontFamily);
  static const IconData raindrops = IconData(0x2c1, fontFamily: _fontFamily);
  static const IconData raindrops1 = IconData(0x2c2, fontFamily: _fontFamily);
  static const IconData raindrop = IconData(0x2c3, fontFamily: _fontFamily);
  static const IconData raindrop1 = IconData(0x2c4, fontFamily: _fontFamily);
  static const IconData sunglasses = IconData(0x2c5, fontFamily: _fontFamily);
  static const IconData sunglasses1 = IconData(0x2c6, fontFamily: _fontFamily);
  static const IconData stars1 = IconData(0x2c7, fontFamily: _fontFamily);
  static const IconData stars2 = IconData(0x2c8, fontFamily: _fontFamily);
  static const IconData clouds2 = IconData(0x2c9, fontFamily: _fontFamily);
  static const IconData clouds3 = IconData(0x2ca, fontFamily: _fontFamily);
  static const IconData moonrise = IconData(0x2cb, fontFamily: _fontFamily);
  static const IconData moonrise1 = IconData(0x2cc, fontFamily: _fontFamily);
  static const IconData moonset = IconData(0x2cd, fontFamily: _fontFamily);
  static const IconData moonset1 = IconData(0x2ce, fontFamily: _fontFamily);
  static const IconData wind2 = IconData(0x2cf, fontFamily: _fontFamily);
  static const IconData wind3 = IconData(0x2d0, fontFamily: _fontFamily);
  static const IconData fullMoon = IconData(0x2d1, fontFamily: _fontFamily);
  static const IconData fullMoon1 = IconData(0x2d2, fontFamily: _fontFamily);
  static const IconData crescent = IconData(0x2d3, fontFamily: _fontFamily);
  static const IconData crescent1 = IconData(0x2d4, fontFamily: _fontFamily);
  static const IconData halfMoon = IconData(0x2d5, fontFamily: _fontFamily);
  static const IconData halfMoon1 = IconData(0x2d6, fontFamily: _fontFamily);
  static const IconData gibbousMoon = IconData(0x2d7, fontFamily: _fontFamily);
  static const IconData gibbousMoon1 = IconData(0x2d8, fontFamily: _fontFamily);
  static const IconData moon9 = IconData(0x2d9, fontFamily: _fontFamily);
  static const IconData moon10 = IconData(0x2da, fontFamily: _fontFamily);
  static const IconData gibbousMoon2 = IconData(0x2db, fontFamily: _fontFamily);
  static const IconData gibbousMoon3 = IconData(0x2dc, fontFamily: _fontFamily);
  static const IconData halfMoon2 = IconData(0x2dd, fontFamily: _fontFamily);
  static const IconData halfMoon3 = IconData(0x2de, fontFamily: _fontFamily);
  static const IconData crescent2 = IconData(0x2df, fontFamily: _fontFamily);
  static const IconData crescent3 = IconData(0x2e0, fontFamily: _fontFamily);
  static const IconData barometer = IconData(0x2e1, fontFamily: _fontFamily);
  static const IconData barometer1 = IconData(0x2e2, fontFamily: _fontFamily);
  static const IconData compassNorth = IconData(0x2e3, fontFamily: _fontFamily);
  static const IconData compassNorth1 =
      IconData(0x2e4, fontFamily: _fontFamily);
  static const IconData compassWest = IconData(0x2e5, fontFamily: _fontFamily);
  static const IconData compassWest1 = IconData(0x2e6, fontFamily: _fontFamily);
  static const IconData compassEast = IconData(0x2e7, fontFamily: _fontFamily);
  static const IconData compassEast1 = IconData(0x2e8, fontFamily: _fontFamily);
  static const IconData compassSouth = IconData(0x2e9, fontFamily: _fontFamily);
  static const IconData compassSouth1 =
      IconData(0x2ea, fontFamily: _fontFamily);
  static const IconData airSock = IconData(0x2eb, fontFamily: _fontFamily);
  static const IconData airSock1 = IconData(0x2ec, fontFamily: _fontFamily);
  static const IconData tornado = IconData(0x2ed, fontFamily: _fontFamily);
  static const IconData tornado1 = IconData(0x2ee, fontFamily: _fontFamily);
  static const IconData degreeFahrenheit =
      IconData(0x2ef, fontFamily: _fontFamily);
  static const IconData degreeFahrenheit1 =
      IconData(0x2f0, fontFamily: _fontFamily);
  static const IconData degreeCelsius =
      IconData(0x2f1, fontFamily: _fontFamily);
  static const IconData degreeCelsius1 =
      IconData(0x2f2, fontFamily: _fontFamily);
  static const IconData warning5 = IconData(0x2f3, fontFamily: _fontFamily);
  static const IconData warning6 = IconData(0x2f4, fontFamily: _fontFamily);
  static const IconData compass9 = IconData(0x2f5, fontFamily: _fontFamily);
  static const IconData compass10 = IconData(0x2f6, fontFamily: _fontFamily);
  static const IconData compass12 = IconData(0x2f7, fontFamily: _fontFamily);
  static const IconData compass13 = IconData(0x2f8, fontFamily: _fontFamily);
  static const IconData compass14 = IconData(0x2f9, fontFamily: _fontFamily);
  static const IconData compass15 = IconData(0x2fa, fontFamily: _fontFamily);
  static const IconData compass16 = IconData(0x2fb, fontFamily: _fontFamily);
  static const IconData compass17 = IconData(0x2fc, fontFamily: _fontFamily);
  static const IconData thermometer6 = IconData(0x2fd, fontFamily: _fontFamily);
  static const IconData thermometer7 = IconData(0x2fe, fontFamily: _fontFamily);
  static const IconData thermometerLow =
      IconData(0x2ff, fontFamily: _fontFamily);
  static const IconData thermometerLow1 =
      IconData(0x300, fontFamily: _fontFamily);
  static const IconData thermometerQuarter1 =
      IconData(0x301, fontFamily: _fontFamily);
  static const IconData thermometerQuarter2 =
      IconData(0x302, fontFamily: _fontFamily);
  static const IconData thermometerHalf1 =
      IconData(0x303, fontFamily: _fontFamily);
  static const IconData thermometerHalf2 =
      IconData(0x304, fontFamily: _fontFamily);
  static const IconData thermometerThreeQuarters1 =
      IconData(0x305, fontFamily: _fontFamily);
  static const IconData thermometerThreeQuarters2 =
      IconData(0x306, fontFamily: _fontFamily);
  static const IconData thermometerFull1 =
      IconData(0x307, fontFamily: _fontFamily);
  static const IconData thermometerFull2 =
      IconData(0x308, fontFamily: _fontFamily);
  static const IconData lightning6 = IconData(0x309, fontFamily: _fontFamily);
  static const IconData lightning7 = IconData(0x30a, fontFamily: _fontFamily);
  static const IconData windTurbine = IconData(0x30b, fontFamily: _fontFamily);
  static const IconData windTurbine1 = IconData(0x30c, fontFamily: _fontFamily);
  static const IconData snowflake1 = IconData(0x30d, fontFamily: _fontFamily);
  static const IconData snowflake2 = IconData(0x30e, fontFamily: _fontFamily);
  static const IconData flashedFace = IconData(0x30f, fontFamily: _fontFamily);
  static const IconData flashedFace1 = IconData(0x310, fontFamily: _fontFamily);
  static const IconData flashedFace2 = IconData(0x311, fontFamily: _fontFamily);
  static const IconData flashedFace3 = IconData(0x312, fontFamily: _fontFamily);
  static const IconData flashedFaceGlasses =
      IconData(0x313, fontFamily: _fontFamily);
  static const IconData flashedFaceGlasses1 =
      IconData(0x314, fontFamily: _fontFamily);
  static const IconData faceMissingMoth =
      IconData(0x315, fontFamily: _fontFamily);
  static const IconData faceMissingMoth1 =
      IconData(0x316, fontFamily: _fontFamily);
  static const IconData neutralFace = IconData(0x317, fontFamily: _fontFamily);
  static const IconData neutralFace1 = IconData(0x318, fontFamily: _fontFamily);
  static const IconData smilingFace = IconData(0x319, fontFamily: _fontFamily);
  static const IconData smilingFace1 = IconData(0x31a, fontFamily: _fontFamily);
  static const IconData sadFace = IconData(0x31b, fontFamily: _fontFamily);
  static const IconData sadFace1 = IconData(0x31c, fontFamily: _fontFamily);
  static const IconData faceOpenMouth =
      IconData(0x31d, fontFamily: _fontFamily);
  static const IconData faceOpenMouth1 =
      IconData(0x31e, fontFamily: _fontFamily);
  static const IconData faceOpenMouth2 =
      IconData(0x31f, fontFamily: _fontFamily);
  static const IconData faceOpenMouth3 =
      IconData(0x320, fontFamily: _fontFamily);
  static const IconData winkingFace = IconData(0x321, fontFamily: _fontFamily);
  static const IconData winkingFace1 = IconData(0x322, fontFamily: _fontFamily);
  static const IconData laughingFace = IconData(0x323, fontFamily: _fontFamily);
  static const IconData laughingFace1 =
      IconData(0x324, fontFamily: _fontFamily);
  static const IconData laughingFace2 =
      IconData(0x325, fontFamily: _fontFamily);
  static const IconData laughingFace3 =
      IconData(0x326, fontFamily: _fontFamily);
  static const IconData smirkingFace = IconData(0x327, fontFamily: _fontFamily);
  static const IconData smirkingFace1 =
      IconData(0x328, fontFamily: _fontFamily);
  static const IconData stubbornFace = IconData(0x329, fontFamily: _fontFamily);
  static const IconData stubbornFace1 =
      IconData(0x32a, fontFamily: _fontFamily);
  static const IconData neutralFace2 = IconData(0x32b, fontFamily: _fontFamily);
  static const IconData neutralFace3 = IconData(0x32c, fontFamily: _fontFamily);
  static const IconData sadFace2 = IconData(0x32d, fontFamily: _fontFamily);
  static const IconData sadFace3 = IconData(0x32e, fontFamily: _fontFamily);
  static const IconData smilingFace2 = IconData(0x32f, fontFamily: _fontFamily);
  static const IconData smilingFace3 = IconData(0x330, fontFamily: _fontFamily);
  static const IconData smilingFaceEyebrows =
      IconData(0x331, fontFamily: _fontFamily);
  static const IconData smilingFaceEyebrows1 =
      IconData(0x332, fontFamily: _fontFamily);
  static const IconData grinningFaceEyebrows =
      IconData(0x333, fontFamily: _fontFamily);
  static const IconData grinningFaceEyebrows1 =
      IconData(0x334, fontFamily: _fontFamily);
  static const IconData sadFaceEyebrows =
      IconData(0x335, fontFamily: _fontFamily);
  static const IconData sadFaceEyebrows1 =
      IconData(0x336, fontFamily: _fontFamily);
  static const IconData neutralFaceEyebrows =
      IconData(0x337, fontFamily: _fontFamily);
  static const IconData neutralFaceEyebrows1 =
      IconData(0x338, fontFamily: _fontFamily);
  static const IconData angryFace = IconData(0x339, fontFamily: _fontFamily);
  static const IconData angryFace1 = IconData(0x33a, fontFamily: _fontFamily);
  static const IconData worriedFace = IconData(0x33b, fontFamily: _fontFamily);
  static const IconData worriedFace1 = IconData(0x33c, fontFamily: _fontFamily);
  static const IconData winkingFace2 = IconData(0x33d, fontFamily: _fontFamily);
  static const IconData winkingFace3 = IconData(0x33e, fontFamily: _fontFamily);
  static const IconData angryFaceEyebrows =
      IconData(0x33f, fontFamily: _fontFamily);
  static const IconData angryFaceEyebrows1 =
      IconData(0x340, fontFamily: _fontFamily);
  static const IconData grinningFace = IconData(0x341, fontFamily: _fontFamily);
  static const IconData grinningFace1 =
      IconData(0x342, fontFamily: _fontFamily);
  static const IconData sadFace4 = IconData(0x343, fontFamily: _fontFamily);
  static const IconData sadFace5 = IconData(0x344, fontFamily: _fontFamily);
  static const IconData grinningFaceEyebrows2 =
      IconData(0x345, fontFamily: _fontFamily);
  static const IconData grinningFaceEyebrows3 =
      IconData(0x346, fontFamily: _fontFamily);
  static const IconData fakeGrinningFaceEyebrows =
      IconData(0x347, fontFamily: _fontFamily);
  static const IconData fakeGrinningFaceEyebrows1 =
      IconData(0x348, fontFamily: _fontFamily);
  static const IconData worriedFaceEyebrows =
      IconData(0x349, fontFamily: _fontFamily);
  static const IconData worriedFaceEyebrows1 =
      IconData(0x34a, fontFamily: _fontFamily);
  static const IconData faceStuckOutTongue =
      IconData(0x34b, fontFamily: _fontFamily);
  static const IconData faceStuckOutTongue1 =
      IconData(0x34c, fontFamily: _fontFamily);
  static const IconData faceStuckOutTongue2 =
      IconData(0x34d, fontFamily: _fontFamily);
  static const IconData faceStuckOutTongue3 =
      IconData(0x34e, fontFamily: _fontFamily);
  static const IconData kissingFace = IconData(0x34f, fontFamily: _fontFamily);
  static const IconData kissingFace1 = IconData(0x350, fontFamily: _fontFamily);
  static const IconData grinningFaceTeeth =
      IconData(0x351, fontFamily: _fontFamily);
  static const IconData grinningFaceTeeth1 =
      IconData(0x352, fontFamily: _fontFamily);
  static const IconData angryFaceTeeth =
      IconData(0x353, fontFamily: _fontFamily);
  static const IconData angryFaceTeeth1 =
      IconData(0x354, fontFamily: _fontFamily);
  static const IconData worriedFaceTeeth =
      IconData(0x355, fontFamily: _fontFamily);
  static const IconData worriedFaceTeeth1 =
      IconData(0x356, fontFamily: _fontFamily);
  static const IconData grinningFaceTeeth2 =
      IconData(0x357, fontFamily: _fontFamily);
  static const IconData grinningFaceTeeth3 =
      IconData(0x358, fontFamily: _fontFamily);
  static const IconData faceOpenMouthEyebrows =
      IconData(0x359, fontFamily: _fontFamily);
  static const IconData faceOpenMouthEyebrows1 =
      IconData(0x35a, fontFamily: _fontFamily);
  static const IconData faceOpenMouthEyebrows2 =
      IconData(0x35b, fontFamily: _fontFamily);
  static const IconData faceOpenMouthEyebrows3 =
      IconData(0x35c, fontFamily: _fontFamily);
  static const IconData angryFaceOpenMouthEyebrows =
      IconData(0x35d, fontFamily: _fontFamily);
  static const IconData angryFaceOpenMouthEyebrows1 =
      IconData(0x35e, fontFamily: _fontFamily);
  static const IconData unamusedFaceTightlyClosedEyes =
      IconData(0x35f, fontFamily: _fontFamily);
  static const IconData unamusedFaceTightlyClosedEyes1 =
      IconData(0x360, fontFamily: _fontFamily);
  static const IconData sadFaceTightlyClosedEyes =
      IconData(0x361, fontFamily: _fontFamily);
  static const IconData sadFaceTightlyClosedEyes1 =
      IconData(0x362, fontFamily: _fontFamily);
  static const IconData kissingFace2 = IconData(0x363, fontFamily: _fontFamily);
  static const IconData kissingFace3 = IconData(0x364, fontFamily: _fontFamily);
  static const IconData faceClosedMeyes =
      IconData(0x365, fontFamily: _fontFamily);
  static const IconData faceClosedMeyes1 =
      IconData(0x366, fontFamily: _fontFamily);
  static const IconData amusedFace = IconData(0x367, fontFamily: _fontFamily);
  static const IconData amusedFace1 = IconData(0x368, fontFamily: _fontFamily);
  static const IconData amusedFaceClosedEyes =
      IconData(0x369, fontFamily: _fontFamily);
  static const IconData amusedFaceClosedEyes1 =
      IconData(0x36a, fontFamily: _fontFamily);
  static const IconData amusedFaceClosedEyes2 =
      IconData(0x36b, fontFamily: _fontFamily);
  static const IconData amusedFaceClosedEyes3 =
      IconData(0x36c, fontFamily: _fontFamily);
  static const IconData faceClosedEyesOpenMouth =
      IconData(0x36d, fontFamily: _fontFamily);
  static const IconData faceClosedEyesOpenMouth1 =
      IconData(0x36e, fontFamily: _fontFamily);
  static const IconData faceClosedEyesOpenMouth2 =
      IconData(0x36f, fontFamily: _fontFamily);
  static const IconData faceClosedEyesOpenMouth3 =
      IconData(0x370, fontFamily: _fontFamily);
  static const IconData faceClosedEyesOpenMouth4 =
      IconData(0x371, fontFamily: _fontFamily);
  static const IconData faceClosedEyesOpenMouth5 =
      IconData(0x372, fontFamily: _fontFamily);
  static const IconData laughingFace4 =
      IconData(0x373, fontFamily: _fontFamily);
  static const IconData laughingFace5 =
      IconData(0x374, fontFamily: _fontFamily);
  static const IconData smilingFace4 = IconData(0x375, fontFamily: _fontFamily);
  static const IconData smilingFace5 = IconData(0x376, fontFamily: _fontFamily);
  static const IconData grinningFace2 =
      IconData(0x377, fontFamily: _fontFamily);
  static const IconData grinningFace3 =
      IconData(0x378, fontFamily: _fontFamily);
  static const IconData sadFace6 = IconData(0x379, fontFamily: _fontFamily);
  static const IconData sadFace7 = IconData(0x37a, fontFamily: _fontFamily);
  static const IconData sadFace8 = IconData(0x37b, fontFamily: _fontFamily);
  static const IconData sadFace9 = IconData(0x37c, fontFamily: _fontFamily);
  static const IconData sadFaceClosedEyes =
      IconData(0x37d, fontFamily: _fontFamily);
  static const IconData sadFaceClosedEyes1 =
      IconData(0x37e, fontFamily: _fontFamily);
  static const IconData sadFace10 = IconData(0x37f, fontFamily: _fontFamily);
  static const IconData sadFace11 = IconData(0x380, fontFamily: _fontFamily);
  static const IconData smilingFace6 = IconData(0x381, fontFamily: _fontFamily);
  static const IconData smilingFace7 = IconData(0x382, fontFamily: _fontFamily);
  static const IconData astonishedFace =
      IconData(0x383, fontFamily: _fontFamily);
  static const IconData astonishedFace1 =
      IconData(0x384, fontFamily: _fontFamily);
  static const IconData astonishedFace2 =
      IconData(0x385, fontFamily: _fontFamily);
  static const IconData astonishedFace3 =
      IconData(0x386, fontFamily: _fontFamily);
  static const IconData faceMoustache =
      IconData(0x387, fontFamily: _fontFamily);
  static const IconData faceMoustache1 =
      IconData(0x388, fontFamily: _fontFamily);
  static const IconData faceMoustache2 =
      IconData(0x389, fontFamily: _fontFamily);
  static const IconData faceMoustache3 =
      IconData(0x38a, fontFamily: _fontFamily);
  static const IconData faceGlasses = IconData(0x38b, fontFamily: _fontFamily);
  static const IconData faceGlasses1 = IconData(0x38c, fontFamily: _fontFamily);
  static const IconData faceSunglasses =
      IconData(0x38d, fontFamily: _fontFamily);
  static const IconData faceSunglasses1 =
      IconData(0x38e, fontFamily: _fontFamily);
  static const IconData smirkingFaceSunglasses =
      IconData(0x38f, fontFamily: _fontFamily);
  static const IconData smirkingFaceSunglasses1 =
      IconData(0x390, fontFamily: _fontFamily);
  static const IconData middleFinger = IconData(0x391, fontFamily: _fontFamily);
  static const IconData middleFinger1 =
      IconData(0x392, fontFamily: _fontFamily);
  static const IconData rockNRoll = IconData(0x393, fontFamily: _fontFamily);
  static const IconData rockNRoll1 = IconData(0x394, fontFamily: _fontFamily);
  static const IconData highFive = IconData(0x395, fontFamily: _fontFamily);
  static const IconData highFive1 = IconData(0x396, fontFamily: _fontFamily);
  static const IconData thumbUp = IconData(0x397, fontFamily: _fontFamily);
  static const IconData thumbUp1 = IconData(0x398, fontFamily: _fontFamily);
  static const IconData thumbDown = IconData(0x399, fontFamily: _fontFamily);
  static const IconData thumbDown1 = IconData(0x39a, fontFamily: _fontFamily);
  static const IconData thumbUp2 = IconData(0x39b, fontFamily: _fontFamily);
  static const IconData thumbUp3 = IconData(0x39c, fontFamily: _fontFamily);
  static const IconData thumbDown2 = IconData(0x39d, fontFamily: _fontFamily);
  static const IconData thumbDown3 = IconData(0x39e, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeLeft =
      IconData(0x39f, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeLeft1 =
      IconData(0x3a0, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeRight =
      IconData(0x3a1, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeRight1 =
      IconData(0x3a2, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeUp =
      IconData(0x3a3, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeUp1 =
      IconData(0x3a4, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeDown =
      IconData(0x3a5, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeDown1 =
      IconData(0x3a6, fontFamily: _fontFamily);
  static const IconData twoFingers = IconData(0x3a7, fontFamily: _fontFamily);
  static const IconData twoFingers1 = IconData(0x3a8, fontFamily: _fontFamily);
  static const IconData threeFingersDoubleTap =
      IconData(0x3a9, fontFamily: _fontFamily);
  static const IconData threeFingersDoubleTap1 =
      IconData(0x3aa, fontFamily: _fontFamily);
  static const IconData twoFingersResizeOut =
      IconData(0x3ab, fontFamily: _fontFamily);
  static const IconData twoFingersResizeOut1 =
      IconData(0x3ac, fontFamily: _fontFamily);
  static const IconData twoFingersResizeIn =
      IconData(0x3ad, fontFamily: _fontFamily);
  static const IconData twoFingersResizeIn1 =
      IconData(0x3ae, fontFamily: _fontFamily);
  static const IconData twoFingersRotate =
      IconData(0x3af, fontFamily: _fontFamily);
  static const IconData twoFingersRotate1 =
      IconData(0x3b0, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeLeft =
      IconData(0x3b1, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeLeft1 =
      IconData(0x3b2, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeRight =
      IconData(0x3b3, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeRight1 =
      IconData(0x3b4, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeUp =
      IconData(0x3b5, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeUp1 =
      IconData(0x3b6, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeDown =
      IconData(0x3b7, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeDown1 =
      IconData(0x3b8, fontFamily: _fontFamily);
  static const IconData oneFinger = IconData(0x3b9, fontFamily: _fontFamily);
  static const IconData oneFinger1 = IconData(0x3ba, fontFamily: _fontFamily);
  static const IconData oneFingerDoubleTap =
      IconData(0x3bb, fontFamily: _fontFamily);
  static const IconData oneFingerDoubleTap1 =
      IconData(0x3bc, fontFamily: _fontFamily);
  static const IconData oneFingerTap = IconData(0x3bd, fontFamily: _fontFamily);
  static const IconData oneFingerTap1 =
      IconData(0x3be, fontFamily: _fontFamily);
  static const IconData oneFingerTapHold =
      IconData(0x3bf, fontFamily: _fontFamily);
  static const IconData oneFingerTapHold1 =
      IconData(0x3c0, fontFamily: _fontFamily);
  static const IconData thumbFingerTap =
      IconData(0x3c1, fontFamily: _fontFamily);
  static const IconData thumbFingerTap1 =
      IconData(0x3c2, fontFamily: _fontFamily);
  static const IconData oneFingerClick =
      IconData(0x3c3, fontFamily: _fontFamily);
  static const IconData oneFingerClick1 =
      IconData(0x3c4, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeLeft =
      IconData(0x3c5, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeLeft1 =
      IconData(0x3c6, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeRight =
      IconData(0x3c7, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeRight1 =
      IconData(0x3c8, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeUp =
      IconData(0x3c9, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeUp1 =
      IconData(0x3ca, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeDown =
      IconData(0x3cb, fontFamily: _fontFamily);
  static const IconData threeFingersSwipeDown1 =
      IconData(0x3cc, fontFamily: _fontFamily);
  static const IconData threeFingers = IconData(0x3cd, fontFamily: _fontFamily);
  static const IconData threeFingers1 =
      IconData(0x3ce, fontFamily: _fontFamily);
  static const IconData threeFingersDoubleTap2 =
      IconData(0x3cf, fontFamily: _fontFamily);
  static const IconData threeFingersDoubleTap3 =
      IconData(0x3d0, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeUp2 =
      IconData(0x3d1, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeUp3 =
      IconData(0x3d2, fontFamily: _fontFamily);
  static const IconData oneFingerDoubleTap2 =
      IconData(0x3d3, fontFamily: _fontFamily);
  static const IconData oneFingerDoubleTap3 =
      IconData(0x3d4, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeDown2 =
      IconData(0x3d5, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeDown3 =
      IconData(0x3d6, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeRight2 =
      IconData(0x3d7, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeRight3 =
      IconData(0x3d8, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeLeft2 =
      IconData(0x3d9, fontFamily: _fontFamily);
  static const IconData twoFingersSwipeLeft3 =
      IconData(0x3da, fontFamily: _fontFamily);
  static const IconData oneFingerTap2 =
      IconData(0x3db, fontFamily: _fontFamily);
  static const IconData oneFingerTap3 =
      IconData(0x3dc, fontFamily: _fontFamily);
  static const IconData oneFingerTapHold2 =
      IconData(0x3dd, fontFamily: _fontFamily);
  static const IconData oneFingerTapHold3 =
      IconData(0x3de, fontFamily: _fontFamily);
  static const IconData oneFingerClick2 =
      IconData(0x3df, fontFamily: _fontFamily);
  static const IconData oneFingerClick3 =
      IconData(0x3e0, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeHorizontally =
      IconData(0x3e1, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeHorizontally1 =
      IconData(0x3e2, fontFamily: _fontFamily);
  static const IconData oneFingerSwipe =
      IconData(0x3e3, fontFamily: _fontFamily);
  static const IconData oneFingerSwipe1 =
      IconData(0x3e4, fontFamily: _fontFamily);
  static const IconData twoFingersDoubleTap =
      IconData(0x3e5, fontFamily: _fontFamily);
  static const IconData twoFingersDoubleTap1 =
      IconData(0x3e6, fontFamily: _fontFamily);
  static const IconData twoFingersTap =
      IconData(0x3e7, fontFamily: _fontFamily);
  static const IconData twoFingersTap1 =
      IconData(0x3e8, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeLeft2 =
      IconData(0x3e9, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeLeft3 =
      IconData(0x3ea, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeRight2 =
      IconData(0x3eb, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeRight3 =
      IconData(0x3ec, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeUp2 =
      IconData(0x3ed, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeUp3 =
      IconData(0x3ee, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeDown2 =
      IconData(0x3ef, fontFamily: _fontFamily);
  static const IconData oneFingerSwipeDown3 =
      IconData(0x3f0, fontFamily: _fontFamily);
  static const IconData fileNumbers = IconData(0x3f1, fontFamily: _fontFamily);
  static const IconData fileNumbers1 = IconData(0x3f2, fontFamily: _fontFamily);
  static const IconData filePages = IconData(0x3f3, fontFamily: _fontFamily);
  static const IconData filePages1 = IconData(0x3f4, fontFamily: _fontFamily);
  static const IconData fileApp = IconData(0x3f5, fontFamily: _fontFamily);
  static const IconData fileApp1 = IconData(0x3f6, fontFamily: _fontFamily);
  static const IconData filePng = IconData(0x3f7, fontFamily: _fontFamily);
  static const IconData filePng1 = IconData(0x3f8, fontFamily: _fontFamily);
  static const IconData filePdf1 = IconData(0x3f9, fontFamily: _fontFamily);
  static const IconData filePdf2 = IconData(0x3fa, fontFamily: _fontFamily);
  static const IconData fileMp3 = IconData(0x3fb, fontFamily: _fontFamily);
  static const IconData fileMp31 = IconData(0x3fc, fontFamily: _fontFamily);
  static const IconData fileMp4 = IconData(0x3fd, fontFamily: _fontFamily);
  static const IconData fileMp41 = IconData(0x3fe, fontFamily: _fontFamily);
  static const IconData fileMov = IconData(0x3ff, fontFamily: _fontFamily);
  static const IconData fileMov1 = IconData(0x400, fontFamily: _fontFamily);
  static const IconData fileJpg = IconData(0x401, fontFamily: _fontFamily);
  static const IconData fileJpg1 = IconData(0x402, fontFamily: _fontFamily);
  static const IconData fileKey = IconData(0x403, fontFamily: _fontFamily);
  static const IconData fileKey1 = IconData(0x404, fontFamily: _fontFamily);
  static const IconData fileHtml = IconData(0x405, fontFamily: _fontFamily);
  static const IconData fileHtml1 = IconData(0x406, fontFamily: _fontFamily);
  static const IconData fileCss = IconData(0x407, fontFamily: _fontFamily);
  static const IconData fileCss1 = IconData(0x408, fontFamily: _fontFamily);
  static const IconData fileJava = IconData(0x409, fontFamily: _fontFamily);
  static const IconData fileJava1 = IconData(0x40a, fontFamily: _fontFamily);
  static const IconData filePsd = IconData(0x40b, fontFamily: _fontFamily);
  static const IconData filePsd1 = IconData(0x40c, fontFamily: _fontFamily);
  static const IconData fileAi = IconData(0x40d, fontFamily: _fontFamily);
  static const IconData fileAi1 = IconData(0x40e, fontFamily: _fontFamily);
  static const IconData fileBmp = IconData(0x40f, fontFamily: _fontFamily);
  static const IconData fileBmp1 = IconData(0x410, fontFamily: _fontFamily);
  static const IconData fileDwg = IconData(0x411, fontFamily: _fontFamily);
  static const IconData fileDwg1 = IconData(0x412, fontFamily: _fontFamily);
  static const IconData fileEps = IconData(0x413, fontFamily: _fontFamily);
  static const IconData fileEps1 = IconData(0x414, fontFamily: _fontFamily);
  static const IconData fileTiff = IconData(0x415, fontFamily: _fontFamily);
  static const IconData fileTiff1 = IconData(0x416, fontFamily: _fontFamily);
  static const IconData fileOts = IconData(0x417, fontFamily: _fontFamily);
  static const IconData fileOts1 = IconData(0x418, fontFamily: _fontFamily);
  static const IconData filePhp = IconData(0x419, fontFamily: _fontFamily);
  static const IconData filePhp1 = IconData(0x41a, fontFamily: _fontFamily);
  static const IconData filePy = IconData(0x41b, fontFamily: _fontFamily);
  static const IconData filePy1 = IconData(0x41c, fontFamily: _fontFamily);
  static const IconData fileC = IconData(0x41d, fontFamily: _fontFamily);
  static const IconData fileC1 = IconData(0x41e, fontFamily: _fontFamily);
  static const IconData fileSql = IconData(0x41f, fontFamily: _fontFamily);
  static const IconData fileSql1 = IconData(0x420, fontFamily: _fontFamily);
  static const IconData fileRb = IconData(0x421, fontFamily: _fontFamily);
  static const IconData fileRb1 = IconData(0x422, fontFamily: _fontFamily);
  static const IconData fileCpp = IconData(0x423, fontFamily: _fontFamily);
  static const IconData fileCpp1 = IconData(0x424, fontFamily: _fontFamily);
  static const IconData fileTga = IconData(0x425, fontFamily: _fontFamily);
  static const IconData fileTga1 = IconData(0x426, fontFamily: _fontFamily);
  static const IconData fileDxf = IconData(0x427, fontFamily: _fontFamily);
  static const IconData fileDxf1 = IconData(0x428, fontFamily: _fontFamily);
  static const IconData fileDoc = IconData(0x429, fontFamily: _fontFamily);
  static const IconData fileDoc1 = IconData(0x42a, fontFamily: _fontFamily);
  static const IconData fileOdt = IconData(0x42b, fontFamily: _fontFamily);
  static const IconData fileOdt1 = IconData(0x42c, fontFamily: _fontFamily);
  static const IconData fileXls = IconData(0x42d, fontFamily: _fontFamily);
  static const IconData fileXls1 = IconData(0x42e, fontFamily: _fontFamily);
  static const IconData fileDocx = IconData(0x42f, fontFamily: _fontFamily);
  static const IconData fileDocx1 = IconData(0x430, fontFamily: _fontFamily);
  static const IconData filePpt = IconData(0x431, fontFamily: _fontFamily);
  static const IconData filePpt1 = IconData(0x432, fontFamily: _fontFamily);
  static const IconData fileAsp = IconData(0x433, fontFamily: _fontFamily);
  static const IconData fileAsp1 = IconData(0x434, fontFamily: _fontFamily);
  static const IconData fileIcs = IconData(0x435, fontFamily: _fontFamily);
  static const IconData fileIcs1 = IconData(0x436, fontFamily: _fontFamily);
  static const IconData fileDat = IconData(0x437, fontFamily: _fontFamily);
  static const IconData fileDat1 = IconData(0x438, fontFamily: _fontFamily);
  static const IconData fileXml = IconData(0x439, fontFamily: _fontFamily);
  static const IconData fileXml1 = IconData(0x43a, fontFamily: _fontFamily);
  static const IconData fileYml = IconData(0x43b, fontFamily: _fontFamily);
  static const IconData fileYml1 = IconData(0x43c, fontFamily: _fontFamily);
  static const IconData fileH = IconData(0x43d, fontFamily: _fontFamily);
  static const IconData fileH1 = IconData(0x43e, fontFamily: _fontFamily);
  static const IconData fileExe = IconData(0x43f, fontFamily: _fontFamily);
  static const IconData fileExe1 = IconData(0x440, fontFamily: _fontFamily);
  static const IconData fileAvi = IconData(0x441, fontFamily: _fontFamily);
  static const IconData fileAvi1 = IconData(0x442, fontFamily: _fontFamily);
  static const IconData fileOdp = IconData(0x443, fontFamily: _fontFamily);
  static const IconData fileOdp1 = IconData(0x444, fontFamily: _fontFamily);
  static const IconData fileDotx = IconData(0x445, fontFamily: _fontFamily);
  static const IconData fileDotx1 = IconData(0x446, fontFamily: _fontFamily);
  static const IconData fileXlsx = IconData(0x447, fontFamily: _fontFamily);
  static const IconData fileXlsx1 = IconData(0x448, fontFamily: _fontFamily);
  static const IconData fileOds = IconData(0x449, fontFamily: _fontFamily);
  static const IconData fileOds1 = IconData(0x44a, fontFamily: _fontFamily);
  static const IconData filePps = IconData(0x44b, fontFamily: _fontFamily);
  static const IconData filePps1 = IconData(0x44c, fontFamily: _fontFamily);
  static const IconData fileDot = IconData(0x44d, fontFamily: _fontFamily);
  static const IconData fileDot1 = IconData(0x44e, fontFamily: _fontFamily);
  static const IconData fileTxt = IconData(0x44f, fontFamily: _fontFamily);
  static const IconData fileTxt1 = IconData(0x450, fontFamily: _fontFamily);
  static const IconData fileRtf = IconData(0x451, fontFamily: _fontFamily);
  static const IconData fileRtf1 = IconData(0x452, fontFamily: _fontFamily);
  static const IconData fileM4v = IconData(0x453, fontFamily: _fontFamily);
  static const IconData fileM4v1 = IconData(0x454, fontFamily: _fontFamily);
  static const IconData fileFlv = IconData(0x455, fontFamily: _fontFamily);
  static const IconData fileFlv1 = IconData(0x456, fontFamily: _fontFamily);
  static const IconData fileMpg = IconData(0x457, fontFamily: _fontFamily);
  static const IconData fileMpg1 = IconData(0x458, fontFamily: _fontFamily);
  static const IconData fileQuicktime =
      IconData(0x459, fontFamily: _fontFamily);
  static const IconData fileQuicktime1 =
      IconData(0x45a, fontFamily: _fontFamily);
  static const IconData fileMid = IconData(0x45b, fontFamily: _fontFamily);
  static const IconData fileMid1 = IconData(0x45c, fontFamily: _fontFamily);
  static const IconData file3gp = IconData(0x45d, fontFamily: _fontFamily);
  static const IconData file3gp1 = IconData(0x45e, fontFamily: _fontFamily);
  static const IconData fileAiff = IconData(0x45f, fontFamily: _fontFamily);
  static const IconData fileAiff1 = IconData(0x460, fontFamily: _fontFamily);
  static const IconData fileAac = IconData(0x461, fontFamily: _fontFamily);
  static const IconData fileAac1 = IconData(0x462, fontFamily: _fontFamily);
  static const IconData fileWav = IconData(0x463, fontFamily: _fontFamily);
  static const IconData fileWav1 = IconData(0x464, fontFamily: _fontFamily);
  static const IconData fileZip1 = IconData(0x465, fontFamily: _fontFamily);
  static const IconData fileZip2 = IconData(0x466, fontFamily: _fontFamily);
  static const IconData fileOtt = IconData(0x467, fontFamily: _fontFamily);
  static const IconData fileOtt1 = IconData(0x468, fontFamily: _fontFamily);
  static const IconData fileTgz = IconData(0x469, fontFamily: _fontFamily);
  static const IconData fileTgz1 = IconData(0x46a, fontFamily: _fontFamily);
  static const IconData fileDmg = IconData(0x46b, fontFamily: _fontFamily);
  static const IconData fileDmg1 = IconData(0x46c, fontFamily: _fontFamily);
  static const IconData fileIso = IconData(0x46d, fontFamily: _fontFamily);
  static const IconData fileIso1 = IconData(0x46e, fontFamily: _fontFamily);
  static const IconData fileRar = IconData(0x46f, fontFamily: _fontFamily);
  static const IconData fileRar1 = IconData(0x470, fontFamily: _fontFamily);
  static const IconData fileGif = IconData(0x471, fontFamily: _fontFamily);
  static const IconData fileGif1 = IconData(0x472, fontFamily: _fontFamily);
  static const IconData documentFileNumbers =
      IconData(0x473, fontFamily: _fontFamily);
  static const IconData documentFileNumbers1 =
      IconData(0x474, fontFamily: _fontFamily);
  static const IconData documentFilePages =
      IconData(0x475, fontFamily: _fontFamily);
  static const IconData documentFilePages1 =
      IconData(0x476, fontFamily: _fontFamily);
  static const IconData documentFileApp =
      IconData(0x477, fontFamily: _fontFamily);
  static const IconData documentFileApp1 =
      IconData(0x478, fontFamily: _fontFamily);
  static const IconData documentFilePng =
      IconData(0x479, fontFamily: _fontFamily);
  static const IconData documentFilePng1 =
      IconData(0x47a, fontFamily: _fontFamily);
  static const IconData documentFilePdf =
      IconData(0x47b, fontFamily: _fontFamily);
  static const IconData documentFilePdf1 =
      IconData(0x47c, fontFamily: _fontFamily);
  static const IconData documentFileMp3 =
      IconData(0x47d, fontFamily: _fontFamily);
  static const IconData documentFileMp31 =
      IconData(0x47e, fontFamily: _fontFamily);
  static const IconData documentFileMp4 =
      IconData(0x47f, fontFamily: _fontFamily);
  static const IconData documentFileMp41 =
      IconData(0x480, fontFamily: _fontFamily);
  static const IconData documentFileMov =
      IconData(0x481, fontFamily: _fontFamily);
  static const IconData documentFileMov1 =
      IconData(0x482, fontFamily: _fontFamily);
  static const IconData documentFileJpg =
      IconData(0x483, fontFamily: _fontFamily);
  static const IconData documentFileJpg1 =
      IconData(0x484, fontFamily: _fontFamily);
  static const IconData documentFileKey =
      IconData(0x485, fontFamily: _fontFamily);
  static const IconData documentFileKey1 =
      IconData(0x486, fontFamily: _fontFamily);
  static const IconData documentFileHtml =
      IconData(0x487, fontFamily: _fontFamily);
  static const IconData documentFileHtml1 =
      IconData(0x488, fontFamily: _fontFamily);
  static const IconData documentFileCss =
      IconData(0x489, fontFamily: _fontFamily);
  static const IconData documentFileCss1 =
      IconData(0x48a, fontFamily: _fontFamily);
  static const IconData documentFileJava =
      IconData(0x48b, fontFamily: _fontFamily);
  static const IconData documentFileJava1 =
      IconData(0x48c, fontFamily: _fontFamily);
  static const IconData documentFilePsd =
      IconData(0x48d, fontFamily: _fontFamily);
  static const IconData documentFilePsd1 =
      IconData(0x48e, fontFamily: _fontFamily);
  static const IconData documentFileAi =
      IconData(0x48f, fontFamily: _fontFamily);
  static const IconData documentFileAi1 =
      IconData(0x490, fontFamily: _fontFamily);
  static const IconData documentFileBmp =
      IconData(0x491, fontFamily: _fontFamily);
  static const IconData documentFileBmp1 =
      IconData(0x492, fontFamily: _fontFamily);
  static const IconData documentFileDwg =
      IconData(0x493, fontFamily: _fontFamily);
  static const IconData documentFileDwg1 =
      IconData(0x494, fontFamily: _fontFamily);
  static const IconData documentFileEps =
      IconData(0x495, fontFamily: _fontFamily);
  static const IconData documentFileEps1 =
      IconData(0x496, fontFamily: _fontFamily);
  static const IconData documentFileTiff =
      IconData(0x497, fontFamily: _fontFamily);
  static const IconData documentFileTiff1 =
      IconData(0x498, fontFamily: _fontFamily);
  static const IconData documentFileOts =
      IconData(0x499, fontFamily: _fontFamily);
  static const IconData documentFileOts1 =
      IconData(0x49a, fontFamily: _fontFamily);
  static const IconData documentFilePhp =
      IconData(0x49b, fontFamily: _fontFamily);
  static const IconData documentFilePhp1 =
      IconData(0x49c, fontFamily: _fontFamily);
  static const IconData documentFilePy =
      IconData(0x49d, fontFamily: _fontFamily);
  static const IconData documentFilePy1 =
      IconData(0x49e, fontFamily: _fontFamily);
  static const IconData documentFileC =
      IconData(0x49f, fontFamily: _fontFamily);
  static const IconData documentFileC1 =
      IconData(0x4a0, fontFamily: _fontFamily);
  static const IconData documentFileSql =
      IconData(0x4a1, fontFamily: _fontFamily);
  static const IconData documentFileSql1 =
      IconData(0x4a2, fontFamily: _fontFamily);
  static const IconData documentFileRb =
      IconData(0x4a3, fontFamily: _fontFamily);
  static const IconData documentFileRb1 =
      IconData(0x4a4, fontFamily: _fontFamily);
  static const IconData documentFileCpp =
      IconData(0x4a5, fontFamily: _fontFamily);
  static const IconData documentFileCpp1 =
      IconData(0x4a6, fontFamily: _fontFamily);
  static const IconData documentFileTga =
      IconData(0x4a7, fontFamily: _fontFamily);
  static const IconData documentFileTga1 =
      IconData(0x4a8, fontFamily: _fontFamily);
  static const IconData documentFileDxf =
      IconData(0x4a9, fontFamily: _fontFamily);
  static const IconData documentFileDxf1 =
      IconData(0x4aa, fontFamily: _fontFamily);
  static const IconData documentFileDoc =
      IconData(0x4ab, fontFamily: _fontFamily);
  static const IconData documentFileDoc1 =
      IconData(0x4ac, fontFamily: _fontFamily);
  static const IconData documentFileOdt =
      IconData(0x4ad, fontFamily: _fontFamily);
  static const IconData documentFileOdt1 =
      IconData(0x4ae, fontFamily: _fontFamily);
  static const IconData documentFileXls =
      IconData(0x4af, fontFamily: _fontFamily);
  static const IconData documentFileXls1 =
      IconData(0x4b0, fontFamily: _fontFamily);
  static const IconData documentFileDocx =
      IconData(0x4b1, fontFamily: _fontFamily);
  static const IconData documentFileDocx1 =
      IconData(0x4b2, fontFamily: _fontFamily);
  static const IconData documentFilePpt =
      IconData(0x4b3, fontFamily: _fontFamily);
  static const IconData documentFilePpt1 =
      IconData(0x4b4, fontFamily: _fontFamily);
  static const IconData documentFileAsp =
      IconData(0x4b5, fontFamily: _fontFamily);
  static const IconData documentFileAsp1 =
      IconData(0x4b6, fontFamily: _fontFamily);
  static const IconData documentFileIcs =
      IconData(0x4b7, fontFamily: _fontFamily);
  static const IconData documentFileIcs1 =
      IconData(0x4b8, fontFamily: _fontFamily);
  static const IconData documentFileDat =
      IconData(0x4b9, fontFamily: _fontFamily);
  static const IconData documentFileDat1 =
      IconData(0x4ba, fontFamily: _fontFamily);
  static const IconData documentFileXml =
      IconData(0x4bb, fontFamily: _fontFamily);
  static const IconData documentFileXml1 =
      IconData(0x4bc, fontFamily: _fontFamily);
  static const IconData documentFileYml =
      IconData(0x4bd, fontFamily: _fontFamily);
  static const IconData documentFileYml1 =
      IconData(0x4be, fontFamily: _fontFamily);
  static const IconData documentFileH =
      IconData(0x4bf, fontFamily: _fontFamily);
  static const IconData documentFileH1 =
      IconData(0x4c0, fontFamily: _fontFamily);
  static const IconData documentFileExe =
      IconData(0x4c1, fontFamily: _fontFamily);
  static const IconData documentFileExe1 =
      IconData(0x4c2, fontFamily: _fontFamily);
  static const IconData documentFileAvi =
      IconData(0x4c3, fontFamily: _fontFamily);
  static const IconData documentFileAvi1 =
      IconData(0x4c4, fontFamily: _fontFamily);
  static const IconData documentFileOdp =
      IconData(0x4c5, fontFamily: _fontFamily);
  static const IconData documentFileOdp1 =
      IconData(0x4c6, fontFamily: _fontFamily);
  static const IconData documentFileDotx =
      IconData(0x4c7, fontFamily: _fontFamily);
  static const IconData documentFileDotx1 =
      IconData(0x4c8, fontFamily: _fontFamily);
  static const IconData documentFileXlsx =
      IconData(0x4c9, fontFamily: _fontFamily);
  static const IconData documentFileXlsx1 =
      IconData(0x4ca, fontFamily: _fontFamily);
  static const IconData documentFileOds =
      IconData(0x4cb, fontFamily: _fontFamily);
  static const IconData documentFileOds1 =
      IconData(0x4cc, fontFamily: _fontFamily);
  static const IconData documentFilePps =
      IconData(0x4cd, fontFamily: _fontFamily);
  static const IconData documentFilePps1 =
      IconData(0x4ce, fontFamily: _fontFamily);
  static const IconData documentFileDot =
      IconData(0x4cf, fontFamily: _fontFamily);
  static const IconData documentFileDot1 =
      IconData(0x4d0, fontFamily: _fontFamily);
  static const IconData documentFileTxt =
      IconData(0x4d1, fontFamily: _fontFamily);
  static const IconData documentFileTxt1 =
      IconData(0x4d2, fontFamily: _fontFamily);
  static const IconData documentFileRtf =
      IconData(0x4d3, fontFamily: _fontFamily);
  static const IconData documentFileRtf1 =
      IconData(0x4d4, fontFamily: _fontFamily);
  static const IconData documentFileM4v =
      IconData(0x4d5, fontFamily: _fontFamily);
  static const IconData documentFileM4v1 =
      IconData(0x4d6, fontFamily: _fontFamily);
  static const IconData documentFileFlv =
      IconData(0x4d7, fontFamily: _fontFamily);
  static const IconData documentFileFlv1 =
      IconData(0x4d8, fontFamily: _fontFamily);
  static const IconData documentFileMpg =
      IconData(0x4d9, fontFamily: _fontFamily);
  static const IconData documentFileMpg1 =
      IconData(0x4da, fontFamily: _fontFamily);
  static const IconData documentFileQt =
      IconData(0x4db, fontFamily: _fontFamily);
  static const IconData documentFileQt1 =
      IconData(0x4dc, fontFamily: _fontFamily);
  static const IconData documentFileMid =
      IconData(0x4dd, fontFamily: _fontFamily);
  static const IconData documentFileMid1 =
      IconData(0x4de, fontFamily: _fontFamily);
  static const IconData documentFile3gp =
      IconData(0x4df, fontFamily: _fontFamily);
  static const IconData documentFile3gp1 =
      IconData(0x4e0, fontFamily: _fontFamily);
  static const IconData documentFileAiff =
      IconData(0x4e1, fontFamily: _fontFamily);
  static const IconData documentFileAiff1 =
      IconData(0x4e2, fontFamily: _fontFamily);
  static const IconData documentFileAac =
      IconData(0x4e3, fontFamily: _fontFamily);
  static const IconData documentFileAac1 =
      IconData(0x4e4, fontFamily: _fontFamily);
  static const IconData documentFileWav =
      IconData(0x4e5, fontFamily: _fontFamily);
  static const IconData documentFileWav1 =
      IconData(0x4e6, fontFamily: _fontFamily);
  static const IconData documentFileZip =
      IconData(0x4e7, fontFamily: _fontFamily);
  static const IconData documentFileZip1 =
      IconData(0x4e8, fontFamily: _fontFamily);
  static const IconData documentFileOtt =
      IconData(0x4e9, fontFamily: _fontFamily);
  static const IconData documentFileOtt1 =
      IconData(0x4ea, fontFamily: _fontFamily);
  static const IconData documentFileTgz =
      IconData(0x4eb, fontFamily: _fontFamily);
  static const IconData documentFileTgz1 =
      IconData(0x4ec, fontFamily: _fontFamily);
  static const IconData documentFileDmg =
      IconData(0x4ed, fontFamily: _fontFamily);
  static const IconData documentFileDmg1 =
      IconData(0x4ee, fontFamily: _fontFamily);
  static const IconData documentFileIso =
      IconData(0x4ef, fontFamily: _fontFamily);
  static const IconData documentFileIso1 =
      IconData(0x4f0, fontFamily: _fontFamily);
  static const IconData documentFileRar =
      IconData(0x4f1, fontFamily: _fontFamily);
  static const IconData documentFileRar1 =
      IconData(0x4f2, fontFamily: _fontFamily);
  static const IconData documentFileGif =
      IconData(0x4f3, fontFamily: _fontFamily);
  static const IconData documentFileGif1 =
      IconData(0x4f4, fontFamily: _fontFamily);
  static const IconData heart5 = IconData(0xf290, fontFamily: _fontFamily);
  static const IconData cloud6 = IconData(0xf291, fontFamily: _fontFamily);
  static const IconData star3 = IconData(0xf292, fontFamily: _fontFamily);
  static const IconData tv4 = IconData(0xf293, fontFamily: _fontFamily);
  static const IconData sound2 = IconData(0xf294, fontFamily: _fontFamily);
  static const IconData video2 = IconData(0xf295, fontFamily: _fontFamily);
  static const IconData trash4 = IconData(0xf296, fontFamily: _fontFamily);
  static const IconData user5 = IconData(0xf297, fontFamily: _fontFamily);
  static const IconData key5 = IconData(0xf298, fontFamily: _fontFamily);
  static const IconData search5 = IconData(0xf299, fontFamily: _fontFamily);
  static const IconData settings2 = IconData(0xf29a, fontFamily: _fontFamily);
  static const IconData camera6 = IconData(0xf29b, fontFamily: _fontFamily);
  static const IconData tag5 = IconData(0xf29c, fontFamily: _fontFamily);
  static const IconData lock3 = IconData(0xf29d, fontFamily: _fontFamily);
  static const IconData bulb = IconData(0xf29e, fontFamily: _fontFamily);
  static const IconData pen1 = IconData(0xf29f, fontFamily: _fontFamily);
  static const IconData diamond = IconData(0xf2a0, fontFamily: _fontFamily);
  static const IconData display1 = IconData(0xf2a1, fontFamily: _fontFamily);
  static const IconData location5 = IconData(0xf2a2, fontFamily: _fontFamily);
  static const IconData eye4 = IconData(0xf2a3, fontFamily: _fontFamily);
  static const IconData bubble3 = IconData(0xf2a4, fontFamily: _fontFamily);
  static const IconData stack1 = IconData(0xf2a5, fontFamily: _fontFamily);
  static const IconData cup1 = IconData(0xf2a6, fontFamily: _fontFamily);
  static const IconData phone5 = IconData(0xf2a7, fontFamily: _fontFamily);
  static const IconData news1 = IconData(0xf2a8, fontFamily: _fontFamily);
  static const IconData mail6 = IconData(0xf2a9, fontFamily: _fontFamily);
  static const IconData like = IconData(0xf2aa, fontFamily: _fontFamily);
  static const IconData photo1 = IconData(0xf2ab, fontFamily: _fontFamily);
  static const IconData note2 = IconData(0xf2ac, fontFamily: _fontFamily);
  static const IconData clock5 = IconData(0xf2ad, fontFamily: _fontFamily);
  static const IconData paperplane = IconData(0xf2ae, fontFamily: _fontFamily);
  static const IconData params = IconData(0xf2af, fontFamily: _fontFamily);
  static const IconData banknote = IconData(0xf2b0, fontFamily: _fontFamily);
  static const IconData data = IconData(0xf2b1, fontFamily: _fontFamily);
  static const IconData music3 = IconData(0xf2b2, fontFamily: _fontFamily);
  static const IconData megaphone1 = IconData(0xf2b3, fontFamily: _fontFamily);
  static const IconData study = IconData(0xf2b4, fontFamily: _fontFamily);
  static const IconData lab1 = IconData(0xf2b5, fontFamily: _fontFamily);
  static const IconData food = IconData(0xf2b6, fontFamily: _fontFamily);
  static const IconData tShirt = IconData(0xf2b7, fontFamily: _fontFamily);
  static const IconData fire1 = IconData(0xf2b8, fontFamily: _fontFamily);
  static const IconData clip = IconData(0xf2b9, fontFamily: _fontFamily);
  static const IconData shop2 = IconData(0xf2ba, fontFamily: _fontFamily);
  static const IconData calendar5 = IconData(0xf2bb, fontFamily: _fontFamily);
  static const IconData wallet2 = IconData(0xf2bc, fontFamily: _fontFamily);
  static const IconData vynil = IconData(0xf2bd, fontFamily: _fontFamily);
  static const IconData truck2 = IconData(0xf2be, fontFamily: _fontFamily);
  static const IconData world = IconData(0xf2bf, fontFamily: _fontFamily);
  static const IconData facebook8 = IconData(0x0, fontFamily: _fontFamily);
  static const IconData twitterOld = IconData(0x1, fontFamily: _fontFamily);
  static const IconData share7 = IconData(0x2, fontFamily: _fontFamily);
  static const IconData feed3 = IconData(0x3, fontFamily: _fontFamily);
  static const IconData bird = IconData(0x4, fontFamily: _fontFamily);
  static const IconData chat8 = IconData(0x5, fontFamily: _fontFamily);
  static const IconData envelope8 = IconData(0x6, fontFamily: _fontFamily);
  static const IconData envelope9 = IconData(0x7, fontFamily: _fontFamily);
  static const IconData phone12 = IconData(0x8, fontFamily: _fontFamily);
  static const IconData phone13 = IconData(0x9, fontFamily: _fontFamily);
  static const IconData phone14 = IconData(0xa, fontFamily: _fontFamily);
  static const IconData mobile5 = IconData(0xb, fontFamily: _fontFamily);
  static const IconData ipod2 = IconData(0xc, fontFamily: _fontFamily);
  static const IconData monitor5 = IconData(0xd, fontFamily: _fontFamily);
  static const IconData laptop3 = IconData(0xe, fontFamily: _fontFamily);
  static const IconData modem = IconData(0xf, fontFamily: _fontFamily);
  static const IconData speaker2 = IconData(0x10, fontFamily: _fontFamily);
  static const IconData window3 = IconData(0x11, fontFamily: _fontFamily);
  static const IconData server2 = IconData(0x12, fontFamily: _fontFamily);
  static const IconData hdd = IconData(0x13, fontFamily: _fontFamily);
  static const IconData keyboard7 = IconData(0x14, fontFamily: _fontFamily);
  static const IconData mouse5 = IconData(0x15, fontFamily: _fontFamily);
  static const IconData cd1 = IconData(0x16, fontFamily: _fontFamily);
  static const IconData floppy1 = IconData(0x17, fontFamily: _fontFamily);
  static const IconData hardware1 = IconData(0x18, fontFamily: _fontFamily);
  static const IconData usb4 = IconData(0x19, fontFamily: _fontFamily);
  static const IconData cord1 = IconData(0x1a, fontFamily: _fontFamily);
  static const IconData socket = IconData(0x1b, fontFamily: _fontFamily);
  static const IconData socket1 = IconData(0x1c, fontFamily: _fontFamily);
  static const IconData socket2 = IconData(0x1d, fontFamily: _fontFamily);
  static const IconData printer10 = IconData(0x1e, fontFamily: _fontFamily);
  static const IconData camera16 = IconData(0x1f, fontFamily: _fontFamily);
  static const IconData pictures4 = IconData(0x20, fontFamily: _fontFamily);
  static const IconData eye10 = IconData(0x21, fontFamily: _fontFamily);
  static const IconData uni0 = IconData(0x22, fontFamily: _fontFamily);
  static const IconData film9 = IconData(0x23, fontFamily: _fontFamily);
  static const IconData camera17 = IconData(0x24, fontFamily: _fontFamily);
  static const IconData movie2 = IconData(0x25, fontFamily: _fontFamily);
  static const IconData tv6 = IconData(0x26, fontFamily: _fontFamily);
  static const IconData camera18 = IconData(0x27, fontFamily: _fontFamily);
  static const IconData camera19 = IconData(0x28, fontFamily: _fontFamily);
  static const IconData volume7 = IconData(0x29, fontFamily: _fontFamily);
  static const IconData music6 = IconData(0x2a, fontFamily: _fontFamily);
  static const IconData microphone7 = IconData(0x2b, fontFamily: _fontFamily);
  static const IconData radio6 = IconData(0x2c, fontFamily: _fontFamily);
  static const IconData ipod3 = IconData(0x2d, fontFamily: _fontFamily);
  static const IconData headphone = IconData(0x2e, fontFamily: _fontFamily);
  static const IconData cassette1 = IconData(0x2f, fontFamily: _fontFamily);
  static const IconData broadcast1 = IconData(0x30, fontFamily: _fontFamily);
  static const IconData broadcast2 = IconData(0x31, fontFamily: _fontFamily);
  static const IconData calculator5 = IconData(0x32, fontFamily: _fontFamily);
  static const IconData gamepad2 = IconData(0x33, fontFamily: _fontFamily);
  static const IconData gamepad3 = IconData(0x34, fontFamily: _fontFamily);
  static const IconData cog8 = IconData(0x35, fontFamily: _fontFamily);
  static const IconData shield6 = IconData(0x36, fontFamily: _fontFamily);
  static const IconData skull = IconData(0x37, fontFamily: _fontFamily);
  static const IconData bug3 = IconData(0x38, fontFamily: _fontFamily);
  static const IconData mine = IconData(0x39, fontFamily: _fontFamily);
  static const IconData earth2 = IconData(0x3a, fontFamily: _fontFamily);
  static const IconData globe8 = IconData(0x3b, fontFamily: _fontFamily);
  static const IconData planet = IconData(0x3c, fontFamily: _fontFamily);
  static const IconData battery9 = IconData(0x3d, fontFamily: _fontFamily);
  static const IconData batteryLow1 = IconData(0x3e, fontFamily: _fontFamily);
  static const IconData battery10 = IconData(0x3f, fontFamily: _fontFamily);
  static const IconData batteryFull3 = IconData(0x40, fontFamily: _fontFamily);
  static const IconData folder13 = IconData(0x41, fontFamily: _fontFamily);
  static const IconData search13 = IconData(0x42, fontFamily: _fontFamily);
  static const IconData zoomout2 = IconData(0x43, fontFamily: _fontFamily);
  static const IconData zoomin2 = IconData(0x44, fontFamily: _fontFamily);
  static const IconData binocular = IconData(0x45, fontFamily: _fontFamily);
  static const IconData location9 = IconData(0x46, fontFamily: _fontFamily);
  static const IconData pin8 = IconData(0x47, fontFamily: _fontFamily);
  static const IconData file6 = IconData(0x48, fontFamily: _fontFamily);
  static const IconData tag13 = IconData(0x49, fontFamily: _fontFamily);
  static const IconData quote4 = IconData(0x4a, fontFamily: _fontFamily);
  static const IconData attachment7 = IconData(0x4b, fontFamily: _fontFamily);
  static const IconData bookmark14 = IconData(0x4c, fontFamily: _fontFamily);
  static const IconData bookmark15 = IconData(0x4d, fontFamily: _fontFamily);
  static const IconData newspaper3 = IconData(0x4e, fontFamily: _fontFamily);
  static const IconData notebook9 = IconData(0x4f, fontFamily: _fontFamily);
  static const IconData addressbook3 = IconData(0x50, fontFamily: _fontFamily);
  static const IconData clipboard12 = IconData(0x51, fontFamily: _fontFamily);
  static const IconData clipboard13 = IconData(0x52, fontFamily: _fontFamily);
  static const IconData board = IconData(0x53, fontFamily: _fontFamily);
  static const IconData pencil6 = IconData(0x54, fontFamily: _fontFamily);
  static const IconData pen7 = IconData(0x55, fontFamily: _fontFamily);
  static const IconData user9 = IconData(0x56, fontFamily: _fontFamily);
  static const IconData user10 = IconData(0x57, fontFamily: _fontFamily);
  static const IconData user12 = IconData(0x58, fontFamily: _fontFamily);
  static const IconData trashcan2 = IconData(0x59, fontFamily: _fontFamily);
  static const IconData cart3 = IconData(0x5a, fontFamily: _fontFamily);
  static const IconData bag1 = IconData(0x5b, fontFamily: _fontFamily);
  static const IconData suitcase5 = IconData(0x5c, fontFamily: _fontFamily);
  static const IconData card = IconData(0x5d, fontFamily: _fontFamily);
  static const IconData book12 = IconData(0x5e, fontFamily: _fontFamily);
  static const IconData gift5 = IconData(0x5f, fontFamily: _fontFamily);
  static const IconData lamp6 = IconData(0x60, fontFamily: _fontFamily);
  static const IconData settings4 = IconData(0x61, fontFamily: _fontFamily);
  static const IconData support3 = IconData(0x62, fontFamily: _fontFamily);
  static const IconData medicine = IconData(0x63, fontFamily: _fontFamily);
  static const IconData cone2 = IconData(0x64, fontFamily: _fontFamily);
  static const IconData locked3 = IconData(0x65, fontFamily: _fontFamily);
  static const IconData unlocked3 = IconData(0x66, fontFamily: _fontFamily);
  static const IconData key14 = IconData(0x67, fontFamily: _fontFamily);
  static const IconData info8 = IconData(0x68, fontFamily: _fontFamily);
  static const IconData clock10 = IconData(0x69, fontFamily: _fontFamily);
  static const IconData timer2 = IconData(0x6a, fontFamily: _fontFamily);
  static const IconData food1 = IconData(0x6b, fontFamily: _fontFamily);
  static const IconData drink6 = IconData(0x6c, fontFamily: _fontFamily);
  static const IconData mug2 = IconData(0x6d, fontFamily: _fontFamily);
  static const IconData cup2 = IconData(0x6e, fontFamily: _fontFamily);
  static const IconData drink7 = IconData(0x6f, fontFamily: _fontFamily);
  static const IconData mug3 = IconData(0x70, fontFamily: _fontFamily);
  static const IconData lollipop = IconData(0x71, fontFamily: _fontFamily);
  static const IconData lab3 = IconData(0x72, fontFamily: _fontFamily);
  static const IconData puzzle1 = IconData(0x73, fontFamily: _fontFamily);
  static const IconData flag18 = IconData(0x74, fontFamily: _fontFamily);
  static const IconData star10 = IconData(0x75, fontFamily: _fontFamily);
  static const IconData heart13 = IconData(0x76, fontFamily: _fontFamily);
  static const IconData badge4 = IconData(0x77, fontFamily: _fontFamily);
  static const IconData cup3 = IconData(0x78, fontFamily: _fontFamily);
  static const IconData scissors5 = IconData(0x79, fontFamily: _fontFamily);
  static const IconData snowflake3 = IconData(0x7a, fontFamily: _fontFamily);
  static const IconData cloud22 = IconData(0x7b, fontFamily: _fontFamily);
  static const IconData lightning8 = IconData(0x7c, fontFamily: _fontFamily);
  static const IconData night = IconData(0x7d, fontFamily: _fontFamily);
  static const IconData sunny = IconData(0x7e, fontFamily: _fontFamily);
  static const IconData droplet3 = IconData(0x7f, fontFamily: _fontFamily);
  static const IconData umbrella7 = IconData(0x80, fontFamily: _fontFamily);
  static const IconData truck4 = IconData(0x81, fontFamily: _fontFamily);
  static const IconData car2 = IconData(0x82, fontFamily: _fontFamily);
  static const IconData gaspump = IconData(0x83, fontFamily: _fontFamily);
  static const IconData factory1 = IconData(0x84, fontFamily: _fontFamily);
  static const IconData tree2 = IconData(0x85, fontFamily: _fontFamily);
  static const IconData leaf2 = IconData(0x86, fontFamily: _fontFamily);
  static const IconData flower = IconData(0x87, fontFamily: _fontFamily);
  static const IconData direction2 = IconData(0x88, fontFamily: _fontFamily);
  static const IconData thumbsup1 = IconData(0x89, fontFamily: _fontFamily);
  static const IconData thumbsdown1 = IconData(0x8a, fontFamily: _fontFamily);
  static const IconData pointer1 = IconData(0x8b, fontFamily: _fontFamily);
  static const IconData pointer2 = IconData(0x8c, fontFamily: _fontFamily);
  static const IconData pointer3 = IconData(0x8d, fontFamily: _fontFamily);
  static const IconData pointer4 = IconData(0x8e, fontFamily: _fontFamily);
  static const IconData arrowUp6 = IconData(0x8f, fontFamily: _fontFamily);
  static const IconData arrowDown6 = IconData(0x90, fontFamily: _fontFamily);
  static const IconData arrowLeft6 = IconData(0x91, fontFamily: _fontFamily);
  static const IconData arrowRight6 = IconData(0x92, fontFamily: _fontFamily);
  static const IconData arrowTopRight = IconData(0x93, fontFamily: _fontFamily);
  static const IconData arrowTopLeft = IconData(0x94, fontFamily: _fontFamily);
  static const IconData arrowBottomRight =
      IconData(0x95, fontFamily: _fontFamily);
  static const IconData arrowBottomLeft =
      IconData(0x96, fontFamily: _fontFamily);
  static const IconData contract = IconData(0x97, fontFamily: _fontFamily);
  static const IconData enlarge3 = IconData(0x98, fontFamily: _fontFamily);
  static const IconData refresh6 = IconData(0x99, fontFamily: _fontFamily);
  static const IconData times1 = IconData(0x9a, fontFamily: _fontFamily);
  static const IconData tick = IconData(0x9b, fontFamily: _fontFamily);
  static const IconData plus8 = IconData(0x9c, fontFamily: _fontFamily);
  static const IconData minus8 = IconData(0x9d, fontFamily: _fontFamily);
  static const IconData equals = IconData(0x9e, fontFamily: _fontFamily);
  static const IconData divide1 = IconData(0x9f, fontFamily: _fontFamily);
  static const IconData chevronRight3 = IconData(0xa0, fontFamily: _fontFamily);
  static const IconData chevronLeft3 = IconData(0xa1, fontFamily: _fontFamily);
  static const IconData arrowRightThick =
      IconData(0xa2, fontFamily: _fontFamily);
  static const IconData arrowLeftThick =
      IconData(0xa3, fontFamily: _fontFamily);
  static const IconData thSmall = IconData(0xa4, fontFamily: _fontFamily);
  static const IconData thMenu = IconData(0xa5, fontFamily: _fontFamily);
  static const IconData thList1 = IconData(0xa6, fontFamily: _fontFamily);
  static const IconData thLarge1 = IconData(0xa7, fontFamily: _fontFamily);
  static const IconData home13 = IconData(0xa8, fontFamily: _fontFamily);
  static const IconData arrowForward = IconData(0xa9, fontFamily: _fontFamily);
  static const IconData arrowBack = IconData(0xaa, fontFamily: _fontFamily);
  static const IconData rss7 = IconData(0xab, fontFamily: _fontFamily);
  static const IconData location10 = IconData(0xac, fontFamily: _fontFamily);
  static const IconData link9 = IconData(0xad, fontFamily: _fontFamily);
  static const IconData image6 = IconData(0xae, fontFamily: _fontFamily);
  static const IconData arrowUpThick = IconData(0xaf, fontFamily: _fontFamily);
  static const IconData arrowDownThick =
      IconData(0xb0, fontFamily: _fontFamily);
  static const IconData starburst = IconData(0xb1, fontFamily: _fontFamily);
  static const IconData starburstOutline =
      IconData(0xb2, fontFamily: _fontFamily);
  static const IconData star11 = IconData(0xb3, fontFamily: _fontFamily);
  static const IconData flowChildren = IconData(0xb4, fontFamily: _fontFamily);
  static const IconData export1 = IconData(0xb5, fontFamily: _fontFamily);
  static const IconData delete2 = IconData(0xb6, fontFamily: _fontFamily);
  static const IconData deleteOutline = IconData(0xb7, fontFamily: _fontFamily);
  static const IconData cloudStorage = IconData(0xb8, fontFamily: _fontFamily);
  static const IconData wiFi = IconData(0xb9, fontFamily: _fontFamily);
  static const IconData heart14 = IconData(0xba, fontFamily: _fontFamily);
  static const IconData flash2 = IconData(0xbb, fontFamily: _fontFamily);
  static const IconData cancel6 = IconData(0xbc, fontFamily: _fontFamily);
  static const IconData backspace2 = IconData(0xbd, fontFamily: _fontFamily);
  static const IconData attachment8 = IconData(0xbe, fontFamily: _fontFamily);
  static const IconData arrowMove = IconData(0xbf, fontFamily: _fontFamily);
  static const IconData warning7 = IconData(0xc0, fontFamily: _fontFamily);
  static const IconData user13 = IconData(0xc1, fontFamily: _fontFamily);
  static const IconData radar1 = IconData(0xc2, fontFamily: _fontFamily);
  static const IconData lockOpen6 = IconData(0xc3, fontFamily: _fontFamily);
  static const IconData lockClosed1 = IconData(0xc4, fontFamily: _fontFamily);
  static const IconData locationArrow1 =
      IconData(0xc5, fontFamily: _fontFamily);
  static const IconData info9 = IconData(0xc6, fontFamily: _fontFamily);
  static const IconData userDelete = IconData(0xc7, fontFamily: _fontFamily);
  static const IconData userAdd1 = IconData(0xc8, fontFamily: _fontFamily);
  static const IconData mediaPause = IconData(0xc9, fontFamily: _fontFamily);
  static const IconData group2 = IconData(0xca, fontFamily: _fontFamily);
  static const IconData chartPie1 = IconData(0xcb, fontFamily: _fontFamily);
  static const IconData chartLine = IconData(0xcc, fontFamily: _fontFamily);
  static const IconData chartBar1 = IconData(0xcd, fontFamily: _fontFamily);
  static const IconData chartArea = IconData(0xce, fontFamily: _fontFamily);
  static const IconData video4 = IconData(0xcf, fontFamily: _fontFamily);
  static const IconData pointOfInterest =
      IconData(0xd0, fontFamily: _fontFamily);
  static const IconData infinity1 = IconData(0xd1, fontFamily: _fontFamily);
  static const IconData globe9 = IconData(0xd2, fontFamily: _fontFamily);
  static const IconData eye12 = IconData(0xd3, fontFamily: _fontFamily);
  static const IconData cog9 = IconData(0xd4, fontFamily: _fontFamily);
  static const IconData camera20 = IconData(0xd5, fontFamily: _fontFamily);
  static const IconData upload13 = IconData(0xd6, fontFamily: _fontFamily);
  static const IconData scissors6 = IconData(0xd7, fontFamily: _fontFamily);
  static const IconData refresh7 = IconData(0xd8, fontFamily: _fontFamily);
  static const IconData pin9 = IconData(0xd9, fontFamily: _fontFamily);
  static const IconData key15 = IconData(0xda, fontFamily: _fontFamily);
  static const IconData infoLarge = IconData(0xdb, fontFamily: _fontFamily);
  static const IconData eject3 = IconData(0xdc, fontFamily: _fontFamily);
  static const IconData download14 = IconData(0xdd, fontFamily: _fontFamily);
  static const IconData zoom1 = IconData(0xde, fontFamily: _fontFamily);
  static const IconData zoomOut3 = IconData(0xdf, fontFamily: _fontFamily);
  static const IconData zoomIn3 = IconData(0xe0, fontFamily: _fontFamily);
  static const IconData sortNumerically =
      IconData(0xe1, fontFamily: _fontFamily);
  static const IconData sortAlphabetically =
      IconData(0xe2, fontFamily: _fontFamily);
  static const IconData inputChecked = IconData(0xe3, fontFamily: _fontFamily);
  static const IconData calender = IconData(0xe4, fontFamily: _fontFamily);
  static const IconData world1 = IconData(0xe5, fontFamily: _fontFamily);
  static const IconData notes1 = IconData(0xe6, fontFamily: _fontFamily);
  static const IconData code7 = IconData(0xe7, fontFamily: _fontFamily);
  static const IconData arrowSync = IconData(0xe8, fontFamily: _fontFamily);
  static const IconData arrowShuffle = IconData(0xe9, fontFamily: _fontFamily);
  static const IconData arrowRepeat = IconData(0xea, fontFamily: _fontFamily);
  static const IconData arrowMinimise = IconData(0xeb, fontFamily: _fontFamily);
  static const IconData arrowMaximise = IconData(0xec, fontFamily: _fontFamily);
  static const IconData arrowLoop = IconData(0xed, fontFamily: _fontFamily);
  static const IconData anchor9 = IconData(0xee, fontFamily: _fontFamily);
  static const IconData spanner = IconData(0xef, fontFamily: _fontFamily);
  static const IconData puzzle2 = IconData(0xf0, fontFamily: _fontFamily);
  static const IconData power4 = IconData(0xf1, fontFamily: _fontFamily);
  static const IconData plane2 = IconData(0xf2, fontFamily: _fontFamily);
  static const IconData pi = IconData(0xf3, fontFamily: _fontFamily);
  static const IconData phone15 = IconData(0xf4, fontFamily: _fontFamily);
  static const IconData microphone8 = IconData(0xf5, fontFamily: _fontFamily);
  static const IconData mediaRewind = IconData(0xf6, fontFamily: _fontFamily);
  static const IconData flag19 = IconData(0xf7, fontFamily: _fontFamily);
  static const IconData adjustBrightness =
      IconData(0xf8, fontFamily: _fontFamily);
  static const IconData waves1 = IconData(0xf9, fontFamily: _fontFamily);
  static const IconData socialTwitter = IconData(0xfa, fontFamily: _fontFamily);
  static const IconData socialFacebook =
      IconData(0xfb, fontFamily: _fontFamily);
  static const IconData socialDribbble =
      IconData(0xfc, fontFamily: _fontFamily);
  static const IconData mediaStop = IconData(0xfd, fontFamily: _fontFamily);
  static const IconData mediaRecord = IconData(0xfe, fontFamily: _fontFamily);
  static const IconData mediaPlay = IconData(0xff, fontFamily: _fontFamily);
  static const IconData mediaFastForward =
      IconData(0x100, fontFamily: _fontFamily);
  static const IconData mediaEject = IconData(0x101, fontFamily: _fontFamily);
  static const IconData socialVimeo = IconData(0x102, fontFamily: _fontFamily);
  static const IconData socialTumbler =
      IconData(0x103, fontFamily: _fontFamily);
  static const IconData socialSkype = IconData(0x104, fontFamily: _fontFamily);
  static const IconData socialPinterest =
      IconData(0x105, fontFamily: _fontFamily);
  static const IconData socialLinkedin =
      IconData(0x106, fontFamily: _fontFamily);
  static const IconData socialLastFm = IconData(0x107, fontFamily: _fontFamily);
  static const IconData socialGithub = IconData(0x108, fontFamily: _fontFamily);
  static const IconData socialFlickr = IconData(0x109, fontFamily: _fontFamily);
  static const IconData at2 = IconData(0x10a, fontFamily: _fontFamily);
  static const IconData timesOutline = IconData(0x10b, fontFamily: _fontFamily);
  static const IconData plusOutline = IconData(0x10c, fontFamily: _fontFamily);
  static const IconData minusOutline1 =
      IconData(0x10d, fontFamily: _fontFamily);
  static const IconData tickOutline = IconData(0x10e, fontFamily: _fontFamily);
  static const IconData thLargeOutline =
      IconData(0x10f, fontFamily: _fontFamily);
  static const IconData equalsOutline =
      IconData(0x110, fontFamily: _fontFamily);
  static const IconData divideOutline =
      IconData(0x111, fontFamily: _fontFamily);
  static const IconData chevronRightOutline =
      IconData(0x112, fontFamily: _fontFamily);
  static const IconData chevronLeftOutline =
      IconData(0x113, fontFamily: _fontFamily);
  static const IconData arrowRightOutline =
      IconData(0x114, fontFamily: _fontFamily);
  static const IconData arrowLeftOutline =
      IconData(0x115, fontFamily: _fontFamily);
  static const IconData thSmallOutline =
      IconData(0x116, fontFamily: _fontFamily);
  static const IconData thMenuOutline =
      IconData(0x117, fontFamily: _fontFamily);
  static const IconData thListOutline =
      IconData(0x118, fontFamily: _fontFamily);
  static const IconData news2 = IconData(0x119, fontFamily: _fontFamily);
  static const IconData homeOutline = IconData(0x11a, fontFamily: _fontFamily);
  static const IconData arrowUpOutline =
      IconData(0x11b, fontFamily: _fontFamily);
  static const IconData arrowForwardOutline =
      IconData(0x11c, fontFamily: _fontFamily);
  static const IconData arrowDownOutline =
      IconData(0x11d, fontFamily: _fontFamily);
  static const IconData arrowBackOutline =
      IconData(0x11e, fontFamily: _fontFamily);
  static const IconData trash7 = IconData(0x11f, fontFamily: _fontFamily);
  static const IconData rssOutline = IconData(0x120, fontFamily: _fontFamily);
  static const IconData message2 = IconData(0x121, fontFamily: _fontFamily);
  static const IconData locationOutline =
      IconData(0x122, fontFamily: _fontFamily);
  static const IconData linkOutline = IconData(0x123, fontFamily: _fontFamily);
  static const IconData imageOutline = IconData(0x124, fontFamily: _fontFamily);
  static const IconData exportOutline =
      IconData(0x125, fontFamily: _fontFamily);
  static const IconData cross4 = IconData(0x126, fontFamily: _fontFamily);
  static const IconData wiFiOutline = IconData(0x127, fontFamily: _fontFamily);
  static const IconData starOutline = IconData(0x128, fontFamily: _fontFamily);
  static const IconData mediaPauseOutline =
      IconData(0x129, fontFamily: _fontFamily);
  static const IconData mail8 = IconData(0x12a, fontFamily: _fontFamily);
  static const IconData heartOutline = IconData(0x12b, fontFamily: _fontFamily);
  static const IconData flashOutline = IconData(0x12c, fontFamily: _fontFamily);
  static const IconData cancelOutline =
      IconData(0x12d, fontFamily: _fontFamily);
  static const IconData beaker2 = IconData(0x12e, fontFamily: _fontFamily);
  static const IconData arrowMoveOutline =
      IconData(0x12f, fontFamily: _fontFamily);
  static const IconData watch6 = IconData(0x130, fontFamily: _fontFamily);
  static const IconData warningOutline =
      IconData(0x131, fontFamily: _fontFamily);
  static const IconData time4 = IconData(0x132, fontFamily: _fontFamily);
  static const IconData radarOutline = IconData(0x133, fontFamily: _fontFamily);
  static const IconData lockOpenOutline =
      IconData(0x134, fontFamily: _fontFamily);
  static const IconData locationArrowOutline =
      IconData(0x135, fontFamily: _fontFamily);
  static const IconData infoOutline = IconData(0x136, fontFamily: _fontFamily);
  static const IconData backspaceOutline =
      IconData(0x137, fontFamily: _fontFamily);
  static const IconData attachmentOutline =
      IconData(0x138, fontFamily: _fontFamily);
  static const IconData userOutline = IconData(0x139, fontFamily: _fontFamily);
  static const IconData userDeleteOutline =
      IconData(0x13a, fontFamily: _fontFamily);
  static const IconData userAddOutline =
      IconData(0x13b, fontFamily: _fontFamily);
  static const IconData lockClosedOutline =
      IconData(0x13c, fontFamily: _fontFamily);
  static const IconData groupOutline = IconData(0x13d, fontFamily: _fontFamily);
  static const IconData chartPieOutline =
      IconData(0x13e, fontFamily: _fontFamily);
  static const IconData chartLineOutline =
      IconData(0x13f, fontFamily: _fontFamily);
  static const IconData chartBarOutline =
      IconData(0x140, fontFamily: _fontFamily);
  static const IconData chartAreaOutline =
      IconData(0x141, fontFamily: _fontFamily);
  static const IconData videoOutline = IconData(0x142, fontFamily: _fontFamily);
  static const IconData pointOfInterestOutline =
      IconData(0x143, fontFamily: _fontFamily);
  static const IconData map8 = IconData(0x144, fontFamily: _fontFamily);
  static const IconData keyOutline = IconData(0x145, fontFamily: _fontFamily);
  static const IconData infinityOutline =
      IconData(0x146, fontFamily: _fontFamily);
  static const IconData globeOutline = IconData(0x147, fontFamily: _fontFamily);
  static const IconData eyeOutline = IconData(0x148, fontFamily: _fontFamily);
  static const IconData cogOutline = IconData(0x149, fontFamily: _fontFamily);
  static const IconData cameraOutline =
      IconData(0x14a, fontFamily: _fontFamily);
  static const IconData uploadOutline =
      IconData(0x14b, fontFamily: _fontFamily);
  static const IconData support4 = IconData(0x14c, fontFamily: _fontFamily);
  static const IconData scissorsOutline =
      IconData(0x14d, fontFamily: _fontFamily);
  static const IconData refreshOutline =
      IconData(0x14e, fontFamily: _fontFamily);
  static const IconData infoLargeOutline =
      IconData(0x14f, fontFamily: _fontFamily);
  static const IconData ejectOutline = IconData(0x150, fontFamily: _fontFamily);
  static const IconData downloadOutline =
      IconData(0x151, fontFamily: _fontFamily);
  static const IconData batteryMid = IconData(0x152, fontFamily: _fontFamily);
  static const IconData batteryLow2 = IconData(0x153, fontFamily: _fontFamily);
  static const IconData batteryHigh = IconData(0x154, fontFamily: _fontFamily);
  static const IconData zoomOutline = IconData(0x155, fontFamily: _fontFamily);
  static const IconData zoomOutOutline =
      IconData(0x156, fontFamily: _fontFamily);
  static const IconData zoomInOutline =
      IconData(0x157, fontFamily: _fontFamily);
  static const IconData tag14 = IconData(0x158, fontFamily: _fontFamily);
  static const IconData tabsOutline = IconData(0x159, fontFamily: _fontFamily);
  static const IconData pinOutline = IconData(0x15a, fontFamily: _fontFamily);
  static const IconData messageTyping =
      IconData(0x15b, fontFamily: _fontFamily);
  static const IconData directions2 = IconData(0x15c, fontFamily: _fontFamily);
  static const IconData batteryFull4 = IconData(0x15d, fontFamily: _fontFamily);
  static const IconData batteryCharge =
      IconData(0x15e, fontFamily: _fontFamily);
  static const IconData pipette = IconData(0x15f, fontFamily: _fontFamily);
  static const IconData pencil7 = IconData(0x160, fontFamily: _fontFamily);
  static const IconData folder14 = IconData(0x161, fontFamily: _fontFamily);
  static const IconData folderDelete = IconData(0x162, fontFamily: _fontFamily);
  static const IconData folderAdd2 = IconData(0x163, fontFamily: _fontFamily);
  static const IconData edit5 = IconData(0x164, fontFamily: _fontFamily);
  static const IconData document5 = IconData(0x165, fontFamily: _fontFamily);
  static const IconData documentDelete =
      IconData(0x166, fontFamily: _fontFamily);
  static const IconData documentAdd3 = IconData(0x167, fontFamily: _fontFamily);
  static const IconData brush4 = IconData(0x168, fontFamily: _fontFamily);
  static const IconData thumbsUp4 = IconData(0x169, fontFamily: _fontFamily);
  static const IconData thumbsDown4 = IconData(0x16a, fontFamily: _fontFamily);
  static const IconData pen8 = IconData(0x16b, fontFamily: _fontFamily);
  static const IconData sortNumericallyOutline =
      IconData(0x16c, fontFamily: _fontFamily);
  static const IconData sortAlphabeticallyOutline =
      IconData(0x16d, fontFamily: _fontFamily);
  static const IconData socialLastFmCircular =
      IconData(0x16e, fontFamily: _fontFamily);
  static const IconData socialGithubCircular =
      IconData(0x16f, fontFamily: _fontFamily);
  static const IconData compass18 = IconData(0x170, fontFamily: _fontFamily);
  static const IconData bookmark16 = IconData(0x171, fontFamily: _fontFamily);
  static const IconData inputCheckedOutline =
      IconData(0x172, fontFamily: _fontFamily);
  static const IconData codeOutline = IconData(0x173, fontFamily: _fontFamily);
  static const IconData calenderOutline =
      IconData(0x174, fontFamily: _fontFamily);
  static const IconData businessCard = IconData(0x175, fontFamily: _fontFamily);
  static const IconData arrowUp7 = IconData(0x176, fontFamily: _fontFamily);
  static const IconData arrowSyncOutline =
      IconData(0x177, fontFamily: _fontFamily);
  static const IconData arrowRight7 = IconData(0x178, fontFamily: _fontFamily);
  static const IconData arrowRepeatOutline =
      IconData(0x179, fontFamily: _fontFamily);
  static const IconData arrowLoopOutline =
      IconData(0x17a, fontFamily: _fontFamily);
  static const IconData arrowLeft7 = IconData(0x17b, fontFamily: _fontFamily);
  static const IconData flowSwitch = IconData(0x17c, fontFamily: _fontFamily);
  static const IconData flowParallel1 =
      IconData(0x17d, fontFamily: _fontFamily);
  static const IconData flowMerge = IconData(0x17e, fontFamily: _fontFamily);
  static const IconData documentText6 =
      IconData(0x17f, fontFamily: _fontFamily);
  static const IconData clipboard14 = IconData(0x180, fontFamily: _fontFamily);
  static const IconData calculator6 = IconData(0x181, fontFamily: _fontFamily);
  static const IconData arrowMinimiseOutline =
      IconData(0x182, fontFamily: _fontFamily);
  static const IconData arrowMaximiseOutline =
      IconData(0x183, fontFamily: _fontFamily);
  static const IconData arrowDown7 = IconData(0x184, fontFamily: _fontFamily);
  static const IconData gift6 = IconData(0x185, fontFamily: _fontFamily);
  static const IconData film10 = IconData(0x186, fontFamily: _fontFamily);
  static const IconData database4 = IconData(0x187, fontFamily: _fontFamily);
  static const IconData bell4 = IconData(0x188, fontFamily: _fontFamily);
  static const IconData anchorOutline =
      IconData(0x189, fontFamily: _fontFamily);
  static const IconData adjustContrast =
      IconData(0x18a, fontFamily: _fontFamily);
  static const IconData worldOutline = IconData(0x18b, fontFamily: _fontFamily);
  static const IconData shoppingBag3 = IconData(0x18c, fontFamily: _fontFamily);
  static const IconData powerOutline = IconData(0x18d, fontFamily: _fontFamily);
  static const IconData notesOutline = IconData(0x18e, fontFamily: _fontFamily);
  static const IconData deviceTablet = IconData(0x18f, fontFamily: _fontFamily);
  static const IconData devicePhone = IconData(0x190, fontFamily: _fontFamily);
  static const IconData deviceLaptop = IconData(0x191, fontFamily: _fontFamily);
  static const IconData deviceDesktop =
      IconData(0x192, fontFamily: _fontFamily);
  static const IconData briefcase5 = IconData(0x193, fontFamily: _fontFamily);
  static const IconData stopwatch2 = IconData(0x194, fontFamily: _fontFamily);
  static const IconData spannerOutline =
      IconData(0x195, fontFamily: _fontFamily);
  static const IconData puzzleOutline =
      IconData(0x196, fontFamily: _fontFamily);
  static const IconData printer11 = IconData(0x197, fontFamily: _fontFamily);
  static const IconData piOutline = IconData(0x198, fontFamily: _fontFamily);
  static const IconData lightbulb4 = IconData(0x199, fontFamily: _fontFamily);
  static const IconData flagOutline = IconData(0x19a, fontFamily: _fontFamily);
  static const IconData contacts1 = IconData(0x19b, fontFamily: _fontFamily);
  static const IconData archive5 = IconData(0x19c, fontFamily: _fontFamily);
  static const IconData weatherStormy =
      IconData(0x19d, fontFamily: _fontFamily);
  static const IconData weatherShower =
      IconData(0x19e, fontFamily: _fontFamily);
  static const IconData weatherPartlySunny =
      IconData(0x19f, fontFamily: _fontFamily);
  static const IconData weatherDownpour =
      IconData(0x1a0, fontFamily: _fontFamily);
  static const IconData weatherCloudy =
      IconData(0x1a1, fontFamily: _fontFamily);
  static const IconData planeOutline = IconData(0x1a2, fontFamily: _fontFamily);
  static const IconData phoneOutline = IconData(0x1a3, fontFamily: _fontFamily);
  static const IconData microphoneOutline =
      IconData(0x1a4, fontFamily: _fontFamily);
  static const IconData weatherWindy = IconData(0x1a5, fontFamily: _fontFamily);
  static const IconData weatherWindyCloudy =
      IconData(0x1a6, fontFamily: _fontFamily);
  static const IconData weatherSunny = IconData(0x1a7, fontFamily: _fontFamily);
  static const IconData weatherSnow = IconData(0x1a8, fontFamily: _fontFamily);
  static const IconData weatherNight = IconData(0x1a9, fontFamily: _fontFamily);
  static const IconData mediaStopOutline =
      IconData(0x1aa, fontFamily: _fontFamily);
  static const IconData mediaRewindOutline =
      IconData(0x1ab, fontFamily: _fontFamily);
  static const IconData mediaRecordOutline =
      IconData(0x1ac, fontFamily: _fontFamily);
  static const IconData mediaPlayOutline =
      IconData(0x1ad, fontFamily: _fontFamily);
  static const IconData mediaFastForwardOutline =
      IconData(0x1ae, fontFamily: _fontFamily);
  static const IconData mediaEjectOutline =
      IconData(0x1af, fontFamily: _fontFamily);
  static const IconData wine1 = IconData(0x1b0, fontFamily: _fontFamily);
  static const IconData wavesOutline = IconData(0x1b1, fontFamily: _fontFamily);
  static const IconData ticket6 = IconData(0x1b2, fontFamily: _fontFamily);
  static const IconData tags4 = IconData(0x1b3, fontFamily: _fontFamily);
  static const IconData plug2 = IconData(0x1b4, fontFamily: _fontFamily);
  static const IconData headphones6 = IconData(0x1b5, fontFamily: _fontFamily);
  static const IconData creditCard4 = IconData(0x1b6, fontFamily: _fontFamily);
  static const IconData coffee5 = IconData(0x1b7, fontFamily: _fontFamily);
  static const IconData book13 = IconData(0x1b8, fontFamily: _fontFamily);
  static const IconData beer1 = IconData(0x1b9, fontFamily: _fontFamily);
  static const IconData volume8 = IconData(0x1ba, fontFamily: _fontFamily);
  static const IconData volumeUp2 = IconData(0x1bb, fontFamily: _fontFamily);
  static const IconData volumeMute4 = IconData(0x1bc, fontFamily: _fontFamily);
  static const IconData volumeDown2 = IconData(0x1bd, fontFamily: _fontFamily);
  static const IconData socialVimeoCircular =
      IconData(0x1be, fontFamily: _fontFamily);
  static const IconData socialTwitterCircular =
      IconData(0x1bf, fontFamily: _fontFamily);
  static const IconData socialPinterestCircular =
      IconData(0x1c0, fontFamily: _fontFamily);
  static const IconData socialLinkedinCircular =
      IconData(0x1c1, fontFamily: _fontFamily);
  static const IconData socialFacebookCircular =
      IconData(0x1c2, fontFamily: _fontFamily);
  static const IconData socialDribbbleCircular =
      IconData(0x1c3, fontFamily: _fontFamily);
  static const IconData tree3 = IconData(0x1c4, fontFamily: _fontFamily);
  static const IconData thermometer8 = IconData(0x1c5, fontFamily: _fontFamily);
  static const IconData socialTumblerCircular =
      IconData(0x1c6, fontFamily: _fontFamily);
  static const IconData socialSkypeOutline =
      IconData(0x1c7, fontFamily: _fontFamily);
  static const IconData socialFlickrCircular =
      IconData(0x1c8, fontFamily: _fontFamily);
  static const IconData socialAtCircular =
      IconData(0x1c9, fontFamily: _fontFamily);
  static const IconData shoppingCart4 =
      IconData(0x1ca, fontFamily: _fontFamily);
  static const IconData messages = IconData(0x1cb, fontFamily: _fontFamily);
  static const IconData leaf3 = IconData(0x1cc, fontFamily: _fontFamily);
  static const IconData feather3 = IconData(0x1cd, fontFamily: _fontFamily);
  static const IconData type3 = IconData(0x1ce, fontFamily: _fontFamily);
  static const IconData box14 = IconData(0x1cf, fontFamily: _fontFamily);
  static const IconData archive6 = IconData(0x1d0, fontFamily: _fontFamily);
  static const IconData envelope10 = IconData(0x1d1, fontFamily: _fontFamily);
  static const IconData email2 = IconData(0x1d2, fontFamily: _fontFamily);
  static const IconData files1 = IconData(0x1d3, fontFamily: _fontFamily);
  static const IconData uni01 = IconData(0x1d4, fontFamily: _fontFamily);
  static const IconData fileSettings = IconData(0x1d5, fontFamily: _fontFamily);
  static const IconData fileAdd = IconData(0x1d6, fontFamily: _fontFamily);
  static const IconData file7 = IconData(0x1d7, fontFamily: _fontFamily);
  static const IconData alignLeft4 = IconData(0x1d8, fontFamily: _fontFamily);
  static const IconData alignRight4 = IconData(0x1d9, fontFamily: _fontFamily);
  static const IconData alignCenter3 = IconData(0x1da, fontFamily: _fontFamily);
  static const IconData alignJustify2 =
      IconData(0x1db, fontFamily: _fontFamily);
  static const IconData fileBroken = IconData(0x1dc, fontFamily: _fontFamily);
  static const IconData browser4 = IconData(0x1dd, fontFamily: _fontFamily);
  static const IconData windows4 = IconData(0x1de, fontFamily: _fontFamily);
  static const IconData window4 = IconData(0x1df, fontFamily: _fontFamily);
  static const IconData folder15 = IconData(0x1e0, fontFamily: _fontFamily);
  static const IconData folderAdd3 = IconData(0x1e1, fontFamily: _fontFamily);
  static const IconData folderSettings =
      IconData(0x1e2, fontFamily: _fontFamily);
  static const IconData folderCheck = IconData(0x1e3, fontFamily: _fontFamily);
  static const IconData wifiLow = IconData(0x1e4, fontFamily: _fontFamily);
  static const IconData wifiMid = IconData(0x1e5, fontFamily: _fontFamily);
  static const IconData wifiFull = IconData(0x1e6, fontFamily: _fontFamily);
  static const IconData connectionEmpty =
      IconData(0x1e7, fontFamily: _fontFamily);
  static const IconData connection25 = IconData(0x1e8, fontFamily: _fontFamily);
  static const IconData connection50 = IconData(0x1e9, fontFamily: _fontFamily);
  static const IconData connection75 = IconData(0x1ea, fontFamily: _fontFamily);
  static const IconData connectionFull =
      IconData(0x1eb, fontFamily: _fontFamily);
  static const IconData list12 = IconData(0x1ec, fontFamily: _fontFamily);
  static const IconData grid7 = IconData(0x1ed, fontFamily: _fontFamily);
  static const IconData uni02 = IconData(0x1ee, fontFamily: _fontFamily);
  static const IconData batteryCharging2 =
      IconData(0x1ef, fontFamily: _fontFamily);
  static const IconData batteryEmpty2 =
      IconData(0x1f0, fontFamily: _fontFamily);
  static const IconData battery25 = IconData(0x1f1, fontFamily: _fontFamily);
  static const IconData battery50 = IconData(0x1f2, fontFamily: _fontFamily);
  static const IconData battery75 = IconData(0x1f3, fontFamily: _fontFamily);
  static const IconData batteryFull5 = IconData(0x1f4, fontFamily: _fontFamily);
  static const IconData settings5 = IconData(0x1f5, fontFamily: _fontFamily);
  static const IconData arrowLeft8 = IconData(0x1f6, fontFamily: _fontFamily);
  static const IconData arrowUp8 = IconData(0x1f7, fontFamily: _fontFamily);
  static const IconData arrowDown8 = IconData(0x1f8, fontFamily: _fontFamily);
  static const IconData arrowRight8 = IconData(0x1f9, fontFamily: _fontFamily);
  static const IconData reload2 = IconData(0x1fa, fontFamily: _fontFamily);
  static const IconData refresh8 = IconData(0x1fb, fontFamily: _fontFamily);
  static const IconData volume9 = IconData(0x1fc, fontFamily: _fontFamily);
  static const IconData volumeIncrease1 =
      IconData(0x1fd, fontFamily: _fontFamily);
  static const IconData volumeDecrease1 =
      IconData(0x1fe, fontFamily: _fontFamily);
  static const IconData mute1 = IconData(0x1ff, fontFamily: _fontFamily);
  static const IconData microphone9 = IconData(0x200, fontFamily: _fontFamily);
  static const IconData microphoneOff =
      IconData(0x201, fontFamily: _fontFamily);
  static const IconData book14 = IconData(0x202, fontFamily: _fontFamily);
  static const IconData checkmark8 = IconData(0x203, fontFamily: _fontFamily);
  static const IconData checkboxChecked1 =
      IconData(0x204, fontFamily: _fontFamily);
  static const IconData checkbox = IconData(0x205, fontFamily: _fontFamily);
  static const IconData paperclip7 = IconData(0x206, fontFamily: _fontFamily);
  static const IconData download15 = IconData(0x207, fontFamily: _fontFamily);
  static const IconData tag15 = IconData(0x208, fontFamily: _fontFamily);
  static const IconData trashcan3 = IconData(0x209, fontFamily: _fontFamily);
  static const IconData search14 = IconData(0x20a, fontFamily: _fontFamily);
  static const IconData zoomin3 = IconData(0x20b, fontFamily: _fontFamily);
  static const IconData zoomout3 = IconData(0x20c, fontFamily: _fontFamily);
  static const IconData chat9 = IconData(0x20d, fontFamily: _fontFamily);
  static const IconData chat1 = IconData(0x20e, fontFamily: _fontFamily);
  static const IconData chat2Alt1 = IconData(0x20f, fontFamily: _fontFamily);
  static const IconData chat3Alt1 = IconData(0x210, fontFamily: _fontFamily);
  static const IconData comment4 = IconData(0x211, fontFamily: _fontFamily);
  static const IconData calendar14 = IconData(0x212, fontFamily: _fontFamily);
  static const IconData bookmark17 = IconData(0x213, fontFamily: _fontFamily);
  static const IconData email3 = IconData(0x214, fontFamily: _fontFamily);
  static const IconData heart15 = IconData(0x215, fontFamily: _fontFamily);
  static const IconData enter2 = IconData(0x216, fontFamily: _fontFamily);
  static const IconData cloud23 = IconData(0x217, fontFamily: _fontFamily);
  static const IconData book15 = IconData(0x218, fontFamily: _fontFamily);
  static const IconData star12 = IconData(0x219, fontFamily: _fontFamily);
  static const IconData clock11 = IconData(0x21a, fontFamily: _fontFamily);
  static const IconData printer12 = IconData(0x21b, fontFamily: _fontFamily);
  static const IconData home14 = IconData(0x21c, fontFamily: _fontFamily);
  static const IconData flag20 = IconData(0x21d, fontFamily: _fontFamily);
  static const IconData meter1 = IconData(0x21e, fontFamily: _fontFamily);
  static const IconData switch6 = IconData(0x21f, fontFamily: _fontFamily);
  static const IconData forbidden = IconData(0x220, fontFamily: _fontFamily);
  static const IconData lock8 = IconData(0x221, fontFamily: _fontFamily);
  static const IconData unlocked4 = IconData(0x222, fontFamily: _fontFamily);
  static const IconData unlocked5 = IconData(0x223, fontFamily: _fontFamily);
  static const IconData users5 = IconData(0x224, fontFamily: _fontFamily);
  static const IconData user14 = IconData(0x225, fontFamily: _fontFamily);
  static const IconData users6 = IconData(0x226, fontFamily: _fontFamily);
  static const IconData user15 = IconData(0x227, fontFamily: _fontFamily);
  static const IconData bullhorn2 = IconData(0x228, fontFamily: _fontFamily);
  static const IconData share8 = IconData(0x229, fontFamily: _fontFamily);
  static const IconData screen1 = IconData(0x22a, fontFamily: _fontFamily);
  static const IconData phone16 = IconData(0x22b, fontFamily: _fontFamily);
  static const IconData phonePortrait =
      IconData(0x22c, fontFamily: _fontFamily);
  static const IconData phoneLandscape =
      IconData(0x22d, fontFamily: _fontFamily);
  static const IconData tablet7 = IconData(0x22e, fontFamily: _fontFamily);
  static const IconData tabletLandscape =
      IconData(0x22f, fontFamily: _fontFamily);
  static const IconData laptop4 = IconData(0x230, fontFamily: _fontFamily);
  static const IconData camera21 = IconData(0x231, fontFamily: _fontFamily);
  static const IconData microwaveoven =
      IconData(0x232, fontFamily: _fontFamily);
  static const IconData creditcards = IconData(0x233, fontFamily: _fontFamily);
  static const IconData calculator7 = IconData(0x234, fontFamily: _fontFamily);
  static const IconData bag2 = IconData(0x235, fontFamily: _fontFamily);
  static const IconData diamond3 = IconData(0x236, fontFamily: _fontFamily);
  static const IconData drink8 = IconData(0x237, fontFamily: _fontFamily);
  static const IconData shorts = IconData(0x238, fontFamily: _fontFamily);
  static const IconData vcard1 = IconData(0x239, fontFamily: _fontFamily);
  static const IconData sun9 = IconData(0x23a, fontFamily: _fontFamily);
  static const IconData bill = IconData(0x23b, fontFamily: _fontFamily);
  static const IconData coffee6 = IconData(0x23c, fontFamily: _fontFamily);
  static const IconData uni03 = IconData(0x23d, fontFamily: _fontFamily);
  static const IconData newspaper4 = IconData(0x23e, fontFamily: _fontFamily);
  static const IconData stack6 = IconData(0x23f, fontFamily: _fontFamily);
  static const IconData mapmarker = IconData(0x240, fontFamily: _fontFamily);
  static const IconData map9 = IconData(0x241, fontFamily: _fontFamily);
  static const IconData support5 = IconData(0x242, fontFamily: _fontFamily);
  static const IconData uni04 = IconData(0x243, fontFamily: _fontFamily);
  static const IconData barbell = IconData(0x244, fontFamily: _fontFamily);
  static const IconData stopwatch3 = IconData(0x245, fontFamily: _fontFamily);
  static const IconData atom3 = IconData(0x246, fontFamily: _fontFamily);
  static const IconData syringe = IconData(0x247, fontFamily: _fontFamily);
  static const IconData health1 = IconData(0x248, fontFamily: _fontFamily);
  static const IconData bolt5 = IconData(0x249, fontFamily: _fontFamily);
  static const IconData pill = IconData(0x24a, fontFamily: _fontFamily);
  static const IconData bones = IconData(0x24b, fontFamily: _fontFamily);
  static const IconData lab4 = IconData(0x24c, fontFamily: _fontFamily);
  static const IconData clipboard15 = IconData(0x24d, fontFamily: _fontFamily);
  static const IconData mug4 = IconData(0x24e, fontFamily: _fontFamily);
  static const IconData bucket1 = IconData(0x24f, fontFamily: _fontFamily);
  static const IconData select = IconData(0x250, fontFamily: _fontFamily);
  static const IconData graph = IconData(0x251, fontFamily: _fontFamily);
  static const IconData crop6 = IconData(0x252, fontFamily: _fontFamily);
  static const IconData image7 = IconData(0x253, fontFamily: _fontFamily);
  static const IconData cube2 = IconData(0x254, fontFamily: _fontFamily);
  static const IconData bars2 = IconData(0x255, fontFamily: _fontFamily);
  static const IconData chart10 = IconData(0x256, fontFamily: _fontFamily);
  static const IconData pencil8 = IconData(0x257, fontFamily: _fontFamily);
  static const IconData measure = IconData(0x258, fontFamily: _fontFamily);
  static const IconData eyedropper4 = IconData(0x259, fontFamily: _fontFamily);
  static const IconData error = IconData(0xe900, fontFamily: _fontFamily);
  static const IconData errorOutline =
      IconData(0xe901, fontFamily: _fontFamily);
  static const IconData warning1 = IconData(0xe902, fontFamily: _fontFamily);
  static const IconData addAlert = IconData(0xe903, fontFamily: _fontFamily);
  static const IconData notificationImportant =
      IconData(0xe904, fontFamily: _fontFamily);
  static const IconData album = IconData(0xe905, fontFamily: _fontFamily);
  static const IconData avTimer = IconData(0xe906, fontFamily: _fontFamily);
  static const IconData closedCaption =
      IconData(0xe907, fontFamily: _fontFamily);
  static const IconData equalizer1 = IconData(0xe908, fontFamily: _fontFamily);
  static const IconData explicit = IconData(0xe909, fontFamily: _fontFamily);
  static const IconData fastForward = IconData(0xe90a, fontFamily: _fontFamily);
  static const IconData fastRewind = IconData(0xe90b, fontFamily: _fontFamily);
  static const IconData games = IconData(0xe90c, fontFamily: _fontFamily);
  static const IconData hearing = IconData(0xe90d, fontFamily: _fontFamily);
  static const IconData highQuality = IconData(0xe90e, fontFamily: _fontFamily);
  static const IconData loop1 = IconData(0xe90f, fontFamily: _fontFamily);
  static const IconData mic1 = IconData(0xe910, fontFamily: _fontFamily);
  static const IconData micNone = IconData(0xe911, fontFamily: _fontFamily);
  static const IconData micOff = IconData(0xe912, fontFamily: _fontFamily);
  static const IconData movie = IconData(0xe913, fontFamily: _fontFamily);
  static const IconData libraryAdd = IconData(0xe914, fontFamily: _fontFamily);
  static const IconData libraryBooks =
      IconData(0xe915, fontFamily: _fontFamily);
  static const IconData libraryMusic =
      IconData(0xe916, fontFamily: _fontFamily);
  static const IconData newReleases = IconData(0xe917, fontFamily: _fontFamily);
  static const IconData pause1 = IconData(0xe919, fontFamily: _fontFamily);
  static const IconData pauseCircleFilled =
      IconData(0xe91a, fontFamily: _fontFamily);
  static const IconData pauseCircleOutline =
      IconData(0xe91b, fontFamily: _fontFamily);
  static const IconData playArrow = IconData(0xe91c, fontFamily: _fontFamily);
  static const IconData playCircleFilled =
      IconData(0xe91d, fontFamily: _fontFamily);
  static const IconData playCircleOutline =
      IconData(0xe91e, fontFamily: _fontFamily);
  static const IconData playlistAdd = IconData(0xe91f, fontFamily: _fontFamily);
  static const IconData queueMusic = IconData(0xe920, fontFamily: _fontFamily);
  static const IconData radio = IconData(0xe921, fontFamily: _fontFamily);
  static const IconData recentActors =
      IconData(0xe922, fontFamily: _fontFamily);
  static const IconData repeat = IconData(0xe923, fontFamily: _fontFamily);
  static const IconData repeatOne = IconData(0xe924, fontFamily: _fontFamily);
  static const IconData replay = IconData(0xe925, fontFamily: _fontFamily);
  static const IconData shuffle1 = IconData(0xe926, fontFamily: _fontFamily);
  static const IconData skipNext = IconData(0xe927, fontFamily: _fontFamily);
  static const IconData skipPrevious =
      IconData(0xe928, fontFamily: _fontFamily);
  static const IconData snooze = IconData(0xe929, fontFamily: _fontFamily);
  static const IconData stop1 = IconData(0xe92a, fontFamily: _fontFamily);
  static const IconData subtitles = IconData(0xe92b, fontFamily: _fontFamily);
  static const IconData surroundSound =
      IconData(0xe92c, fontFamily: _fontFamily);
  static const IconData videoLibrary =
      IconData(0xe92d, fontFamily: _fontFamily);
  static const IconData videocam = IconData(0xe92e, fontFamily: _fontFamily);
  static const IconData videocamOff = IconData(0xe92f, fontFamily: _fontFamily);
  static const IconData volumeDown = IconData(0xe930, fontFamily: _fontFamily);
  static const IconData volumeMuteAlt1 =
      IconData(0xe931, fontFamily: _fontFamily);
  static const IconData volumeOff = IconData(0xe932, fontFamily: _fontFamily);
  static const IconData volumeUp = IconData(0xe933, fontFamily: _fontFamily);
  static const IconData web = IconData(0xe934, fontFamily: _fontFamily);
  static const IconData hd = IconData(0xe935, fontFamily: _fontFamily);
  static const IconData sortByAlpha = IconData(0xe936, fontFamily: _fontFamily);
  static const IconData airplay = IconData(0xe937, fontFamily: _fontFamily);
  static const IconData forward10Alt1 =
      IconData(0xe938, fontFamily: _fontFamily);
  static const IconData forward30 = IconData(0xe939, fontFamily: _fontFamily);
  static const IconData forward5 = IconData(0xe93a, fontFamily: _fontFamily);
  static const IconData replay10 = IconData(0xe93b, fontFamily: _fontFamily);
  static const IconData replay30 = IconData(0xe93c, fontFamily: _fontFamily);
  static const IconData replay5 = IconData(0xe93d, fontFamily: _fontFamily);
  static const IconData addToQueue = IconData(0xe93e, fontFamily: _fontFamily);
  static const IconData fiberDvr = IconData(0xe93f, fontFamily: _fontFamily);
  static const IconData fiberNew = IconData(0xe940, fontFamily: _fontFamily);
  static const IconData playlistPlay =
      IconData(0xe941, fontFamily: _fontFamily);
  static const IconData artTrack = IconData(0xe942, fontFamily: _fontFamily);
  static const IconData fiberManualRecord =
      IconData(0xe943, fontFamily: _fontFamily);
  static const IconData fiberSmartRecord =
      IconData(0xe944, fontFamily: _fontFamily);
  static const IconData musicVideo = IconData(0xe945, fontFamily: _fontFamily);
  static const IconData subscriptions =
      IconData(0xe946, fontFamily: _fontFamily);
  static const IconData playlistAddCheck =
      IconData(0xe947, fontFamily: _fontFamily);
  static const IconData queuePlayNext =
      IconData(0xe948, fontFamily: _fontFamily);
  static const IconData removeFromQueue =
      IconData(0xe949, fontFamily: _fontFamily);
  static const IconData slowMotionVideo =
      IconData(0xe94a, fontFamily: _fontFamily);
  static const IconData webAsset = IconData(0xe94b, fontFamily: _fontFamily);
  static const IconData fiberPin = IconData(0xe94c, fontFamily: _fontFamily);
  static const IconData brandingWatermark =
      IconData(0xe94d, fontFamily: _fontFamily);
  static const IconData callToAction =
      IconData(0xe94e, fontFamily: _fontFamily);
  static const IconData featuredPlayList =
      IconData(0xe94f, fontFamily: _fontFamily);
  static const IconData featuredVideo =
      IconData(0xe950, fontFamily: _fontFamily);
  static const IconData note = IconData(0xe951, fontFamily: _fontFamily);
  static const IconData videoCall = IconData(0xe952, fontFamily: _fontFamily);
  static const IconData videoLabel = IconData(0xe953, fontFamily: _fontFamily);
  static const IconData icon4k = IconData(0xe954, fontFamily: _fontFamily);
  static const IconData missedVideoCall =
      IconData(0xe955, fontFamily: _fontFamily);
  static const IconData controlCamera =
      IconData(0xe956, fontFamily: _fontFamily);
  static const IconData business = IconData(0xe957, fontFamily: _fontFamily);
  static const IconData call = IconData(0xe958, fontFamily: _fontFamily);
  static const IconData callEnd = IconData(0xe959, fontFamily: _fontFamily);
  static const IconData callMade = IconData(0xe95a, fontFamily: _fontFamily);
  static const IconData callMerge = IconData(0xe95b, fontFamily: _fontFamily);
  static const IconData callMissed = IconData(0xe95c, fontFamily: _fontFamily);
  static const IconData callReceived =
      IconData(0xe95d, fontFamily: _fontFamily);
  static const IconData callSplit = IconData(0xe95e, fontFamily: _fontFamily);
  static const IconData chat = IconData(0xe95f, fontFamily: _fontFamily);
  static const IconData clearAll = IconData(0xe960, fontFamily: _fontFamily);
  static const IconData comment = IconData(0xe961, fontFamily: _fontFamily);
  static const IconData contacts = IconData(0xe962, fontFamily: _fontFamily);
  static const IconData dialerSip = IconData(0xe963, fontFamily: _fontFamily);
  static const IconData dialpad = IconData(0xe964, fontFamily: _fontFamily);
  static const IconData email = IconData(0xe965, fontFamily: _fontFamily);
  static const IconData forum = IconData(0xe966, fontFamily: _fontFamily);
  static const IconData importExport =
      IconData(0xe967, fontFamily: _fontFamily);
  static const IconData invertColorsOff =
      IconData(0xe968, fontFamily: _fontFamily);
  static const IconData liveHelp = IconData(0xe969, fontFamily: _fontFamily);
  static const IconData locationOff = IconData(0xe96a, fontFamily: _fontFamily);
  static const IconData locationOn = IconData(0xe96b, fontFamily: _fontFamily);
  static const IconData message = IconData(0xe96c, fontFamily: _fontFamily);
  static const IconData chatBubble = IconData(0xe96d, fontFamily: _fontFamily);
  static const IconData chatBubbleOutline =
      IconData(0xe96e, fontFamily: _fontFamily);
  static const IconData noSim = IconData(0xe96f, fontFamily: _fontFamily);
  static const IconData phone1 = IconData(0xe970, fontFamily: _fontFamily);
  static const IconData portableWifiOff =
      IconData(0xe971, fontFamily: _fontFamily);
  static const IconData contactPhone =
      IconData(0xe972, fontFamily: _fontFamily);
  static const IconData contactMail = IconData(0xe973, fontFamily: _fontFamily);
  static const IconData ringVolume = IconData(0xe974, fontFamily: _fontFamily);
  static const IconData speakerPhone =
      IconData(0xe975, fontFamily: _fontFamily);
  static const IconData stayCurrentLandscape =
      IconData(0xe976, fontFamily: _fontFamily);
  static const IconData stayCurrentPortrait =
      IconData(0xe977, fontFamily: _fontFamily);
  static const IconData swapCalls = IconData(0xe978, fontFamily: _fontFamily);
  static const IconData textsms = IconData(0xe979, fontFamily: _fontFamily);
  static const IconData voicemail = IconData(0xe97a, fontFamily: _fontFamily);
  static const IconData vpnKey = IconData(0xe97b, fontFamily: _fontFamily);
  static const IconData phonelinkErase =
      IconData(0xe97c, fontFamily: _fontFamily);
  static const IconData phonelinkLock =
      IconData(0xe97d, fontFamily: _fontFamily);
  static const IconData phonelinkRing =
      IconData(0xe97e, fontFamily: _fontFamily);
  static const IconData phonelinkSetup =
      IconData(0xe97f, fontFamily: _fontFamily);
  static const IconData presentToAll =
      IconData(0xe980, fontFamily: _fontFamily);
  static const IconData importContacts =
      IconData(0xe981, fontFamily: _fontFamily);
  static const IconData mailOutline = IconData(0xe982, fontFamily: _fontFamily);
  static const IconData screenShare = IconData(0xe983, fontFamily: _fontFamily);
  static const IconData stopScreenShare =
      IconData(0xe984, fontFamily: _fontFamily);
  static const IconData callMissedOutgoing =
      IconData(0xe985, fontFamily: _fontFamily);
  static const IconData rssFeed = IconData(0xe986, fontFamily: _fontFamily);
  static const IconData alternateEmail =
      IconData(0xe987, fontFamily: _fontFamily);
  static const IconData mobileScreenShare =
      IconData(0xe988, fontFamily: _fontFamily);
  static const IconData addCall = IconData(0xe989, fontFamily: _fontFamily);
  static const IconData cancelPresentation =
      IconData(0xe98a, fontFamily: _fontFamily);
  static const IconData pausePresentation =
      IconData(0xe98b, fontFamily: _fontFamily);
  static const IconData unsubscribe = IconData(0xe98c, fontFamily: _fontFamily);
  static const IconData cellWifi = IconData(0xe98d, fontFamily: _fontFamily);
  static const IconData sentimentSatisfiedAlt =
      IconData(0xe98e, fontFamily: _fontFamily);
  static const IconData listAlt = IconData(0xe98f, fontFamily: _fontFamily);
  static const IconData domainDisabled =
      IconData(0xe990, fontFamily: _fontFamily);
  static const IconData lightbulb = IconData(0xe991, fontFamily: _fontFamily);
  static const IconData add = IconData(0xe992, fontFamily: _fontFamily);
  static const IconData addBox = IconData(0xe993, fontFamily: _fontFamily);
  static const IconData addCircle = IconData(0xe994, fontFamily: _fontFamily);
  static const IconData addCircleOutline =
      IconData(0xe995, fontFamily: _fontFamily);
  static const IconData archive = IconData(0xe996, fontFamily: _fontFamily);
  static const IconData backspace = IconData(0xe997, fontFamily: _fontFamily);
  static const IconData block = IconData(0xe998, fontFamily: _fontFamily);
  static const IconData clear = IconData(0xe999, fontFamily: _fontFamily);
  static const IconData contentCopy = IconData(0xe99a, fontFamily: _fontFamily);
  static const IconData contentCut = IconData(0xe99b, fontFamily: _fontFamily);
  static const IconData contentPaste =
      IconData(0xe99c, fontFamily: _fontFamily);
  static const IconData create = IconData(0xe99d, fontFamily: _fontFamily);
  static const IconData drafts = IconData(0xe99e, fontFamily: _fontFamily);
  static const IconData filterList = IconData(0xe99f, fontFamily: _fontFamily);
  static const IconData flag1 = IconData(0xe9a0, fontFamily: _fontFamily);
  static const IconData forward1 = IconData(0xe9a1, fontFamily: _fontFamily);
  static const IconData gesture = IconData(0xe9a2, fontFamily: _fontFamily);
  static const IconData inbox = IconData(0xe9a3, fontFamily: _fontFamily);
  static const IconData link1 = IconData(0xe9a4, fontFamily: _fontFamily);
  static const IconData redo1 = IconData(0xe9a5, fontFamily: _fontFamily);
  static const IconData remove = IconData(0xe9a6, fontFamily: _fontFamily);
  static const IconData removeCircle =
      IconData(0xe9a7, fontFamily: _fontFamily);
  static const IconData removeCircleOutline =
      IconData(0xe9a8, fontFamily: _fontFamily);
  static const IconData reply1 = IconData(0xe9a9, fontFamily: _fontFamily);
  static const IconData replyAll = IconData(0xe9aa, fontFamily: _fontFamily);
  static const IconData report = IconData(0xe9ab, fontFamily: _fontFamily);
  static const IconData save = IconData(0xe9ac, fontFamily: _fontFamily);
  static const IconData selectAll = IconData(0xe9ad, fontFamily: _fontFamily);
  static const IconData send = IconData(0xe9ae, fontFamily: _fontFamily);
  static const IconData sort = IconData(0xe9af, fontFamily: _fontFamily);
  static const IconData textFormat = IconData(0xe9b0, fontFamily: _fontFamily);
  static const IconData undo1 = IconData(0xe9b1, fontFamily: _fontFamily);
  static const IconData fontDownload =
      IconData(0xe9b2, fontFamily: _fontFamily);
  static const IconData moveToInbox = IconData(0xe9b3, fontFamily: _fontFamily);
  static const IconData unarchive = IconData(0xe9b4, fontFamily: _fontFamily);
  static const IconData nextWeek = IconData(0xe9b5, fontFamily: _fontFamily);
  static const IconData weekend = IconData(0xe9b6, fontFamily: _fontFamily);
  static const IconData deleteSweep = IconData(0xe9b7, fontFamily: _fontFamily);
  static const IconData lowPriority = IconData(0xe9b8, fontFamily: _fontFamily);
  static const IconData outlinedFlag =
      IconData(0xe9b9, fontFamily: _fontFamily);
  static const IconData linkOff = IconData(0xe9ba, fontFamily: _fontFamily);
  static const IconData reportOff = IconData(0xe9bb, fontFamily: _fontFamily);
  static const IconData saveAlt = IconData(0xe9bc, fontFamily: _fontFamily);
  static const IconData ballot = IconData(0xe9bd, fontFamily: _fontFamily);
  static const IconData fileCopy = IconData(0xe9be, fontFamily: _fontFamily);
  static const IconData howToReg = IconData(0xe9bf, fontFamily: _fontFamily);
  static const IconData howToVote = IconData(0xe9c0, fontFamily: _fontFamily);
  static const IconData waves = IconData(0xe9c1, fontFamily: _fontFamily);
  static const IconData whereToVote = IconData(0xe9c2, fontFamily: _fontFamily);
  static const IconData addLink = IconData(0xe9c3, fontFamily: _fontFamily);
  static const IconData inventory = IconData(0xe9c4, fontFamily: _fontFamily);
  static const IconData accessAlarm = IconData(0xe9c5, fontFamily: _fontFamily);
  static const IconData accessAlarms =
      IconData(0xe9c6, fontFamily: _fontFamily);
  static const IconData accessTime = IconData(0xe9c7, fontFamily: _fontFamily);
  static const IconData addAlarm = IconData(0xe9c8, fontFamily: _fontFamily);
  static const IconData airplanemodeOff =
      IconData(0xe9c9, fontFamily: _fontFamily);
  static const IconData airplanemodeOn =
      IconData(0xe9ca, fontFamily: _fontFamily);
  static const IconData batteryAlert =
      IconData(0xe9cb, fontFamily: _fontFamily);
  static const IconData batteryChargingFull =
      IconData(0xe9cc, fontFamily: _fontFamily);
  static const IconData batteryFull = IconData(0xe9cd, fontFamily: _fontFamily);
  static const IconData batteryUnknown =
      IconData(0xe9ce, fontFamily: _fontFamily);
  static const IconData bluetooth = IconData(0xe9cf, fontFamily: _fontFamily);
  static const IconData bluetoothConnected =
      IconData(0xe9d0, fontFamily: _fontFamily);
  static const IconData bluetoothDisabled =
      IconData(0xe9d1, fontFamily: _fontFamily);
  static const IconData bluetoothSearching =
      IconData(0xe9d2, fontFamily: _fontFamily);
  static const IconData brightnessAuto =
      IconData(0xe9d3, fontFamily: _fontFamily);
  static const IconData brightnessHigh =
      IconData(0xe9d4, fontFamily: _fontFamily);
  static const IconData brightnessLow =
      IconData(0xe9d5, fontFamily: _fontFamily);
  static const IconData brightnessMedium =
      IconData(0xe9d6, fontFamily: _fontFamily);
  static const IconData dataUsage = IconData(0xe9d7, fontFamily: _fontFamily);
  static const IconData developerMode =
      IconData(0xe9d8, fontFamily: _fontFamily);
  static const IconData devices = IconData(0xe9d9, fontFamily: _fontFamily);
  static const IconData dvr = IconData(0xe9da, fontFamily: _fontFamily);
  static const IconData gpsFixed = IconData(0xe9db, fontFamily: _fontFamily);
  static const IconData gpsNotFixed = IconData(0xe9dc, fontFamily: _fontFamily);
  static const IconData gpsOff = IconData(0xe9dd, fontFamily: _fontFamily);
  static const IconData graphicEq = IconData(0xe9de, fontFamily: _fontFamily);
  static const IconData networkCell = IconData(0xe9df, fontFamily: _fontFamily);
  static const IconData networkWifi = IconData(0xe9e0, fontFamily: _fontFamily);
  static const IconData nfc = IconData(0xe9e1, fontFamily: _fontFamily);
  static const IconData nowWallpaper =
      IconData(0xe9e2, fontFamily: _fontFamily);
  static const IconData nowWidgets = IconData(0xe9e3, fontFamily: _fontFamily);
  static const IconData screenLockLandscape =
      IconData(0xe9e4, fontFamily: _fontFamily);
  static const IconData screenLockPortrait =
      IconData(0xe9e5, fontFamily: _fontFamily);
  static const IconData screenLockRotation =
      IconData(0xe9e6, fontFamily: _fontFamily);
  static const IconData screenRotation =
      IconData(0xe9e7, fontFamily: _fontFamily);
  static const IconData sdStorage = IconData(0xe9e8, fontFamily: _fontFamily);
  static const IconData settingsSystemDaydream =
      IconData(0xe9e9, fontFamily: _fontFamily);
  static const IconData signalCellular4Bar =
      IconData(0xe9ea, fontFamily: _fontFamily);
  static const IconData signalCellularConnectedNoInternet4Bar =
      IconData(0xe9eb, fontFamily: _fontFamily);
  static const IconData signalCellularNull =
      IconData(0xe9ec, fontFamily: _fontFamily);
  static const IconData signalCellularOff =
      IconData(0xe9ed, fontFamily: _fontFamily);
  static const IconData signalWifi4Bar =
      IconData(0xe9ee, fontFamily: _fontFamily);
  static const IconData signalWifi4BarLock =
      IconData(0xe9ef, fontFamily: _fontFamily);
  static const IconData signalWifiOff =
      IconData(0xe9f0, fontFamily: _fontFamily);
  static const IconData storage = IconData(0xe9f1, fontFamily: _fontFamily);
  static const IconData usb = IconData(0xe9f2, fontFamily: _fontFamily);
  static const IconData wifiLock = IconData(0xe9f3, fontFamily: _fontFamily);
  static const IconData wifiTethering =
      IconData(0xe9f4, fontFamily: _fontFamily);
  static const IconData addToHomeScreen =
      IconData(0xe9f5, fontFamily: _fontFamily);
  static const IconData deviceThermostat =
      IconData(0xe9f6, fontFamily: _fontFamily);
  static const IconData mobileFriendly =
      IconData(0xe9f7, fontFamily: _fontFamily);
  static const IconData mobileOff = IconData(0xe9f8, fontFamily: _fontFamily);
  static const IconData signalCellularAlt =
      IconData(0xe9f9, fontFamily: _fontFamily);
  static const IconData attachFile = IconData(0xe9fa, fontFamily: _fontFamily);
  static const IconData attachMoney = IconData(0xe9fb, fontFamily: _fontFamily);
  static const IconData borderAll = IconData(0xe9fc, fontFamily: _fontFamily);
  static const IconData borderBottom =
      IconData(0xe9fd, fontFamily: _fontFamily);
  static const IconData borderClear = IconData(0xe9fe, fontFamily: _fontFamily);
  static const IconData borderColor = IconData(0xe9ff, fontFamily: _fontFamily);
  static const IconData borderHorizontal =
      IconData(0xea00, fontFamily: _fontFamily);
  static const IconData borderInner = IconData(0xea01, fontFamily: _fontFamily);
  static const IconData borderLeft = IconData(0xea02, fontFamily: _fontFamily);
  static const IconData borderOuter = IconData(0xea03, fontFamily: _fontFamily);
  static const IconData borderRight = IconData(0xea04, fontFamily: _fontFamily);
  static const IconData borderStyle = IconData(0xea05, fontFamily: _fontFamily);
  static const IconData borderTop = IconData(0xea06, fontFamily: _fontFamily);
  static const IconData borderVertical =
      IconData(0xea07, fontFamily: _fontFamily);
  static const IconData formatAlignCenter =
      IconData(0xea08, fontFamily: _fontFamily);
  static const IconData formatAlignJustify =
      IconData(0xea09, fontFamily: _fontFamily);
  static const IconData formatAlignLeft =
      IconData(0xea0a, fontFamily: _fontFamily);
  static const IconData formatAlignRight =
      IconData(0xea0b, fontFamily: _fontFamily);
  static const IconData formatBold = IconData(0xea0c, fontFamily: _fontFamily);
  static const IconData formatClear = IconData(0xea0d, fontFamily: _fontFamily);
  static const IconData formatColorFill =
      IconData(0xea0e, fontFamily: _fontFamily);
  static const IconData formatColorReset =
      IconData(0xea0f, fontFamily: _fontFamily);
  static const IconData formatColorText =
      IconData(0xea10, fontFamily: _fontFamily);
  static const IconData formatIndentDecrease =
      IconData(0xea11, fontFamily: _fontFamily);
  static const IconData formatIndentIncrease =
      IconData(0xea12, fontFamily: _fontFamily);
  static const IconData formatItalic =
      IconData(0xea13, fontFamily: _fontFamily);
  static const IconData formatLineSpacing =
      IconData(0xea14, fontFamily: _fontFamily);
  static const IconData formatListBulleted =
      IconData(0xea15, fontFamily: _fontFamily);
  static const IconData formatListNumbered =
      IconData(0xea16, fontFamily: _fontFamily);
  static const IconData formatPaint = IconData(0xea17, fontFamily: _fontFamily);
  static const IconData formatQuote = IconData(0xea18, fontFamily: _fontFamily);
  static const IconData formatSize = IconData(0xea19, fontFamily: _fontFamily);
  static const IconData formatStrikethrough =
      IconData(0xea1a, fontFamily: _fontFamily);
  static const IconData formatTextdirectionLToR =
      IconData(0xea1b, fontFamily: _fontFamily);
  static const IconData formatTextdirectionRToL =
      IconData(0xea1c, fontFamily: _fontFamily);
  static const IconData formatUnderlined =
      IconData(0xea1d, fontFamily: _fontFamily);
  static const IconData functions = IconData(0xea1e, fontFamily: _fontFamily);
  static const IconData insertChart = IconData(0xea1f, fontFamily: _fontFamily);
  static const IconData insertComment =
      IconData(0xea20, fontFamily: _fontFamily);
  static const IconData insertDriveFile =
      IconData(0xea21, fontFamily: _fontFamily);
  static const IconData insertEmoticon =
      IconData(0xea22, fontFamily: _fontFamily);
  static const IconData insertInvitation =
      IconData(0xea23, fontFamily: _fontFamily);
  static const IconData insertPhoto = IconData(0xea24, fontFamily: _fontFamily);
  static const IconData modeComment = IconData(0xea25, fontFamily: _fontFamily);
  static const IconData publish = IconData(0xea26, fontFamily: _fontFamily);
  static const IconData spaceBar = IconData(0xea27, fontFamily: _fontFamily);
  static const IconData strikethroughS =
      IconData(0xea28, fontFamily: _fontFamily);
  static const IconData verticalAlignBottom =
      IconData(0xea29, fontFamily: _fontFamily);
  static const IconData verticalAlignCenter =
      IconData(0xea2a, fontFamily: _fontFamily);
  static const IconData verticalAlignTop =
      IconData(0xea2b, fontFamily: _fontFamily);
  static const IconData wrapText = IconData(0xea2c, fontFamily: _fontFamily);
  static const IconData moneyOff = IconData(0xea2d, fontFamily: _fontFamily);
  static const IconData dragHandle = IconData(0xea2e, fontFamily: _fontFamily);
  static const IconData formatShapes =
      IconData(0xea2f, fontFamily: _fontFamily);
  static const IconData highlight = IconData(0xea30, fontFamily: _fontFamily);
  static const IconData linearScale = IconData(0xea31, fontFamily: _fontFamily);
  static const IconData shortText = IconData(0xea32, fontFamily: _fontFamily);
  static const IconData textFields = IconData(0xea33, fontFamily: _fontFamily);
  static const IconData monetizationOn =
      IconData(0xea34, fontFamily: _fontFamily);
  static const IconData title = IconData(0xea35, fontFamily: _fontFamily);
  static const IconData tableChart = IconData(0xea36, fontFamily: _fontFamily);
  static const IconData addComment = IconData(0xea37, fontFamily: _fontFamily);
  static const IconData formatListNumberedRtl =
      IconData(0xea38, fontFamily: _fontFamily);
  static const IconData scatterPlot = IconData(0xea39, fontFamily: _fontFamily);
  static const IconData score = IconData(0xea3a, fontFamily: _fontFamily);
  static const IconData insertChartOutlined =
      IconData(0xea3b, fontFamily: _fontFamily);
  static const IconData barChart = IconData(0xea3c, fontFamily: _fontFamily);
  static const IconData notes = IconData(0xea3d, fontFamily: _fontFamily);
  static const IconData attachment1 = IconData(0xea3e, fontFamily: _fontFamily);
  static const IconData cloud1 = IconData(0xea3f, fontFamily: _fontFamily);
  static const IconData cloudCircle = IconData(0xea40, fontFamily: _fontFamily);
  static const IconData cloudDone = IconData(0xea41, fontFamily: _fontFamily);
  static const IconData cloudDownloadAlt1 =
      IconData(0xea42, fontFamily: _fontFamily);
  static const IconData cloudOff = IconData(0xea43, fontFamily: _fontFamily);
  static const IconData cloudQueue = IconData(0xea44, fontFamily: _fontFamily);
  static const IconData cloudUploadAlt1 =
      IconData(0xea45, fontFamily: _fontFamily);
  static const IconData fileDownload =
      IconData(0xea46, fontFamily: _fontFamily);
  static const IconData fileUpload = IconData(0xea47, fontFamily: _fontFamily);
  static const IconData folder1 = IconData(0xea48, fontFamily: _fontFamily);
  static const IconData folderOpenAlt1 =
      IconData(0xea49, fontFamily: _fontFamily);
  static const IconData folderShared =
      IconData(0xea4a, fontFamily: _fontFamily);
  static const IconData createNewFolder =
      IconData(0xea4b, fontFamily: _fontFamily);
  static const IconData cast = IconData(0xea4c, fontFamily: _fontFamily);
  static const IconData castConnected =
      IconData(0xea4d, fontFamily: _fontFamily);
  static const IconData computer = IconData(0xea4e, fontFamily: _fontFamily);
  static const IconData desktopMac = IconData(0xea4f, fontFamily: _fontFamily);
  static const IconData desktopWindows =
      IconData(0xea50, fontFamily: _fontFamily);
  static const IconData developerBoard =
      IconData(0xea51, fontFamily: _fontFamily);
  static const IconData dock = IconData(0xea52, fontFamily: _fontFamily);
  static const IconData headset = IconData(0xea53, fontFamily: _fontFamily);
  static const IconData headsetMic = IconData(0xea54, fontFamily: _fontFamily);
  static const IconData keyboard1 = IconData(0xea55, fontFamily: _fontFamily);
  static const IconData keyboardArrowDown =
      IconData(0xea56, fontFamily: _fontFamily);
  static const IconData keyboardArrowLeft =
      IconData(0xea57, fontFamily: _fontFamily);
  static const IconData keyboardArrowRight =
      IconData(0xea58, fontFamily: _fontFamily);
  static const IconData keyboardArrowUp =
      IconData(0xea59, fontFamily: _fontFamily);
  static const IconData keyboardBackspace =
      IconData(0xea5a, fontFamily: _fontFamily);
  static const IconData keyboardCapslock =
      IconData(0xea5b, fontFamily: _fontFamily);
  static const IconData keyboardHide =
      IconData(0xea5c, fontFamily: _fontFamily);
  static const IconData keyboardReturn =
      IconData(0xea5d, fontFamily: _fontFamily);
  static const IconData keyboardTab = IconData(0xea5e, fontFamily: _fontFamily);
  static const IconData keyboardVoice =
      IconData(0xea5f, fontFamily: _fontFamily);
  static const IconData laptopChromebook =
      IconData(0xea60, fontFamily: _fontFamily);
  static const IconData laptopMac = IconData(0xea61, fontFamily: _fontFamily);
  static const IconData laptopWindows =
      IconData(0xea62, fontFamily: _fontFamily);
  static const IconData memory = IconData(0xea63, fontFamily: _fontFamily);
  static const IconData mouse = IconData(0xea64, fontFamily: _fontFamily);
  static const IconData phoneAndroid =
      IconData(0xea65, fontFamily: _fontFamily);
  static const IconData phoneIphone = IconData(0xea66, fontFamily: _fontFamily);
  static const IconData phonelinkOff =
      IconData(0xea67, fontFamily: _fontFamily);
  static const IconData router = IconData(0xea68, fontFamily: _fontFamily);
  static const IconData scanner = IconData(0xea69, fontFamily: _fontFamily);
  static const IconData security = IconData(0xea6a, fontFamily: _fontFamily);
  static const IconData simCard = IconData(0xea6b, fontFamily: _fontFamily);
  static const IconData speaker = IconData(0xea6c, fontFamily: _fontFamily);
  static const IconData speakerGroup =
      IconData(0xea6d, fontFamily: _fontFamily);
  static const IconData tablet1 = IconData(0xea6e, fontFamily: _fontFamily);
  static const IconData tabletAndroid =
      IconData(0xea6f, fontFamily: _fontFamily);
  static const IconData tabletMac = IconData(0xea70, fontFamily: _fontFamily);
  static const IconData toys = IconData(0xea71, fontFamily: _fontFamily);
  static const IconData tv1 = IconData(0xea72, fontFamily: _fontFamily);
  static const IconData watch = IconData(0xea73, fontFamily: _fontFamily);
  static const IconData deviceHub = IconData(0xea74, fontFamily: _fontFamily);
  static const IconData powerInput = IconData(0xea75, fontFamily: _fontFamily);
  static const IconData devicesOther =
      IconData(0xea76, fontFamily: _fontFamily);
  static const IconData videogameAsset =
      IconData(0xea77, fontFamily: _fontFamily);
  static const IconData deviceUnknown =
      IconData(0xea78, fontFamily: _fontFamily);
  static const IconData headsetOff = IconData(0xea79, fontFamily: _fontFamily);
  static const IconData adjust = IconData(0xea7a, fontFamily: _fontFamily);
  static const IconData assistant = IconData(0xea7b, fontFamily: _fontFamily);
  static const IconData audiotrack = IconData(0xea7c, fontFamily: _fontFamily);
  static const IconData blurCircular =
      IconData(0xea7d, fontFamily: _fontFamily);
  static const IconData blurLinear = IconData(0xea7e, fontFamily: _fontFamily);
  static const IconData blurOff = IconData(0xea7f, fontFamily: _fontFamily);
  static const IconData blurOn = IconData(0xea80, fontFamily: _fontFamily);
  static const IconData brightness1 = IconData(0xea81, fontFamily: _fontFamily);
  static const IconData brightness2 = IconData(0xea82, fontFamily: _fontFamily);
  static const IconData brightness3 = IconData(0xea83, fontFamily: _fontFamily);
  static const IconData brightness4 = IconData(0xea84, fontFamily: _fontFamily);
  static const IconData brokenImage = IconData(0xea85, fontFamily: _fontFamily);
  static const IconData brush = IconData(0xea86, fontFamily: _fontFamily);
  static const IconData camera1 = IconData(0xea87, fontFamily: _fontFamily);
  static const IconData cameraAlt = IconData(0xea88, fontFamily: _fontFamily);
  static const IconData cameraFront = IconData(0xea89, fontFamily: _fontFamily);
  static const IconData cameraRear = IconData(0xea8a, fontFamily: _fontFamily);
  static const IconData cameraRoll = IconData(0xea8b, fontFamily: _fontFamily);
  static const IconData centerFocusStrong =
      IconData(0xea8c, fontFamily: _fontFamily);
  static const IconData centerFocusWeak =
      IconData(0xea8d, fontFamily: _fontFamily);
  static const IconData collections = IconData(0xea8e, fontFamily: _fontFamily);
  static const IconData colorLens = IconData(0xea8f, fontFamily: _fontFamily);
  static const IconData colorize = IconData(0xea90, fontFamily: _fontFamily);
  static const IconData compare = IconData(0xea91, fontFamily: _fontFamily);
  static const IconData controlPointDuplicate =
      IconData(0xea92, fontFamily: _fontFamily);
  static const IconData crop169 = IconData(0xea93, fontFamily: _fontFamily);
  static const IconData crop32 = IconData(0xea94, fontFamily: _fontFamily);
  static const IconData crop1 = IconData(0xea95, fontFamily: _fontFamily);
  static const IconData crop54 = IconData(0xea96, fontFamily: _fontFamily);
  static const IconData crop75 = IconData(0xea97, fontFamily: _fontFamily);
  static const IconData cropDin = IconData(0xea98, fontFamily: _fontFamily);
  static const IconData cropFree = IconData(0xea99, fontFamily: _fontFamily);
  static const IconData cropOriginal =
      IconData(0xea9a, fontFamily: _fontFamily);
  static const IconData cropPortrait =
      IconData(0xea9b, fontFamily: _fontFamily);
  static const IconData cropSquare = IconData(0xea9c, fontFamily: _fontFamily);
  static const IconData dehaze = IconData(0xea9d, fontFamily: _fontFamily);
  static const IconData details = IconData(0xea9e, fontFamily: _fontFamily);
  static const IconData exposure = IconData(0xea9f, fontFamily: _fontFamily);
  static const IconData exposureNeg1 =
      IconData(0xeaa0, fontFamily: _fontFamily);
  static const IconData exposureNeg2 =
      IconData(0xeaa1, fontFamily: _fontFamily);
  static const IconData exposurePlus1 =
      IconData(0xeaa2, fontFamily: _fontFamily);
  static const IconData exposurePlus2 =
      IconData(0xeaa3, fontFamily: _fontFamily);
  static const IconData exposureZero =
      IconData(0xeaa4, fontFamily: _fontFamily);
  static const IconData filter1 = IconData(0xeaa5, fontFamily: _fontFamily);
  static const IconData filter2 = IconData(0xeaa6, fontFamily: _fontFamily);
  static const IconData filter3 = IconData(0xeaa7, fontFamily: _fontFamily);
  static const IconData filter1Alt1 = IconData(0xeaa8, fontFamily: _fontFamily);
  static const IconData filter4Alt1 = IconData(0xeaa9, fontFamily: _fontFamily);
  static const IconData filter5 = IconData(0xeaaa, fontFamily: _fontFamily);
  static const IconData filter6 = IconData(0xeaab, fontFamily: _fontFamily);
  static const IconData filter7 = IconData(0xeaac, fontFamily: _fontFamily);
  static const IconData filter8 = IconData(0xeaad, fontFamily: _fontFamily);
  static const IconData filter9 = IconData(0xeaae, fontFamily: _fontFamily);
  static const IconData filter9Plus = IconData(0xeaaf, fontFamily: _fontFamily);
  static const IconData filterBAndW = IconData(0xeab0, fontFamily: _fontFamily);
  static const IconData filterCenterFocus =
      IconData(0xeab1, fontFamily: _fontFamily);
  static const IconData filterDrama = IconData(0xeab2, fontFamily: _fontFamily);
  static const IconData filterFrames =
      IconData(0xeab3, fontFamily: _fontFamily);
  static const IconData filterHdr = IconData(0xeab4, fontFamily: _fontFamily);
  static const IconData filterNone = IconData(0xeab5, fontFamily: _fontFamily);
  static const IconData filterTiltShift =
      IconData(0xeab6, fontFamily: _fontFamily);
  static const IconData filterVintage =
      IconData(0xeab7, fontFamily: _fontFamily);
  static const IconData flare = IconData(0xeab8, fontFamily: _fontFamily);
  static const IconData flashAuto = IconData(0xeab9, fontFamily: _fontFamily);
  static const IconData flashOff = IconData(0xeaba, fontFamily: _fontFamily);
  static const IconData flashOn = IconData(0xeabb, fontFamily: _fontFamily);
  static const IconData flip = IconData(0xeabc, fontFamily: _fontFamily);
  static const IconData gradient = IconData(0xeabd, fontFamily: _fontFamily);
  static const IconData grain = IconData(0xeabe, fontFamily: _fontFamily);
  static const IconData gridOff = IconData(0xeabf, fontFamily: _fontFamily);
  static const IconData gridOn = IconData(0xeac0, fontFamily: _fontFamily);
  static const IconData hdrOff = IconData(0xeac1, fontFamily: _fontFamily);
  static const IconData hdrOn = IconData(0xeac2, fontFamily: _fontFamily);
  static const IconData hdrStrong = IconData(0xeac3, fontFamily: _fontFamily);
  static const IconData hdrWeak = IconData(0xeac4, fontFamily: _fontFamily);
  static const IconData healing = IconData(0xeac5, fontFamily: _fontFamily);
  static const IconData imageAspectRatio =
      IconData(0xeac6, fontFamily: _fontFamily);
  static const IconData iso = IconData(0xeac7, fontFamily: _fontFamily);
  static const IconData leakAdd = IconData(0xeac8, fontFamily: _fontFamily);
  static const IconData leakRemove = IconData(0xeac9, fontFamily: _fontFamily);
  static const IconData lens = IconData(0xeaca, fontFamily: _fontFamily);
  static const IconData looks3 = IconData(0xeacb, fontFamily: _fontFamily);
  static const IconData looks = IconData(0xeacc, fontFamily: _fontFamily);
  static const IconData looks4 = IconData(0xeacd, fontFamily: _fontFamily);
  static const IconData looks5 = IconData(0xeace, fontFamily: _fontFamily);
  static const IconData looks6 = IconData(0xeacf, fontFamily: _fontFamily);
  static const IconData looksOne = IconData(0xead0, fontFamily: _fontFamily);
  static const IconData looksTwo = IconData(0xead1, fontFamily: _fontFamily);
  static const IconData loupe = IconData(0xead2, fontFamily: _fontFamily);
  static const IconData monochromePhotos =
      IconData(0xead3, fontFamily: _fontFamily);
  static const IconData musicNote = IconData(0xead4, fontFamily: _fontFamily);
  static const IconData nature = IconData(0xead5, fontFamily: _fontFamily);
  static const IconData naturePeople =
      IconData(0xead6, fontFamily: _fontFamily);
  static const IconData navigateBefore =
      IconData(0xead7, fontFamily: _fontFamily);
  static const IconData navigateNext =
      IconData(0xead8, fontFamily: _fontFamily);
  static const IconData panorama = IconData(0xead9, fontFamily: _fontFamily);
  static const IconData panoramaFisheye =
      IconData(0xeada, fontFamily: _fontFamily);
  static const IconData panoramaHorizontal =
      IconData(0xeadb, fontFamily: _fontFamily);
  static const IconData panoramaVertical =
      IconData(0xeadc, fontFamily: _fontFamily);
  static const IconData panoramaWideAngle =
      IconData(0xeadd, fontFamily: _fontFamily);
  static const IconData photoAlbum = IconData(0xeade, fontFamily: _fontFamily);
  static const IconData pictureAsPdf =
      IconData(0xeadf, fontFamily: _fontFamily);
  static const IconData portrait = IconData(0xeae0, fontFamily: _fontFamily);
  static const IconData removeRedEye =
      IconData(0xeae1, fontFamily: _fontFamily);
  static const IconData rotate90DegreesCcw =
      IconData(0xeae2, fontFamily: _fontFamily);
  static const IconData rotateLeft = IconData(0xeae3, fontFamily: _fontFamily);
  static const IconData rotateRight = IconData(0xeae4, fontFamily: _fontFamily);
  static const IconData slideshow = IconData(0xeae5, fontFamily: _fontFamily);
  static const IconData straighten = IconData(0xeae6, fontFamily: _fontFamily);
  static const IconData style = IconData(0xeae7, fontFamily: _fontFamily);
  static const IconData switchCamera =
      IconData(0xeae8, fontFamily: _fontFamily);
  static const IconData switchVideo = IconData(0xeae9, fontFamily: _fontFamily);
  static const IconData texture = IconData(0xeaea, fontFamily: _fontFamily);
  static const IconData timelapse = IconData(0xeaeb, fontFamily: _fontFamily);
  static const IconData timer10 = IconData(0xeaec, fontFamily: _fontFamily);
  static const IconData timer3 = IconData(0xeaed, fontFamily: _fontFamily);
  static const IconData timer = IconData(0xeaee, fontFamily: _fontFamily);
  static const IconData timerOff = IconData(0xeaef, fontFamily: _fontFamily);
  static const IconData tonality = IconData(0xeaf0, fontFamily: _fontFamily);
  static const IconData transform = IconData(0xeaf1, fontFamily: _fontFamily);
  static const IconData tune = IconData(0xeaf2, fontFamily: _fontFamily);
  static const IconData viewComfy = IconData(0xeaf3, fontFamily: _fontFamily);
  static const IconData viewCompact = IconData(0xeaf4, fontFamily: _fontFamily);
  static const IconData wbAuto = IconData(0xeaf5, fontFamily: _fontFamily);
  static const IconData wbCloudy = IconData(0xeaf6, fontFamily: _fontFamily);
  static const IconData wbIncandescent =
      IconData(0xeaf7, fontFamily: _fontFamily);
  static const IconData wbSunny = IconData(0xeaf8, fontFamily: _fontFamily);
  static const IconData collectionsBookmark =
      IconData(0xeaf9, fontFamily: _fontFamily);
  static const IconData photoSizeSelectActual =
      IconData(0xeafa, fontFamily: _fontFamily);
  static const IconData photoSizeSelectLarge =
      IconData(0xeafb, fontFamily: _fontFamily);
  static const IconData photoSizeSelectSmall =
      IconData(0xeafc, fontFamily: _fontFamily);
  static const IconData vignette = IconData(0xeafd, fontFamily: _fontFamily);
  static const IconData wbIridescent =
      IconData(0xeafe, fontFamily: _fontFamily);
  static const IconData cropRotate = IconData(0xeaff, fontFamily: _fontFamily);
  static const IconData linkedCamera =
      IconData(0xeb00, fontFamily: _fontFamily);
  static const IconData addAPhoto = IconData(0xeb01, fontFamily: _fontFamily);
  static const IconData movieFilter = IconData(0xeb02, fontFamily: _fontFamily);
  static const IconData photoFilter = IconData(0xeb03, fontFamily: _fontFamily);
  static const IconData burstMode = IconData(0xeb04, fontFamily: _fontFamily);
  static const IconData shutterSpeed =
      IconData(0xeb05, fontFamily: _fontFamily);
  static const IconData addPhotoAlternate =
      IconData(0xeb06, fontFamily: _fontFamily);
  static const IconData imageSearch = IconData(0xeb07, fontFamily: _fontFamily);
  static const IconData musicOff = IconData(0xeb08, fontFamily: _fontFamily);
  static const IconData beenhere = IconData(0xeb09, fontFamily: _fontFamily);
  static const IconData directions = IconData(0xeb0a, fontFamily: _fontFamily);
  static const IconData directionsBike =
      IconData(0xeb0b, fontFamily: _fontFamily);
  static const IconData directionsBus =
      IconData(0xeb0c, fontFamily: _fontFamily);
  static const IconData directionsCar =
      IconData(0xeb0d, fontFamily: _fontFamily);
  static const IconData directionsFerry =
      IconData(0xeb0e, fontFamily: _fontFamily);
  static const IconData directionsSubway =
      IconData(0xeb0f, fontFamily: _fontFamily);
  static const IconData directionsTrain =
      IconData(0xeb10, fontFamily: _fontFamily);
  static const IconData directionsWalk =
      IconData(0xeb11, fontFamily: _fontFamily);
  static const IconData hotel = IconData(0xeb12, fontFamily: _fontFamily);
  static const IconData layers = IconData(0xeb13, fontFamily: _fontFamily);
  static const IconData layersClear = IconData(0xeb14, fontFamily: _fontFamily);
  static const IconData localAtm = IconData(0xeb15, fontFamily: _fontFamily);
  static const IconData localAttraction =
      IconData(0xeb16, fontFamily: _fontFamily);
  static const IconData localBar = IconData(0xeb17, fontFamily: _fontFamily);
  static const IconData localCafe = IconData(0xeb18, fontFamily: _fontFamily);
  static const IconData localCarWash =
      IconData(0xeb19, fontFamily: _fontFamily);
  static const IconData localConvenienceStore =
      IconData(0xeb1a, fontFamily: _fontFamily);
  static const IconData localDrink = IconData(0xeb1b, fontFamily: _fontFamily);
  static const IconData localFlorist =
      IconData(0xeb1c, fontFamily: _fontFamily);
  static const IconData localGasStation =
      IconData(0xeb1d, fontFamily: _fontFamily);
  static const IconData localGroceryStore =
      IconData(0xeb1e, fontFamily: _fontFamily);
  static const IconData localHospital =
      IconData(0xeb1f, fontFamily: _fontFamily);
  static const IconData localLaundryService =
      IconData(0xeb20, fontFamily: _fontFamily);
  static const IconData localLibrary =
      IconData(0xeb21, fontFamily: _fontFamily);
  static const IconData localMall = IconData(0xeb22, fontFamily: _fontFamily);
  static const IconData localMovies = IconData(0xeb23, fontFamily: _fontFamily);
  static const IconData localOffer = IconData(0xeb24, fontFamily: _fontFamily);
  static const IconData localParking =
      IconData(0xeb25, fontFamily: _fontFamily);
  static const IconData localPharmacy =
      IconData(0xeb26, fontFamily: _fontFamily);
  static const IconData localPizza = IconData(0xeb27, fontFamily: _fontFamily);
  static const IconData localPrintshop =
      IconData(0xeb28, fontFamily: _fontFamily);
  static const IconData localRestaurant =
      IconData(0xeb29, fontFamily: _fontFamily);
  static const IconData localShipping =
      IconData(0xeb2a, fontFamily: _fontFamily);
  static const IconData localTaxi = IconData(0xeb2b, fontFamily: _fontFamily);
  static const IconData locationHistory =
      IconData(0xeb2c, fontFamily: _fontFamily);
  static const IconData map1 = IconData(0xeb2d, fontFamily: _fontFamily);
  static const IconData navigation = IconData(0xeb2e, fontFamily: _fontFamily);
  static const IconData pinDrop = IconData(0xeb2f, fontFamily: _fontFamily);
  static const IconData rateReview = IconData(0xeb30, fontFamily: _fontFamily);
  static const IconData satellite = IconData(0xeb31, fontFamily: _fontFamily);
  static const IconData storeMallDirectory =
      IconData(0xeb32, fontFamily: _fontFamily);
  static const IconData traffic = IconData(0xeb33, fontFamily: _fontFamily);
  static const IconData directionsRun =
      IconData(0xeb34, fontFamily: _fontFamily);
  static const IconData addLocation = IconData(0xeb35, fontFamily: _fontFamily);
  static const IconData editLocation =
      IconData(0xeb36, fontFamily: _fontFamily);
  static const IconData nearMe = IconData(0xeb37, fontFamily: _fontFamily);
  static const IconData personPinCircle =
      IconData(0xeb38, fontFamily: _fontFamily);
  static const IconData zoomOutMap = IconData(0xeb39, fontFamily: _fontFamily);
  static const IconData restaurant = IconData(0xeb3a, fontFamily: _fontFamily);
  static const IconData evStation = IconData(0xeb3b, fontFamily: _fontFamily);
  static const IconData streetview = IconData(0xeb3c, fontFamily: _fontFamily);
  static const IconData subway = IconData(0xeb3d, fontFamily: _fontFamily);
  static const IconData train = IconData(0xeb3e, fontFamily: _fontFamily);
  static const IconData tram = IconData(0xeb3f, fontFamily: _fontFamily);
  static const IconData transferWithinAStation =
      IconData(0xeb40, fontFamily: _fontFamily);
  static const IconData atm = IconData(0xeb41, fontFamily: _fontFamily);
  static const IconData category = IconData(0xeb42, fontFamily: _fontFamily);
  static const IconData notListedLocation =
      IconData(0xeb43, fontFamily: _fontFamily);
  static const IconData departureBoard =
      IconData(0xeb44, fontFamily: _fontFamily);
  static const IconData icon360 = IconData(0xeb45, fontFamily: _fontFamily);
  static const IconData editAttributes =
      IconData(0xeb46, fontFamily: _fontFamily);
  static const IconData transitEnterexit =
      IconData(0xeb47, fontFamily: _fontFamily);
  static const IconData fastfood = IconData(0xeb48, fontFamily: _fontFamily);
  static const IconData tripOrigin = IconData(0xeb49, fontFamily: _fontFamily);
  static const IconData compassCalibration =
      IconData(0xeb4a, fontFamily: _fontFamily);
  static const IconData money = IconData(0xeb4b, fontFamily: _fontFamily);
  static const IconData apps = IconData(0xeb4c, fontFamily: _fontFamily);
  static const IconData arrowBackAlt1 =
      IconData(0xeb4d, fontFamily: _fontFamily);
  static const IconData arrowDropDown =
      IconData(0xeb4e, fontFamily: _fontFamily);
  static const IconData arrowDropDownCircle =
      IconData(0xeb4f, fontFamily: _fontFamily);
  static const IconData arrowDropUp = IconData(0xeb50, fontFamily: _fontFamily);
  static const IconData arrowForwardAlt1 =
      IconData(0xeb51, fontFamily: _fontFamily);
  static const IconData cancel = IconData(0xeb52, fontFamily: _fontFamily);
  static const IconData check = IconData(0xeb53, fontFamily: _fontFamily);
  static const IconData expandLess = IconData(0xeb54, fontFamily: _fontFamily);
  static const IconData expandMore = IconData(0xeb55, fontFamily: _fontFamily);
  static const IconData fullscreen = IconData(0xeb56, fontFamily: _fontFamily);
  static const IconData fullscreenExitAlt1 =
      IconData(0xeb57, fontFamily: _fontFamily);
  static const IconData menu1 = IconData(0xeb58, fontFamily: _fontFamily);
  static const IconData keyboardControl =
      IconData(0xeb59, fontFamily: _fontFamily);
  static const IconData moreVert = IconData(0xeb5a, fontFamily: _fontFamily);
  static const IconData refresh = IconData(0xeb5b, fontFamily: _fontFamily);
  static const IconData unfoldLess = IconData(0xeb5c, fontFamily: _fontFamily);
  static const IconData unfoldMore = IconData(0xeb5d, fontFamily: _fontFamily);
  static const IconData arrowUpward = IconData(0xeb5e, fontFamily: _fontFamily);
  static const IconData subdirectoryArrowLeft =
      IconData(0xeb5f, fontFamily: _fontFamily);
  static const IconData subdirectoryArrowRight =
      IconData(0xeb60, fontFamily: _fontFamily);
  static const IconData arrowDownward =
      IconData(0xeb61, fontFamily: _fontFamily);
  static const IconData firstPage = IconData(0xeb62, fontFamily: _fontFamily);
  static const IconData lastPage = IconData(0xeb63, fontFamily: _fontFamily);
  static const IconData arrowLeftAlt1Alt1 =
      IconData(0xeb64, fontFamily: _fontFamily);
  static const IconData arrowRightAlt1Alt1 =
      IconData(0xeb65, fontFamily: _fontFamily);
  static const IconData arrowBackIos =
      IconData(0xeb66, fontFamily: _fontFamily);
  static const IconData arrowForwardIos =
      IconData(0xeb67, fontFamily: _fontFamily);
  static const IconData adb = IconData(0xeb68, fontFamily: _fontFamily);
  static const IconData discFull = IconData(0xeb69, fontFamily: _fontFamily);
  static const IconData doNotDisturbAlt =
      IconData(0xeb6a, fontFamily: _fontFamily);
  static const IconData driveEta = IconData(0xeb6b, fontFamily: _fontFamily);
  static const IconData eventAvailable =
      IconData(0xeb6c, fontFamily: _fontFamily);
  static const IconData eventBusy = IconData(0xeb6d, fontFamily: _fontFamily);
  static const IconData eventNote = IconData(0xeb6e, fontFamily: _fontFamily);
  static const IconData folderSpecial =
      IconData(0xeb6f, fontFamily: _fontFamily);
  static const IconData mms = IconData(0xeb70, fontFamily: _fontFamily);
  static const IconData more = IconData(0xeb71, fontFamily: _fontFamily);
  static const IconData networkLocked =
      IconData(0xeb72, fontFamily: _fontFamily);
  static const IconData phoneBluetoothSpeaker =
      IconData(0xeb73, fontFamily: _fontFamily);
  static const IconData phoneForwarded =
      IconData(0xeb74, fontFamily: _fontFamily);
  static const IconData phoneInTalk = IconData(0xeb75, fontFamily: _fontFamily);
  static const IconData phoneLocked = IconData(0xeb76, fontFamily: _fontFamily);
  static const IconData phoneMissed = IconData(0xeb77, fontFamily: _fontFamily);
  static const IconData phonePaused = IconData(0xeb78, fontFamily: _fontFamily);
  static const IconData simCardAlert =
      IconData(0xeb79, fontFamily: _fontFamily);
  static const IconData smsFailed = IconData(0xeb7a, fontFamily: _fontFamily);
  static const IconData syncDisabled =
      IconData(0xeb7b, fontFamily: _fontFamily);
  static const IconData syncProblem = IconData(0xeb7c, fontFamily: _fontFamily);
  static const IconData systemUpdate =
      IconData(0xeb7d, fontFamily: _fontFamily);
  static const IconData tapAndPlay = IconData(0xeb7e, fontFamily: _fontFamily);
  static const IconData vibration = IconData(0xeb7f, fontFamily: _fontFamily);
  static const IconData voiceChat = IconData(0xeb80, fontFamily: _fontFamily);
  static const IconData vpnLock = IconData(0xeb81, fontFamily: _fontFamily);
  static const IconData airlineSeatFlat =
      IconData(0xeb82, fontFamily: _fontFamily);
  static const IconData airlineSeatFlatAngled =
      IconData(0xeb83, fontFamily: _fontFamily);
  static const IconData airlineSeatIndividualSuite =
      IconData(0xeb84, fontFamily: _fontFamily);
  static const IconData airlineSeatLegroomExtra =
      IconData(0xeb85, fontFamily: _fontFamily);
  static const IconData airlineSeatLegroomNormal =
      IconData(0xeb86, fontFamily: _fontFamily);
  static const IconData airlineSeatLegroomReduced =
      IconData(0xeb87, fontFamily: _fontFamily);
  static const IconData airlineSeatReclineExtra =
      IconData(0xeb88, fontFamily: _fontFamily);
  static const IconData airlineSeatReclineNormal =
      IconData(0xeb89, fontFamily: _fontFamily);
  static const IconData confirmationNumber =
      IconData(0xeb8a, fontFamily: _fontFamily);
  static const IconData liveTv = IconData(0xeb8b, fontFamily: _fontFamily);
  static const IconData ondemandVideo =
      IconData(0xeb8c, fontFamily: _fontFamily);
  static const IconData personalVideo =
      IconData(0xeb8d, fontFamily: _fontFamily);
  static const IconData power1 = IconData(0xeb8e, fontFamily: _fontFamily);
  static const IconData wc = IconData(0xeb8f, fontFamily: _fontFamily);
  static const IconData wifi = IconData(0xeb90, fontFamily: _fontFamily);
  static const IconData enhancedEncryption =
      IconData(0xeb91, fontFamily: _fontFamily);
  static const IconData networkCheck =
      IconData(0xeb92, fontFamily: _fontFamily);
  static const IconData noEncryption =
      IconData(0xeb93, fontFamily: _fontFamily);
  static const IconData rvHookup = IconData(0xeb94, fontFamily: _fontFamily);
  static const IconData doNotDisturbOff =
      IconData(0xeb95, fontFamily: _fontFamily);
  static const IconData priorityHigh =
      IconData(0xeb96, fontFamily: _fontFamily);
  static const IconData powerOff = IconData(0xeb97, fontFamily: _fontFamily);
  static const IconData tvOff = IconData(0xeb98, fontFamily: _fontFamily);
  static const IconData wifiOff = IconData(0xeb99, fontFamily: _fontFamily);
  static const IconData phoneCallback =
      IconData(0xeb9a, fontFamily: _fontFamily);
  static const IconData pieChartAlt1 =
      IconData(0xeb9b, fontFamily: _fontFamily);
  static const IconData pieChartOutlined =
      IconData(0xeb9c, fontFamily: _fontFamily);
  static const IconData bubbleChart = IconData(0xeb9d, fontFamily: _fontFamily);
  static const IconData multilineChart =
      IconData(0xeb9e, fontFamily: _fontFamily);
  static const IconData showChart = IconData(0xeb9f, fontFamily: _fontFamily);
  static const IconData cake = IconData(0xeba0, fontFamily: _fontFamily);
  static const IconData group = IconData(0xeba1, fontFamily: _fontFamily);
  static const IconData groupAdd = IconData(0xeba2, fontFamily: _fontFamily);
  static const IconData locationCity =
      IconData(0xeba3, fontFamily: _fontFamily);
  static const IconData moodBad = IconData(0xeba4, fontFamily: _fontFamily);
  static const IconData notifications =
      IconData(0xeba5, fontFamily: _fontFamily);
  static const IconData notificationsNone =
      IconData(0xeba6, fontFamily: _fontFamily);
  static const IconData notificationsOff =
      IconData(0xeba7, fontFamily: _fontFamily);
  static const IconData notificationsOn =
      IconData(0xeba8, fontFamily: _fontFamily);
  static const IconData notificationsPaused =
      IconData(0xeba9, fontFamily: _fontFamily);
  static const IconData pages = IconData(0xebaa, fontFamily: _fontFamily);
  static const IconData partyMode = IconData(0xebab, fontFamily: _fontFamily);
  static const IconData peopleOutline =
      IconData(0xebac, fontFamily: _fontFamily);
  static const IconData person = IconData(0xebad, fontFamily: _fontFamily);
  static const IconData personAdd = IconData(0xebae, fontFamily: _fontFamily);
  static const IconData personOutline =
      IconData(0xebaf, fontFamily: _fontFamily);
  static const IconData plusOne = IconData(0xebb0, fontFamily: _fontFamily);
  static const IconData public = IconData(0xebb1, fontFamily: _fontFamily);
  static const IconData school = IconData(0xebb2, fontFamily: _fontFamily);
  static const IconData share1 = IconData(0xebb3, fontFamily: _fontFamily);
  static const IconData whatshot = IconData(0xebb4, fontFamily: _fontFamily);
  static const IconData sentimentDissatisfied =
      IconData(0xebb5, fontFamily: _fontFamily);
  static const IconData sentimentNeutral =
      IconData(0xebb6, fontFamily: _fontFamily);
  static const IconData sentimentSatisfied =
      IconData(0xebb7, fontFamily: _fontFamily);
  static const IconData sentimentVeryDissatisfied =
      IconData(0xebb8, fontFamily: _fontFamily);
  static const IconData sentimentVerySatisfied =
      IconData(0xebb9, fontFamily: _fontFamily);
  static const IconData thumbDownAlt =
      IconData(0xebba, fontFamily: _fontFamily);
  static const IconData thumbUpAlt = IconData(0xebbb, fontFamily: _fontFamily);
  static const IconData checkBox = IconData(0xebbc, fontFamily: _fontFamily);
  static const IconData checkBoxOutlineBlank =
      IconData(0xebbd, fontFamily: _fontFamily);
  static const IconData radioButtonOn =
      IconData(0xebbe, fontFamily: _fontFamily);
  static const IconData star = IconData(0xebbf, fontFamily: _fontFamily);
  static const IconData starHalfAlt1 =
      IconData(0xebc0, fontFamily: _fontFamily);
  static const IconData starOutlineAlt1 =
      IconData(0xebc1, fontFamily: _fontFamily);
  static const IconData icon3dRotation =
      IconData(0xebc2, fontFamily: _fontFamily);
  static const IconData accessibility1 =
      IconData(0xebc3, fontFamily: _fontFamily);
  static const IconData accountBalance =
      IconData(0xebc4, fontFamily: _fontFamily);
  static const IconData accountBalanceWallet =
      IconData(0xebc5, fontFamily: _fontFamily);
  static const IconData accountBox = IconData(0xebc6, fontFamily: _fontFamily);
  static const IconData accountCircle =
      IconData(0xebc7, fontFamily: _fontFamily);
  static const IconData addShoppingCart =
      IconData(0xebc8, fontFamily: _fontFamily);
  static const IconData alarmOff = IconData(0xebc9, fontFamily: _fontFamily);
  static const IconData alarmOn = IconData(0xebca, fontFamily: _fontFamily);
  static const IconData android1 = IconData(0xebcb, fontFamily: _fontFamily);
  static const IconData announcement =
      IconData(0xebcc, fontFamily: _fontFamily);
  static const IconData aspectRatio = IconData(0xebcd, fontFamily: _fontFamily);
  static const IconData assignment = IconData(0xebce, fontFamily: _fontFamily);
  static const IconData assignmentInd =
      IconData(0xebcf, fontFamily: _fontFamily);
  static const IconData assignmentLate =
      IconData(0xebd0, fontFamily: _fontFamily);
  static const IconData assignmentReturn =
      IconData(0xebd1, fontFamily: _fontFamily);
  static const IconData assignmentReturned =
      IconData(0xebd2, fontFamily: _fontFamily);
  static const IconData assignmentTurnedIn =
      IconData(0xebd3, fontFamily: _fontFamily);
  static const IconData autorenew = IconData(0xebd4, fontFamily: _fontFamily);
  static const IconData book1 = IconData(0xebd5, fontFamily: _fontFamily);
  static const IconData bookmark1 = IconData(0xebd6, fontFamily: _fontFamily);
  static const IconData bookmarkOutline =
      IconData(0xebd7, fontFamily: _fontFamily);
  static const IconData bugReport = IconData(0xebd8, fontFamily: _fontFamily);
  static const IconData build = IconData(0xebd9, fontFamily: _fontFamily);
  static const IconData cached = IconData(0xebda, fontFamily: _fontFamily);
  static const IconData changeHistory =
      IconData(0xebdb, fontFamily: _fontFamily);
  static const IconData checkCircle = IconData(0xebdc, fontFamily: _fontFamily);
  static const IconData chromeReaderMode =
      IconData(0xebdd, fontFamily: _fontFamily);
  static const IconData code = IconData(0xebde, fontFamily: _fontFamily);
  static const IconData creditCardAlt1 =
      IconData(0xebdf, fontFamily: _fontFamily);
  static const IconData dashboard = IconData(0xebe0, fontFamily: _fontFamily);
  static const IconData delete = IconData(0xebe1, fontFamily: _fontFamily);
  static const IconData description = IconData(0xebe2, fontFamily: _fontFamily);
  static const IconData dns = IconData(0xebe3, fontFamily: _fontFamily);
  static const IconData done = IconData(0xebe4, fontFamily: _fontFamily);
  static const IconData doneAll = IconData(0xebe5, fontFamily: _fontFamily);
  static const IconData exitToApp = IconData(0xebe6, fontFamily: _fontFamily);
  static const IconData explore = IconData(0xebe7, fontFamily: _fontFamily);
  static const IconData extension = IconData(0xebe8, fontFamily: _fontFamily);
  static const IconData face = IconData(0xebe9, fontFamily: _fontFamily);
  static const IconData favorite = IconData(0xebea, fontFamily: _fontFamily);
  static const IconData favoriteOutline =
      IconData(0xebeb, fontFamily: _fontFamily);
  static const IconData findInPage = IconData(0xebec, fontFamily: _fontFamily);
  static const IconData findReplace = IconData(0xebed, fontFamily: _fontFamily);
  static const IconData flipToBack = IconData(0xebee, fontFamily: _fontFamily);
  static const IconData flipToFront = IconData(0xebef, fontFamily: _fontFamily);
  static const IconData groupWork = IconData(0xebf0, fontFamily: _fontFamily);
  static const IconData help = IconData(0xebf1, fontFamily: _fontFamily);
  static const IconData highlightRemove =
      IconData(0xebf2, fontFamily: _fontFamily);
  static const IconData history1 = IconData(0xebf3, fontFamily: _fontFamily);
  static const IconData home1 = IconData(0xebf4, fontFamily: _fontFamily);
  static const IconData hourglassEmpty =
      IconData(0xebf5, fontFamily: _fontFamily);
  static const IconData hourglassFull =
      IconData(0xebf6, fontFamily: _fontFamily);
  static const IconData https = IconData(0xebf7, fontFamily: _fontFamily);
  static const IconData info1 = IconData(0xebf8, fontFamily: _fontFamily);
  static const IconData infoOutlineAlt1 =
      IconData(0xebf9, fontFamily: _fontFamily);
  static const IconData input = IconData(0xebfa, fontFamily: _fontFamily);
  static const IconData invertColorsOn =
      IconData(0xebfb, fontFamily: _fontFamily);
  static const IconData label = IconData(0xebfc, fontFamily: _fontFamily);
  static const IconData labelOutline =
      IconData(0xebfd, fontFamily: _fontFamily);
  static const IconData language = IconData(0xebfe, fontFamily: _fontFamily);
  static const IconData launch = IconData(0xebff, fontFamily: _fontFamily);
  static const IconData list1 = IconData(0xec00, fontFamily: _fontFamily);
  static const IconData lockOpen = IconData(0xec01, fontFamily: _fontFamily);
  static const IconData lockOutline = IconData(0xec02, fontFamily: _fontFamily);
  static const IconData loyalty = IconData(0xec03, fontFamily: _fontFamily);
  static const IconData markunreadMailbox =
      IconData(0xec04, fontFamily: _fontFamily);
  static const IconData noteAddAlt1 = IconData(0xec05, fontFamily: _fontFamily);
  static const IconData openInBrowser =
      IconData(0xec06, fontFamily: _fontFamily);
  static const IconData openWith = IconData(0xec07, fontFamily: _fontFamily);
  static const IconData pageview = IconData(0xec08, fontFamily: _fontFamily);
  static const IconData permCameraMic =
      IconData(0xec09, fontFamily: _fontFamily);
  static const IconData permContactCalendar =
      IconData(0xec0a, fontFamily: _fontFamily);
  static const IconData permDataSetting =
      IconData(0xec0b, fontFamily: _fontFamily);
  static const IconData permDeviceInformation =
      IconData(0xec0c, fontFamily: _fontFamily);
  static const IconData permMedia = IconData(0xec0d, fontFamily: _fontFamily);
  static const IconData permPhoneMsg =
      IconData(0xec0e, fontFamily: _fontFamily);
  static const IconData permScanWifi =
      IconData(0xec0f, fontFamily: _fontFamily);
  static const IconData pictureInPicture =
      IconData(0xec10, fontFamily: _fontFamily);
  static const IconData polymer = IconData(0xec11, fontFamily: _fontFamily);
  static const IconData powerSettingsNew =
      IconData(0xec12, fontFamily: _fontFamily);
  static const IconData receipt = IconData(0xec13, fontFamily: _fontFamily);
  static const IconData redeem = IconData(0xec14, fontFamily: _fontFamily);
  static const IconData search1 = IconData(0xec15, fontFamily: _fontFamily);
  static const IconData settings = IconData(0xec16, fontFamily: _fontFamily);
  static const IconData settingsApplications =
      IconData(0xec17, fontFamily: _fontFamily);
  static const IconData settingsBackupRestore =
      IconData(0xec18, fontFamily: _fontFamily);
  static const IconData settingsBluetooth =
      IconData(0xec19, fontFamily: _fontFamily);
  static const IconData settingsCell =
      IconData(0xec1a, fontFamily: _fontFamily);
  static const IconData settingsDisplay =
      IconData(0xec1b, fontFamily: _fontFamily);
  static const IconData settingsEthernet =
      IconData(0xec1c, fontFamily: _fontFamily);
  static const IconData settingsInputAntenna =
      IconData(0xec1d, fontFamily: _fontFamily);
  static const IconData settingsInputComponent =
      IconData(0xec1e, fontFamily: _fontFamily);
  static const IconData settingsInputHdmi =
      IconData(0xec1f, fontFamily: _fontFamily);
  static const IconData settingsInputSvideo =
      IconData(0xec20, fontFamily: _fontFamily);
  static const IconData settingsOverscan =
      IconData(0xec21, fontFamily: _fontFamily);
  static const IconData settingsPhone =
      IconData(0xec22, fontFamily: _fontFamily);
  static const IconData settingsPower =
      IconData(0xec23, fontFamily: _fontFamily);
  static const IconData settingsRemote =
      IconData(0xec24, fontFamily: _fontFamily);
  static const IconData settingsVoice =
      IconData(0xec25, fontFamily: _fontFamily);
  static const IconData shop = IconData(0xec26, fontFamily: _fontFamily);
  static const IconData shopTwo = IconData(0xec27, fontFamily: _fontFamily);
  static const IconData shoppingBasket =
      IconData(0xec28, fontFamily: _fontFamily);
  static const IconData speakerNotes =
      IconData(0xec29, fontFamily: _fontFamily);
  static const IconData spellcheck = IconData(0xec2a, fontFamily: _fontFamily);
  static const IconData stars = IconData(0xec2b, fontFamily: _fontFamily);
  static const IconData subject = IconData(0xec2c, fontFamily: _fontFamily);
  static const IconData supervisorAccount =
      IconData(0xec2d, fontFamily: _fontFamily);
  static const IconData swapHoriz = IconData(0xec2e, fontFamily: _fontFamily);
  static const IconData swapVert = IconData(0xec2f, fontFamily: _fontFamily);
  static const IconData swapVerticalCircle =
      IconData(0xec30, fontFamily: _fontFamily);
  static const IconData systemUpdateTv =
      IconData(0xec31, fontFamily: _fontFamily);
  static const IconData tab1 = IconData(0xec32, fontFamily: _fontFamily);
  static const IconData tabUnselected =
      IconData(0xec33, fontFamily: _fontFamily);
  static const IconData thumbDownAlt1 =
      IconData(0xec34, fontFamily: _fontFamily);
  static const IconData thumbUpAlt1 = IconData(0xec35, fontFamily: _fontFamily);
  static const IconData thumbsUpDown =
      IconData(0xec36, fontFamily: _fontFamily);
  static const IconData toc = IconData(0xec37, fontFamily: _fontFamily);
  static const IconData today = IconData(0xec38, fontFamily: _fontFamily);
  static const IconData toll = IconData(0xec39, fontFamily: _fontFamily);
  static const IconData trackChanges =
      IconData(0xec3a, fontFamily: _fontFamily);
  static const IconData translate = IconData(0xec3b, fontFamily: _fontFamily);
  static const IconData trendingDown =
      IconData(0xec3c, fontFamily: _fontFamily);
  static const IconData trendingNeutral =
      IconData(0xec3d, fontFamily: _fontFamily);
  static const IconData trendingUp = IconData(0xec3e, fontFamily: _fontFamily);
  static const IconData verifiedUser =
      IconData(0xec3f, fontFamily: _fontFamily);
  static const IconData viewAgenda = IconData(0xec40, fontFamily: _fontFamily);
  static const IconData viewArray = IconData(0xec41, fontFamily: _fontFamily);
  static const IconData viewCarousel =
      IconData(0xec42, fontFamily: _fontFamily);
  static const IconData viewColumn = IconData(0xec43, fontFamily: _fontFamily);
  static const IconData viewDay = IconData(0xec44, fontFamily: _fontFamily);
  static const IconData viewHeadline =
      IconData(0xec45, fontFamily: _fontFamily);
  static const IconData viewList = IconData(0xec46, fontFamily: _fontFamily);
  static const IconData viewModule = IconData(0xec47, fontFamily: _fontFamily);
  static const IconData viewQuilt = IconData(0xec48, fontFamily: _fontFamily);
  static const IconData viewStream = IconData(0xec49, fontFamily: _fontFamily);
  static const IconData viewWeek = IconData(0xec4a, fontFamily: _fontFamily);
  static const IconData visibilityOff =
      IconData(0xec4b, fontFamily: _fontFamily);
  static const IconData cardMembership =
      IconData(0xec4c, fontFamily: _fontFamily);
  static const IconData cardTravel = IconData(0xec4d, fontFamily: _fontFamily);
  static const IconData work = IconData(0xec4e, fontFamily: _fontFamily);
  static const IconData youtubeSearchedFor =
      IconData(0xec4f, fontFamily: _fontFamily);
  static const IconData eject1 = IconData(0xec50, fontFamily: _fontFamily);
  static const IconData cameraEnhance =
      IconData(0xec51, fontFamily: _fontFamily);
  static const IconData helpOutline = IconData(0xec52, fontFamily: _fontFamily);
  static const IconData reorder = IconData(0xec53, fontFamily: _fontFamily);
  static const IconData zoomInAlt1 = IconData(0xec54, fontFamily: _fontFamily);
  static const IconData zoomOutAlt1 = IconData(0xec55, fontFamily: _fontFamily);
  static const IconData http = IconData(0xec56, fontFamily: _fontFamily);
  static const IconData eventSeat = IconData(0xec57, fontFamily: _fontFamily);
  static const IconData flightLand = IconData(0xec58, fontFamily: _fontFamily);
  static const IconData flightTakeoff =
      IconData(0xec59, fontFamily: _fontFamily);
  static const IconData playForWork = IconData(0xec5a, fontFamily: _fontFamily);
  static const IconData gif = IconData(0xec5b, fontFamily: _fontFamily);
  static const IconData indeterminateCheckBox =
      IconData(0xec5c, fontFamily: _fontFamily);
  static const IconData offlinePin = IconData(0xec5d, fontFamily: _fontFamily);
  static const IconData allOut = IconData(0xec5e, fontFamily: _fontFamily);
  static const IconData copyright = IconData(0xec5f, fontFamily: _fontFamily);
  static const IconData fingerprint = IconData(0xec60, fontFamily: _fontFamily);
  static const IconData gavel = IconData(0xec61, fontFamily: _fontFamily);
  static const IconData lightbulbOutline =
      IconData(0xec62, fontFamily: _fontFamily);
  static const IconData pictureInPictureAlt =
      IconData(0xec63, fontFamily: _fontFamily);
  static const IconData importantDevices =
      IconData(0xec64, fontFamily: _fontFamily);
  static const IconData touchApp = IconData(0xec65, fontFamily: _fontFamily);
  static const IconData accessible = IconData(0xec66, fontFamily: _fontFamily);
  static const IconData compareArrows =
      IconData(0xec67, fontFamily: _fontFamily);
  static const IconData dateRange = IconData(0xec68, fontFamily: _fontFamily);
  static const IconData donutLarge = IconData(0xec69, fontFamily: _fontFamily);
  static const IconData donutSmall = IconData(0xec6a, fontFamily: _fontFamily);
  static const IconData lineStyle = IconData(0xec6b, fontFamily: _fontFamily);
  static const IconData lineWeight = IconData(0xec6c, fontFamily: _fontFamily);
  static const IconData motorcycle = IconData(0xec6d, fontFamily: _fontFamily);
  static const IconData opacity = IconData(0xec6e, fontFamily: _fontFamily);
  static const IconData pets = IconData(0xec6f, fontFamily: _fontFamily);
  static const IconData pregnantWoman =
      IconData(0xec70, fontFamily: _fontFamily);
  static const IconData recordVoiceOver =
      IconData(0xec71, fontFamily: _fontFamily);
  static const IconData roundedCorner =
      IconData(0xec72, fontFamily: _fontFamily);
  static const IconData rowing = IconData(0xec73, fontFamily: _fontFamily);
  static const IconData timeline = IconData(0xec74, fontFamily: _fontFamily);
  static const IconData update = IconData(0xec75, fontFamily: _fontFamily);
  static const IconData watchLater = IconData(0xec76, fontFamily: _fontFamily);
  static const IconData panTool = IconData(0xec77, fontFamily: _fontFamily);
  static const IconData euroSymbol = IconData(0xec78, fontFamily: _fontFamily);
  static const IconData gTranslate = IconData(0xec79, fontFamily: _fontFamily);
  static const IconData removeShoppingCart =
      IconData(0xec7a, fontFamily: _fontFamily);
  static const IconData restorePage = IconData(0xec7b, fontFamily: _fontFamily);
  static const IconData speakerNotesOff =
      IconData(0xec7c, fontFamily: _fontFamily);
  static const IconData deleteForever =
      IconData(0xec7d, fontFamily: _fontFamily);
  static const IconData accessibilityNew =
      IconData(0xec7e, fontFamily: _fontFamily);
  static const IconData checkCircleOutline =
      IconData(0xec7f, fontFamily: _fontFamily);
  static const IconData deleteOutlineAlt1 =
      IconData(0xec80, fontFamily: _fontFamily);
  static const IconData doneOutline = IconData(0xec81, fontFamily: _fontFamily);
  static const IconData maximize = IconData(0xec82, fontFamily: _fontFamily);
  static const IconData minimize = IconData(0xec83, fontFamily: _fontFamily);
  static const IconData offlineBolt = IconData(0xec84, fontFamily: _fontFamily);
  static const IconData swapHorizontalCircle =
      IconData(0xec85, fontFamily: _fontFamily);
  static const IconData accessibleForward =
      IconData(0xec86, fontFamily: _fontFamily);
  static const IconData calendarToday =
      IconData(0xec87, fontFamily: _fontFamily);
  static const IconData calendarViewDay =
      IconData(0xec88, fontFamily: _fontFamily);
  static const IconData labelImportant =
      IconData(0xec89, fontFamily: _fontFamily);
  static const IconData restoreFromTrash =
      IconData(0xec8a, fontFamily: _fontFamily);
  static const IconData supervisedUserCircle =
      IconData(0xec8b, fontFamily: _fontFamily);
  static const IconData textRotateUp =
      IconData(0xec8c, fontFamily: _fontFamily);
  static const IconData textRotateVertical =
      IconData(0xec8d, fontFamily: _fontFamily);
  static const IconData textRotationAngledown =
      IconData(0xec8e, fontFamily: _fontFamily);
  static const IconData textRotationAngleup =
      IconData(0xec8f, fontFamily: _fontFamily);
  static const IconData textRotationDown =
      IconData(0xec90, fontFamily: _fontFamily);
  static const IconData textRotationNone =
      IconData(0xec91, fontFamily: _fontFamily);
  static const IconData commute = IconData(0xec92, fontFamily: _fontFamily);
  static const IconData arrowRightAlt =
      IconData(0xec93, fontFamily: _fontFamily);
  static const IconData workOff = IconData(0xec94, fontFamily: _fontFamily);
  static const IconData workOutline = IconData(0xec95, fontFamily: _fontFamily);
  static const IconData dragIndicator =
      IconData(0xec96, fontFamily: _fontFamily);
  static const IconData horizontalSplit =
      IconData(0xec97, fontFamily: _fontFamily);
  static const IconData labelImportantOutline =
      IconData(0xec98, fontFamily: _fontFamily);
  static const IconData verticalSplit =
      IconData(0xec99, fontFamily: _fontFamily);
  static const IconData voiceOverOff =
      IconData(0xec9a, fontFamily: _fontFamily);
  static const IconData segment = IconData(0xec9b, fontFamily: _fontFamily);
  static const IconData contactSupport =
      IconData(0xec9c, fontFamily: _fontFamily);
  static const IconData compress = IconData(0xec9d, fontFamily: _fontFamily);
  static const IconData filterListAlt =
      IconData(0xec9e, fontFamily: _fontFamily);
  static const IconData expand = IconData(0xec9f, fontFamily: _fontFamily);
  static const IconData editOff = IconData(0xeca0, fontFamily: _fontFamily);
  static const IconData icon10k = IconData(0xeca1, fontFamily: _fontFamily);
  static const IconData icon10mp = IconData(0xeca2, fontFamily: _fontFamily);
  static const IconData icon11mp = IconData(0xeca3, fontFamily: _fontFamily);
  static const IconData icon12mp = IconData(0xeca4, fontFamily: _fontFamily);
  static const IconData icon13mp = IconData(0xeca5, fontFamily: _fontFamily);
  static const IconData icon14mp = IconData(0xeca6, fontFamily: _fontFamily);
  static const IconData icon15mp = IconData(0xeca7, fontFamily: _fontFamily);
  static const IconData icon16mp = IconData(0xeca8, fontFamily: _fontFamily);
  static const IconData icon17mp = IconData(0xeca9, fontFamily: _fontFamily);
  static const IconData icon18mp = IconData(0xecaa, fontFamily: _fontFamily);
  static const IconData icon19mp = IconData(0xecab, fontFamily: _fontFamily);
  static const IconData icon1k = IconData(0xecac, fontFamily: _fontFamily);
  static const IconData icon1kPlus = IconData(0xecad, fontFamily: _fontFamily);
  static const IconData icon20mp = IconData(0xecae, fontFamily: _fontFamily);
  static const IconData icon21mp = IconData(0xecaf, fontFamily: _fontFamily);
  static const IconData icon22mp = IconData(0xecb0, fontFamily: _fontFamily);
  static const IconData icon23mp = IconData(0xecb1, fontFamily: _fontFamily);
  static const IconData icon24mp = IconData(0xecb2, fontFamily: _fontFamily);
  static const IconData icon2k = IconData(0xecb3, fontFamily: _fontFamily);
  static const IconData icon2kPlus = IconData(0xecb4, fontFamily: _fontFamily);
  static const IconData icon2mp = IconData(0xecb5, fontFamily: _fontFamily);
  static const IconData icon3k = IconData(0xecb6, fontFamily: _fontFamily);
  static const IconData icon3kPlus = IconData(0xecb7, fontFamily: _fontFamily);
  static const IconData icon3mp = IconData(0xecb8, fontFamily: _fontFamily);
  static const IconData icon4kPlus = IconData(0xecb9, fontFamily: _fontFamily);
  static const IconData icon4mp = IconData(0xecba, fontFamily: _fontFamily);
  static const IconData icon5k = IconData(0xecbb, fontFamily: _fontFamily);
  static const IconData icon5kPlus = IconData(0xecbc, fontFamily: _fontFamily);
  static const IconData icon5mp = IconData(0xecbd, fontFamily: _fontFamily);
  static const IconData icon6k = IconData(0xecbe, fontFamily: _fontFamily);
  static const IconData icon6kPlus = IconData(0xecbf, fontFamily: _fontFamily);
  static const IconData icon6mp = IconData(0xecc0, fontFamily: _fontFamily);
  static const IconData icon7k = IconData(0xecc1, fontFamily: _fontFamily);
  static const IconData icon7kPlus = IconData(0xecc2, fontFamily: _fontFamily);
  static const IconData icon7mp = IconData(0xecc3, fontFamily: _fontFamily);
  static const IconData icon8k = IconData(0xecc4, fontFamily: _fontFamily);
  static const IconData icon8kPlus = IconData(0xecc5, fontFamily: _fontFamily);
  static const IconData icon8mp = IconData(0xecc6, fontFamily: _fontFamily);
  static const IconData icon9k = IconData(0xecc7, fontFamily: _fontFamily);
  static const IconData icon9kPlus = IconData(0xecc8, fontFamily: _fontFamily);
  static const IconData icon9mp = IconData(0xecc9, fontFamily: _fontFamily);
  static const IconData accountTree = IconData(0xecca, fontFamily: _fontFamily);
  static const IconData addChart = IconData(0xeccb, fontFamily: _fontFamily);
  static const IconData addIcCall = IconData(0xeccc, fontFamily: _fontFamily);
  static const IconData addModerator =
      IconData(0xeccd, fontFamily: _fontFamily);
  static const IconData allInbox = IconData(0xecce, fontFamily: _fontFamily);
  static const IconData approval = IconData(0xeccf, fontFamily: _fontFamily);
  static const IconData assistantDirection =
      IconData(0xecd0, fontFamily: _fontFamily);
  static const IconData assistantNavigation =
      IconData(0xecd1, fontFamily: _fontFamily);
  static const IconData bookmarks1 = IconData(0xecd2, fontFamily: _fontFamily);
  static const IconData busAlert = IconData(0xecd3, fontFamily: _fontFamily);
  static const IconData cases = IconData(0xecd4, fontFamily: _fontFamily);
  static const IconData circleNotifications =
      IconData(0xecd5, fontFamily: _fontFamily);
  static const IconData closedCaptionOff =
      IconData(0xecd6, fontFamily: _fontFamily);
  static const IconData connectedTv = IconData(0xecd7, fontFamily: _fontFamily);
  static const IconData dangerous = IconData(0xecd8, fontFamily: _fontFamily);
  static const IconData dashboardCustomize =
      IconData(0xecd9, fontFamily: _fontFamily);
  static const IconData desktopAccessDisabled =
      IconData(0xecda, fontFamily: _fontFamily);
  static const IconData driveFileMoveOutline =
      IconData(0xecdb, fontFamily: _fontFamily);
  static const IconData driveFileRenameOutline =
      IconData(0xecdc, fontFamily: _fontFamily);
  static const IconData driveFolderUpload =
      IconData(0xecdd, fontFamily: _fontFamily);
  static const IconData duo = IconData(0xecde, fontFamily: _fontFamily);
  static const IconData exploreOff = IconData(0xecdf, fontFamily: _fontFamily);
  static const IconData fileDownloadDone =
      IconData(0xece0, fontFamily: _fontFamily);
  static const IconData rtt = IconData(0xece1, fontFamily: _fontFamily);
  static const IconData gridView = IconData(0xece2, fontFamily: _fontFamily);
  static const IconData hail = IconData(0xece3, fontFamily: _fontFamily);
  static const IconData homeFilled = IconData(0xece4, fontFamily: _fontFamily);
  static const IconData imagesearchRoller =
      IconData(0xece5, fontFamily: _fontFamily);
  static const IconData labelOff = IconData(0xece6, fontFamily: _fontFamily);
  static const IconData libraryAddCheck =
      IconData(0xece7, fontFamily: _fontFamily);
  static const IconData logout = IconData(0xece8, fontFamily: _fontFamily);
  static const IconData margin = IconData(0xece9, fontFamily: _fontFamily);
  static const IconData markAsUnread =
      IconData(0xecea, fontFamily: _fontFamily);
  static const IconData menuOpen = IconData(0xeceb, fontFamily: _fontFamily);
  static const IconData mp = IconData(0xecec, fontFamily: _fontFamily);
  static const IconData offlineShare =
      IconData(0xeced, fontFamily: _fontFamily);
  static const IconData padding = IconData(0xecee, fontFamily: _fontFamily);
  static const IconData panoramaPhotosphere =
      IconData(0xecef, fontFamily: _fontFamily);
  static const IconData panoramaPhotosphereSelect =
      IconData(0xecf0, fontFamily: _fontFamily);
  static const IconData personAddDisabled =
      IconData(0xecf1, fontFamily: _fontFamily);
  static const IconData phoneDisabled =
      IconData(0xecf2, fontFamily: _fontFamily);
  static const IconData phoneEnabled =
      IconData(0xecf3, fontFamily: _fontFamily);
  static const IconData pivotTableChart =
      IconData(0xecf4, fontFamily: _fontFamily);
  static const IconData printDisabled =
      IconData(0xecf5, fontFamily: _fontFamily);
  static const IconData railwayAlert =
      IconData(0xecf6, fontFamily: _fontFamily);
  static const IconData recommend = IconData(0xecf7, fontFamily: _fontFamily);
  static const IconData removeDone = IconData(0xecf8, fontFamily: _fontFamily);
  static const IconData removeModerator =
      IconData(0xecf9, fontFamily: _fontFamily);
  static const IconData repeatOn = IconData(0xecfa, fontFamily: _fontFamily);
  static const IconData repeatOneOn = IconData(0xecfb, fontFamily: _fontFamily);
  static const IconData replayCircleFilled =
      IconData(0xecfc, fontFamily: _fontFamily);
  static const IconData resetTv = IconData(0xecfd, fontFamily: _fontFamily);
  static const IconData sd = IconData(0xecfe, fontFamily: _fontFamily);
  static const IconData shield1 = IconData(0xecff, fontFamily: _fontFamily);
  static const IconData shuffleOn = IconData(0xed00, fontFamily: _fontFamily);
  static const IconData speed = IconData(0xed01, fontFamily: _fontFamily);
  static const IconData stackedBarChart =
      IconData(0xed02, fontFamily: _fontFamily);
  static const IconData stream = IconData(0xed03, fontFamily: _fontFamily);
  static const IconData swipe = IconData(0xed04, fontFamily: _fontFamily);
  static const IconData switchAccount =
      IconData(0xed05, fontFamily: _fontFamily);
  static const IconData tag = IconData(0xed06, fontFamily: _fontFamily);
  static const IconData thumbDownOffAlt =
      IconData(0xed07, fontFamily: _fontFamily);
  static const IconData thumbUpOffAlt =
      IconData(0xed08, fontFamily: _fontFamily);
  static const IconData toggleOff = IconData(0xed09, fontFamily: _fontFamily);
  static const IconData toggleOn = IconData(0xed0a, fontFamily: _fontFamily);
  static const IconData twoWheeler = IconData(0xed0b, fontFamily: _fontFamily);
  static const IconData uploadFile = IconData(0xed0c, fontFamily: _fontFamily);
  static const IconData viewInAr = IconData(0xed0d, fontFamily: _fontFamily);
  static const IconData waterfallChart =
      IconData(0xed0e, fontFamily: _fontFamily);
  static const IconData wbShade = IconData(0xed0f, fontFamily: _fontFamily);
  static const IconData wbTwighlight =
      IconData(0xed10, fontFamily: _fontFamily);
  static const IconData homeWork = IconData(0xed11, fontFamily: _fontFamily);
  static const IconData scheduleSend =
      IconData(0xed12, fontFamily: _fontFamily);
  static const IconData bolt = IconData(0xed13, fontFamily: _fontFamily);
  static const IconData sendAndArchive =
      IconData(0xed14, fontFamily: _fontFamily);
  static const IconData workspacesFilled =
      IconData(0xed15, fontFamily: _fontFamily);
  static const IconData filePresent = IconData(0xed16, fontFamily: _fontFamily);
  static const IconData workspacesOutline =
      IconData(0xed17, fontFamily: _fontFamily);
  static const IconData fitScreen = IconData(0xed18, fontFamily: _fontFamily);
  static const IconData savedSearch = IconData(0xed19, fontFamily: _fontFamily);
  static const IconData storefront = IconData(0xed1a, fontFamily: _fontFamily);
  static const IconData ampStories = IconData(0xed1b, fontFamily: _fontFamily);
  static const IconData dynamicFeed = IconData(0xed1c, fontFamily: _fontFamily);
  static const IconData euro = IconData(0xed1d, fontFamily: _fontFamily);
  static const IconData height = IconData(0xed1e, fontFamily: _fontFamily);
  static const IconData policy = IconData(0xed1f, fontFamily: _fontFamily);
  static const IconData syncAlt = IconData(0xed20, fontFamily: _fontFamily);
  static const IconData menuBook = IconData(0xed21, fontFamily: _fontFamily);
  static const IconData emojiFlags = IconData(0xed22, fontFamily: _fontFamily);
  static const IconData emojiFoodBeverage =
      IconData(0xed23, fontFamily: _fontFamily);
  static const IconData emojiNature = IconData(0xed24, fontFamily: _fontFamily);
  static const IconData emojiPeople = IconData(0xed25, fontFamily: _fontFamily);
  static const IconData emojiSymbols =
      IconData(0xed26, fontFamily: _fontFamily);
  static const IconData emojiTransportation =
      IconData(0xed27, fontFamily: _fontFamily);
  static const IconData postAdd = IconData(0xed28, fontFamily: _fontFamily);
  static const IconData peopleAlt = IconData(0xed29, fontFamily: _fontFamily);
  static const IconData emojiEmotions =
      IconData(0xed2a, fontFamily: _fontFamily);
  static const IconData emojiEvents = IconData(0xed2b, fontFamily: _fontFamily);
  static const IconData emojiObjects =
      IconData(0xed2c, fontFamily: _fontFamily);
  static const IconData sportsBasketball =
      IconData(0xed2d, fontFamily: _fontFamily);
  static const IconData sportsCricket =
      IconData(0xed2e, fontFamily: _fontFamily);
  static const IconData sportsEsports =
      IconData(0xed2f, fontFamily: _fontFamily);
  static const IconData sportsFootball =
      IconData(0xed30, fontFamily: _fontFamily);
  static const IconData sportsGolf = IconData(0xed31, fontFamily: _fontFamily);
  static const IconData sportsHockey =
      IconData(0xed32, fontFamily: _fontFamily);
  static const IconData sportsMma = IconData(0xed33, fontFamily: _fontFamily);
  static const IconData sportsMotorsports =
      IconData(0xed34, fontFamily: _fontFamily);
  static const IconData sportsRugby = IconData(0xed35, fontFamily: _fontFamily);
  static const IconData sportsSoccer =
      IconData(0xed36, fontFamily: _fontFamily);
  static const IconData sports = IconData(0xed37, fontFamily: _fontFamily);
  static const IconData sportsVolleyball =
      IconData(0xed38, fontFamily: _fontFamily);
  static const IconData sportsTennis =
      IconData(0xed39, fontFamily: _fontFamily);
  static const IconData sportsHandball =
      IconData(0xed3a, fontFamily: _fontFamily);
  static const IconData sportsKabaddi =
      IconData(0xed3b, fontFamily: _fontFamily);
  static const IconData eco = IconData(0xed3c, fontFamily: _fontFamily);
  static const IconData museum = IconData(0xed3d, fontFamily: _fontFamily);
  static const IconData flipCameraAndroid =
      IconData(0xed3e, fontFamily: _fontFamily);
  static const IconData flipCameraIos =
      IconData(0xed3f, fontFamily: _fontFamily);
  static const IconData cancelScheduleSend =
      IconData(0xed40, fontFamily: _fontFamily);
  static const IconData apartment = IconData(0xed41, fontFamily: _fontFamily);
  static const IconData bathtub = IconData(0xed42, fontFamily: _fontFamily);
  static const IconData deck = IconData(0xed43, fontFamily: _fontFamily);
  static const IconData fireplace = IconData(0xed44, fontFamily: _fontFamily);
  static const IconData house = IconData(0xed45, fontFamily: _fontFamily);
  static const IconData kingBed = IconData(0xed46, fontFamily: _fontFamily);
  static const IconData nightsStay = IconData(0xed47, fontFamily: _fontFamily);
  static const IconData outdoorGrill =
      IconData(0xed48, fontFamily: _fontFamily);
  static const IconData singleBed = IconData(0xed49, fontFamily: _fontFamily);
  static const IconData squareFoot = IconData(0xed4a, fontFamily: _fontFamily);
  static const IconData doubleArrow = IconData(0xed4b, fontFamily: _fontFamily);
  static const IconData sportsBaseball =
      IconData(0xed4c, fontFamily: _fontFamily);
  static const IconData attractions = IconData(0xed4d, fontFamily: _fontFamily);
  static const IconData bakeryDining =
      IconData(0xed4e, fontFamily: _fontFamily);
  static const IconData breakfastDining =
      IconData(0xed4f, fontFamily: _fontFamily);
  static const IconData carRental = IconData(0xed50, fontFamily: _fontFamily);
  static const IconData carRepair = IconData(0xed51, fontFamily: _fontFamily);
  static const IconData dinnerDining =
      IconData(0xed52, fontFamily: _fontFamily);
  static const IconData dryCleaning = IconData(0xed53, fontFamily: _fontFamily);
  static const IconData hardware = IconData(0xed54, fontFamily: _fontFamily);
  static const IconData liquor = IconData(0xed55, fontFamily: _fontFamily);
  static const IconData lunchDining = IconData(0xed56, fontFamily: _fontFamily);
  static const IconData nightlife = IconData(0xed57, fontFamily: _fontFamily);
  static const IconData park = IconData(0xed58, fontFamily: _fontFamily);
  static const IconData ramenDining = IconData(0xed59, fontFamily: _fontFamily);
  static const IconData celebration = IconData(0xed5a, fontFamily: _fontFamily);
  static const IconData theaterComedy =
      IconData(0xed5b, fontFamily: _fontFamily);
  static const IconData badge = IconData(0xed5c, fontFamily: _fontFamily);
  static const IconData festival = IconData(0xed5d, fontFamily: _fontFamily);
  static const IconData icecream = IconData(0xed5e, fontFamily: _fontFamily);
  static const IconData volunteerActivism =
      IconData(0xed5f, fontFamily: _fontFamily);
  static const IconData contactless = IconData(0xed60, fontFamily: _fontFamily);
  static const IconData deliveryDining =
      IconData(0xed61, fontFamily: _fontFamily);
  static const IconData brunchDining =
      IconData(0xed62, fontFamily: _fontFamily);
  static const IconData takeoutDining =
      IconData(0xed63, fontFamily: _fontFamily);
  static const IconData acUnit = IconData(0xed64, fontFamily: _fontFamily);
  static const IconData airportShuttle =
      IconData(0xed65, fontFamily: _fontFamily);
  static const IconData allInclusive =
      IconData(0xed66, fontFamily: _fontFamily);
  static const IconData beachAccess = IconData(0xed67, fontFamily: _fontFamily);
  static const IconData businessCenter =
      IconData(0xed68, fontFamily: _fontFamily);
  static const IconData casino = IconData(0xed69, fontFamily: _fontFamily);
  static const IconData childCare = IconData(0xed6a, fontFamily: _fontFamily);
  static const IconData childFriendly =
      IconData(0xed6b, fontFamily: _fontFamily);
  static const IconData fitnessCenter =
      IconData(0xed6c, fontFamily: _fontFamily);
  static const IconData golfCourse = IconData(0xed6d, fontFamily: _fontFamily);
  static const IconData hotTub = IconData(0xed6e, fontFamily: _fontFamily);
  static const IconData kitchen = IconData(0xed6f, fontFamily: _fontFamily);
  static const IconData pool = IconData(0xed70, fontFamily: _fontFamily);
  static const IconData roomService = IconData(0xed71, fontFamily: _fontFamily);
  static const IconData smokeFree = IconData(0xed72, fontFamily: _fontFamily);
  static const IconData smokingRooms =
      IconData(0xed73, fontFamily: _fontFamily);
  static const IconData spa = IconData(0xed74, fontFamily: _fontFamily);
  static const IconData noMeetingRoom =
      IconData(0xed75, fontFamily: _fontFamily);
  static const IconData meetingRoom = IconData(0xed76, fontFamily: _fontFamily);
  static const IconData goat = IconData(0xed77, fontFamily: _fontFamily);
  static const IconData icon5g = IconData(0xed78, fontFamily: _fontFamily);
  static const IconData adUnits = IconData(0xed79, fontFamily: _fontFamily);
  static const IconData addBusiness = IconData(0xed7a, fontFamily: _fontFamily);
  static const IconData addLocationAlt =
      IconData(0xed7b, fontFamily: _fontFamily);
  static const IconData addRoad = IconData(0xed7c, fontFamily: _fontFamily);
  static const IconData addToDrive = IconData(0xed7d, fontFamily: _fontFamily);
  static const IconData addchart = IconData(0xed7e, fontFamily: _fontFamily);
  static const IconData adminPanelSettings =
      IconData(0xed7f, fontFamily: _fontFamily);
  static const IconData agriculture = IconData(0xed80, fontFamily: _fontFamily);
  static const IconData altRoute = IconData(0xed81, fontFamily: _fontFamily);
  static const IconData analytics = IconData(0xed82, fontFamily: _fontFamily);
  static const IconData anchor = IconData(0xed83, fontFamily: _fontFamily);
  static const IconData animation = IconData(0xed84, fontFamily: _fontFamily);
  static const IconData api = IconData(0xed85, fontFamily: _fontFamily);
  static const IconData appBlocking = IconData(0xed86, fontFamily: _fontFamily);
  static const IconData appRegistration =
      IconData(0xed87, fontFamily: _fontFamily);
  static const IconData appSettingsAlt =
      IconData(0xed88, fontFamily: _fontFamily);
  static const IconData architecture =
      IconData(0xed89, fontFamily: _fontFamily);
  static const IconData arrowCircleDown =
      IconData(0xed8a, fontFamily: _fontFamily);
  static const IconData arrowCircleUp =
      IconData(0xed8b, fontFamily: _fontFamily);
  static const IconData article = IconData(0xed8c, fontFamily: _fontFamily);
  static const IconData attachEmail = IconData(0xed8d, fontFamily: _fontFamily);
  static const IconData autoAwesome = IconData(0xed8e, fontFamily: _fontFamily);
  static const IconData autoAwesomeMosaic =
      IconData(0xed8f, fontFamily: _fontFamily);
  static const IconData autoAwesomeMotion =
      IconData(0xed90, fontFamily: _fontFamily);
  static const IconData autoDelete = IconData(0xed91, fontFamily: _fontFamily);
  static const IconData autoFixHigh = IconData(0xed92, fontFamily: _fontFamily);
  static const IconData autoFixNormal =
      IconData(0xed93, fontFamily: _fontFamily);
  static const IconData autoFixOff = IconData(0xed94, fontFamily: _fontFamily);
  static const IconData autoStories = IconData(0xed95, fontFamily: _fontFamily);
  static const IconData babyChangingStation =
      IconData(0xed96, fontFamily: _fontFamily);
  static const IconData backpack = IconData(0xed97, fontFamily: _fontFamily);
  static const IconData backupTable = IconData(0xed98, fontFamily: _fontFamily);
  static const IconData batchPrediction =
      IconData(0xed99, fontFamily: _fontFamily);
  static const IconData bedtime = IconData(0xed9a, fontFamily: _fontFamily);
  static const IconData bento = IconData(0xed9b, fontFamily: _fontFamily);
  static const IconData bikeScooter = IconData(0xed9c, fontFamily: _fontFamily);
  static const IconData biotech = IconData(0xed9d, fontFamily: _fontFamily);
  static const IconData blockFlipped =
      IconData(0xed9e, fontFamily: _fontFamily);
  static const IconData browserNotSupported =
      IconData(0xed9f, fontFamily: _fontFamily);
  static const IconData buildCircle = IconData(0xeda0, fontFamily: _fontFamily);
  static const IconData calculate = IconData(0xeda1, fontFamily: _fontFamily);
  static const IconData campaign = IconData(0xeda2, fontFamily: _fontFamily);
  static const IconData carpenter = IconData(0xeda3, fontFamily: _fontFamily);
  static const IconData castForEducation =
      IconData(0xeda4, fontFamily: _fontFamily);
  static const IconData chargingStation =
      IconData(0xeda5, fontFamily: _fontFamily);
  static const IconData checkroom = IconData(0xeda6, fontFamily: _fontFamily);
  static const IconData circle = IconData(0xeda7, fontFamily: _fontFamily);
  static const IconData cleaningServices =
      IconData(0xeda8, fontFamily: _fontFamily);
  static const IconData closeFullscreen =
      IconData(0xeda9, fontFamily: _fontFamily);
  static const IconData closedCaptionDisabled =
      IconData(0xedaa, fontFamily: _fontFamily);
  static const IconData commentBank = IconData(0xedab, fontFamily: _fontFamily);
  static const IconData construction =
      IconData(0xedac, fontFamily: _fontFamily);
  static const IconData corporateFare =
      IconData(0xedad, fontFamily: _fontFamily);
  static const IconData countertops = IconData(0xedae, fontFamily: _fontFamily);
  static const IconData designServices =
      IconData(0xedaf, fontFamily: _fontFamily);
  static const IconData directionsOff =
      IconData(0xedb0, fontFamily: _fontFamily);
  static const IconData dirtyLens = IconData(0xedb1, fontFamily: _fontFamily);
  static const IconData doNotStep = IconData(0xedb2, fontFamily: _fontFamily);
  static const IconData doNotTouch = IconData(0xedb3, fontFamily: _fontFamily);
  static const IconData domainVerification =
      IconData(0xedb4, fontFamily: _fontFamily);
  static const IconData driveFileMove =
      IconData(0xedb5, fontFamily: _fontFamily);
  static const IconData dry = IconData(0xedb6, fontFamily: _fontFamily);
  static const IconData dynamicForm = IconData(0xedb7, fontFamily: _fontFamily);
  static const IconData east = IconData(0xedb8, fontFamily: _fontFamily);
  static const IconData editRoad = IconData(0xedb9, fontFamily: _fontFamily);
  static const IconData electricBike =
      IconData(0xedba, fontFamily: _fontFamily);
  static const IconData electricCar = IconData(0xedbb, fontFamily: _fontFamily);
  static const IconData electricMoped =
      IconData(0xedbc, fontFamily: _fontFamily);
  static const IconData electricRickshaw =
      IconData(0xedbd, fontFamily: _fontFamily);
  static const IconData electricScooter =
      IconData(0xedbe, fontFamily: _fontFamily);
  static const IconData electricalServices =
      IconData(0xedbf, fontFamily: _fontFamily);
  static const IconData elevator = IconData(0xedc0, fontFamily: _fontFamily);
  static const IconData engineering = IconData(0xedc1, fontFamily: _fontFamily);
  static const IconData escalator = IconData(0xedc2, fontFamily: _fontFamily);
  static const IconData escalatorWarning =
      IconData(0xedc3, fontFamily: _fontFamily);
  static const IconData faceRetouchingNatural =
      IconData(0xedc4, fontFamily: _fontFamily);
  static const IconData factCheck = IconData(0xedc5, fontFamily: _fontFamily);
  static const IconData familyRestroom =
      IconData(0xedc6, fontFamily: _fontFamily);
  static const IconData fence = IconData(0xedc7, fontFamily: _fontFamily);
  static const IconData filterAlt = IconData(0xedc8, fontFamily: _fontFamily);
  static const IconData fireExtinguisher =
      IconData(0xedc9, fontFamily: _fontFamily);
  static const IconData flaky = IconData(0xedca, fontFamily: _fontFamily);
  static const IconData foodBank = IconData(0xedcb, fontFamily: _fontFamily);
  static const IconData forwardToInbox =
      IconData(0xedcc, fontFamily: _fontFamily);
  static const IconData foundation = IconData(0xedcd, fontFamily: _fontFamily);
  static const IconData grading = IconData(0xedce, fontFamily: _fontFamily);
  static const IconData grass = IconData(0xedcf, fontFamily: _fontFamily);
  static const IconData handyman = IconData(0xedd0, fontFamily: _fontFamily);
  static const IconData hdrEnhancedSelect =
      IconData(0xedd1, fontFamily: _fontFamily);
  static const IconData hearingDisabled =
      IconData(0xedd2, fontFamily: _fontFamily);
  static const IconData helpCenter = IconData(0xedd3, fontFamily: _fontFamily);
  static const IconData highlightAlt =
      IconData(0xedd4, fontFamily: _fontFamily);
  static const IconData historyEdu = IconData(0xedd5, fontFamily: _fontFamily);
  static const IconData historyToggleOff =
      IconData(0xedd6, fontFamily: _fontFamily);
  static const IconData homeRepairService =
      IconData(0xedd7, fontFamily: _fontFamily);
  static const IconData horizontalRule =
      IconData(0xedd8, fontFamily: _fontFamily);
  static const IconData hourglassBottom =
      IconData(0xedd9, fontFamily: _fontFamily);
  static const IconData hourglassDisabled =
      IconData(0xedda, fontFamily: _fontFamily);
  static const IconData hourglassTop =
      IconData(0xeddb, fontFamily: _fontFamily);
  static const IconData houseSiding = IconData(0xeddc, fontFamily: _fontFamily);
  static const IconData hvac = IconData(0xeddd, fontFamily: _fontFamily);
  static const IconData imageNotSupported =
      IconData(0xedde, fontFamily: _fontFamily);
  static const IconData insights = IconData(0xeddf, fontFamily: _fontFamily);
  static const IconData integrationInstructions =
      IconData(0xede0, fontFamily: _fontFamily);
  static const IconData iosShare = IconData(0xede1, fontFamily: _fontFamily);
  static const IconData legendToggle =
      IconData(0xede2, fontFamily: _fontFamily);
  static const IconData localFireDepartment =
      IconData(0xede3, fontFamily: _fontFamily);
  static const IconData localPolice = IconData(0xede4, fontFamily: _fontFamily);
  static const IconData locationPin = IconData(0xede5, fontFamily: _fontFamily);
  static const IconData lockClock = IconData(0xede6, fontFamily: _fontFamily);
  static const IconData login = IconData(0xede7, fontFamily: _fontFamily);
  static const IconData mapsUgc = IconData(0xede8, fontFamily: _fontFamily);
  static const IconData markChatRead =
      IconData(0xede9, fontFamily: _fontFamily);
  static const IconData markChatUnread =
      IconData(0xedea, fontFamily: _fontFamily);
  static const IconData markEmailRead =
      IconData(0xedeb, fontFamily: _fontFamily);
  static const IconData markEmailUnread =
      IconData(0xedec, fontFamily: _fontFamily);
  static const IconData mediation = IconData(0xeded, fontFamily: _fontFamily);
  static const IconData medicalServices =
      IconData(0xedee, fontFamily: _fontFamily);
  static const IconData micExternalOff =
      IconData(0xedef, fontFamily: _fontFamily);
  static const IconData micExternalOn =
      IconData(0xedf0, fontFamily: _fontFamily);
  static const IconData microwave = IconData(0xedf1, fontFamily: _fontFamily);
  static const IconData militaryTech =
      IconData(0xedf2, fontFamily: _fontFamily);
  static const IconData miscellaneousServices =
      IconData(0xedf3, fontFamily: _fontFamily);
  static const IconData modelTraining =
      IconData(0xedf4, fontFamily: _fontFamily);
  static const IconData monitor = IconData(0xedf5, fontFamily: _fontFamily);
  static const IconData moped = IconData(0xedf6, fontFamily: _fontFamily);
  static const IconData moreTime = IconData(0xedf7, fontFamily: _fontFamily);
  static const IconData motionPhotosOff =
      IconData(0xedf8, fontFamily: _fontFamily);
  static const IconData motionPhotosOn =
      IconData(0xedf9, fontFamily: _fontFamily);
  static const IconData motionPhotosPaused =
      IconData(0xedfa, fontFamily: _fontFamily);
  static const IconData multipleStop =
      IconData(0xedfb, fontFamily: _fontFamily);
  static const IconData nat = IconData(0xedfc, fontFamily: _fontFamily);
  static const IconData nearMeDisabled =
      IconData(0xedfd, fontFamily: _fontFamily);
  static const IconData nextPlan = IconData(0xedfe, fontFamily: _fontFamily);
  static const IconData nightShelter =
      IconData(0xedff, fontFamily: _fontFamily);
  static const IconData nightlightRound =
      IconData(0xee00, fontFamily: _fontFamily);
  static const IconData noCell = IconData(0xee01, fontFamily: _fontFamily);
  static const IconData noDrinks = IconData(0xee02, fontFamily: _fontFamily);
  static const IconData noFlash = IconData(0xee03, fontFamily: _fontFamily);
  static const IconData noFood = IconData(0xee04, fontFamily: _fontFamily);
  static const IconData noMeals = IconData(0xee05, fontFamily: _fontFamily);
  static const IconData noPhotography =
      IconData(0xee06, fontFamily: _fontFamily);
  static const IconData noStroller = IconData(0xee07, fontFamily: _fontFamily);
  static const IconData noTransfer = IconData(0xee08, fontFamily: _fontFamily);
  static const IconData north = IconData(0xee09, fontFamily: _fontFamily);
  static const IconData northEast = IconData(0xee0a, fontFamily: _fontFamily);
  static const IconData northWest = IconData(0xee0b, fontFamily: _fontFamily);
  static const IconData notAccessible =
      IconData(0xee0c, fontFamily: _fontFamily);
  static const IconData notStarted = IconData(0xee0d, fontFamily: _fontFamily);
  static const IconData onlinePrediction =
      IconData(0xee0e, fontFamily: _fontFamily);
  static const IconData openInFull = IconData(0xee0f, fontFamily: _fontFamily);
  static const IconData outbox = IconData(0xee10, fontFamily: _fontFamily);
  static const IconData outgoingMail =
      IconData(0xee11, fontFamily: _fontFamily);
  static const IconData outlet = IconData(0xee12, fontFamily: _fontFamily);
  static const IconData panoramaHorizontalSelect =
      IconData(0xee13, fontFamily: _fontFamily);
  static const IconData panoramaVerticalSelect =
      IconData(0xee14, fontFamily: _fontFamily);
  static const IconData panoramaWideAngleSelect =
      IconData(0xee15, fontFamily: _fontFamily);
  static const IconData payments = IconData(0xee16, fontFamily: _fontFamily);
  static const IconData pedalBike = IconData(0xee17, fontFamily: _fontFamily);
  static const IconData pending = IconData(0xee18, fontFamily: _fontFamily);
  static const IconData pendingActions =
      IconData(0xee19, fontFamily: _fontFamily);
  static const IconData personAddAlt =
      IconData(0xee1a, fontFamily: _fontFamily);
  static const IconData personAddAlt1 =
      IconData(0xee1b, fontFamily: _fontFamily);
  static const IconData personRemove =
      IconData(0xee1c, fontFamily: _fontFamily);
  static const IconData personSearch =
      IconData(0xee1d, fontFamily: _fontFamily);
  static const IconData pestControl = IconData(0xee1e, fontFamily: _fontFamily);
  static const IconData pestControlRodent =
      IconData(0xee1f, fontFamily: _fontFamily);
  static const IconData photoCameraBack =
      IconData(0xee20, fontFamily: _fontFamily);
  static const IconData photoCameraFront =
      IconData(0xee21, fontFamily: _fontFamily);
  static const IconData plagiarism = IconData(0xee22, fontFamily: _fontFamily);
  static const IconData playDisabled =
      IconData(0xee23, fontFamily: _fontFamily);
  static const IconData plumbing = IconData(0xee24, fontFamily: _fontFamily);
  static const IconData pointOfSale = IconData(0xee25, fontFamily: _fontFamily);
  static const IconData preview = IconData(0xee26, fontFamily: _fontFamily);
  static const IconData privacyTip = IconData(0xee27, fontFamily: _fontFamily);
  static const IconData psychology = IconData(0xee28, fontFamily: _fontFamily);
  static const IconData publicOff = IconData(0xee29, fontFamily: _fontFamily);
  static const IconData pushPin = IconData(0xee2a, fontFamily: _fontFamily);
  static const IconData qrCode = IconData(0xee2b, fontFamily: _fontFamily);
  static const IconData qrCodeScanner =
      IconData(0xee2c, fontFamily: _fontFamily);
  static const IconData quickreply = IconData(0xee2d, fontFamily: _fontFamily);
  static const IconData readMoreAlt1 =
      IconData(0xee2e, fontFamily: _fontFamily);
  static const IconData receiptLong = IconData(0xee2f, fontFamily: _fontFamily);
  static const IconData requestQuote =
      IconData(0xee30, fontFamily: _fontFamily);
  static const IconData riceBowl = IconData(0xee31, fontFamily: _fontFamily);
  static const IconData roofing = IconData(0xee32, fontFamily: _fontFamily);
  static const IconData roomPreferences =
      IconData(0xee33, fontFamily: _fontFamily);
  static const IconData rule = IconData(0xee34, fontFamily: _fontFamily);
  static const IconData ruleFolder = IconData(0xee35, fontFamily: _fontFamily);
  static const IconData runCircle = IconData(0xee36, fontFamily: _fontFamily);
  static const IconData science = IconData(0xee37, fontFamily: _fontFamily);
  static const IconData screenSearchDesktop =
      IconData(0xee38, fontFamily: _fontFamily);
  static const IconData searchOff = IconData(0xee39, fontFamily: _fontFamily);
  static const IconData selfImprovement =
      IconData(0xee3a, fontFamily: _fontFamily);
  static const IconData sensorDoor = IconData(0xee3b, fontFamily: _fontFamily);
  static const IconData sensorWindow =
      IconData(0xee3c, fontFamily: _fontFamily);
  static const IconData setMeal = IconData(0xee3d, fontFamily: _fontFamily);
  static const IconData shoppingBag = IconData(0xee3e, fontFamily: _fontFamily);
  static const IconData signalCellular0Bar =
      IconData(0xee3f, fontFamily: _fontFamily);
  static const IconData signalWifi0Bar =
      IconData(0xee40, fontFamily: _fontFamily);
  static const IconData smartButton = IconData(0xee41, fontFamily: _fontFamily);
  static const IconData snippetFolder =
      IconData(0xee42, fontFamily: _fontFamily);
  static const IconData soap = IconData(0xee43, fontFamily: _fontFamily);
  static const IconData source = IconData(0xee44, fontFamily: _fontFamily);
  static const IconData south = IconData(0xee45, fontFamily: _fontFamily);
  static const IconData southEast = IconData(0xee46, fontFamily: _fontFamily);
  static const IconData southWest = IconData(0xee47, fontFamily: _fontFamily);
  static const IconData sportsBar = IconData(0xee48, fontFamily: _fontFamily);
  static const IconData stairs = IconData(0xee49, fontFamily: _fontFamily);
  static const IconData starOutline1 =
      IconData(0xee4a, fontFamily: _fontFamily);
  static const IconData starRate = IconData(0xee4b, fontFamily: _fontFamily);
  static const IconData stickyNote2 = IconData(0xee4c, fontFamily: _fontFamily);
  static const IconData stopCircle = IconData(0xee4d, fontFamily: _fontFamily);
  static const IconData stroller = IconData(0xee4e, fontFamily: _fontFamily);
  static const IconData subscript1 = IconData(0xee4f, fontFamily: _fontFamily);
  static const IconData subtitlesOff =
      IconData(0xee50, fontFamily: _fontFamily);
  static const IconData superscript1 =
      IconData(0xee51, fontFamily: _fontFamily);
  static const IconData support = IconData(0xee52, fontFamily: _fontFamily);
  static const IconData supportAgent =
      IconData(0xee53, fontFamily: _fontFamily);
  static const IconData switchLeft = IconData(0xee54, fontFamily: _fontFamily);
  static const IconData switchRight = IconData(0xee55, fontFamily: _fontFamily);
  static const IconData tableRows = IconData(0xee56, fontFamily: _fontFamily);
  static const IconData tableView = IconData(0xee57, fontFamily: _fontFamily);
  static const IconData tapas = IconData(0xee58, fontFamily: _fontFamily);
  static const IconData taxiAlert = IconData(0xee59, fontFamily: _fontFamily);
  static const IconData textSnippet = IconData(0xee5a, fontFamily: _fontFamily);
  static const IconData tour = IconData(0xee5b, fontFamily: _fontFamily);
  static const IconData tty = IconData(0xee5c, fontFamily: _fontFamily);
  static const IconData umbrella = IconData(0xee5d, fontFamily: _fontFamily);
  static const IconData upgrade = IconData(0xee5e, fontFamily: _fontFamily);
  static const IconData verified = IconData(0xee5f, fontFamily: _fontFamily);
  static const IconData videoSettings =
      IconData(0xee60, fontFamily: _fontFamily);
  static const IconData viewSidebar = IconData(0xee61, fontFamily: _fontFamily);
  static const IconData wash = IconData(0xee62, fontFamily: _fontFamily);
  static const IconData waterDamage = IconData(0xee63, fontFamily: _fontFamily);
  static const IconData west = IconData(0xee64, fontFamily: _fontFamily);
  static const IconData wheelchairPickup =
      IconData(0xee65, fontFamily: _fontFamily);
  static const IconData wifiCalling = IconData(0xee66, fontFamily: _fontFamily);
  static const IconData wifiProtectedSetup =
      IconData(0xee67, fontFamily: _fontFamily);
  static const IconData wineBar = IconData(0xee68, fontFamily: _fontFamily);
  static const IconData wrongLocation =
      IconData(0xee69, fontFamily: _fontFamily);
  static const IconData wysiwyg = IconData(0xee6a, fontFamily: _fontFamily);
  static const IconData leaderboard = IconData(0xee6b, fontFamily: _fontFamily);
  static const IconData icon6FtApart =
      IconData(0xee6c, fontFamily: _fontFamily);
  static const IconData bookOnline = IconData(0xee6d, fontFamily: _fontFamily);
  static const IconData cleanHands = IconData(0xee6e, fontFamily: _fontFamily);
  static const IconData connectWithoutContact =
      IconData(0xee6f, fontFamily: _fontFamily);
  static const IconData coronavirus = IconData(0xee70, fontFamily: _fontFamily);
  static const IconData elderly = IconData(0xee71, fontFamily: _fontFamily);
  static const IconData followTheSigns =
      IconData(0xee72, fontFamily: _fontFamily);
  static const IconData leaveBagsAtHome =
      IconData(0xee73, fontFamily: _fontFamily);
  static const IconData masks = IconData(0xee74, fontFamily: _fontFamily);
  static const IconData reduceCapacity =
      IconData(0xee75, fontFamily: _fontFamily);
  static const IconData sanitizer = IconData(0xee76, fontFamily: _fontFamily);
  static const IconData sendToMobile =
      IconData(0xee77, fontFamily: _fontFamily);
  static const IconData sick = IconData(0xee78, fontFamily: _fontFamily);
  static const IconData addTask = IconData(0xee79, fontFamily: _fontFamily);
  static const IconData contactPage = IconData(0xee7a, fontFamily: _fontFamily);
  static const IconData disabledByDefault =
      IconData(0xee7b, fontFamily: _fontFamily);
  static const IconData facebook1 = IconData(0xee7c, fontFamily: _fontFamily);
  static const IconData groups = IconData(0xee7d, fontFamily: _fontFamily);
  static const IconData luggage = IconData(0xee7e, fontFamily: _fontFamily);
  static const IconData noBackpack = IconData(0xee7f, fontFamily: _fontFamily);
  static const IconData noLuggage = IconData(0xee80, fontFamily: _fontFamily);
  static const IconData outbond = IconData(0xee81, fontFamily: _fontFamily);
  static const IconData publishedWithChanges =
      IconData(0xee82, fontFamily: _fontFamily);
  static const IconData requestPage = IconData(0xee83, fontFamily: _fontFamily);
  static const IconData stackedLineChart =
      IconData(0xee84, fontFamily: _fontFamily);
  static const IconData unpublished = IconData(0xee85, fontFamily: _fontFamily);
  static const IconData alignHorizontalCenter =
      IconData(0xee86, fontFamily: _fontFamily);
  static const IconData alignHorizontalLeft =
      IconData(0xee87, fontFamily: _fontFamily);
  static const IconData alignHorizontalRight =
      IconData(0xee88, fontFamily: _fontFamily);
  static const IconData alignVerticalBottom =
      IconData(0xee89, fontFamily: _fontFamily);
  static const IconData alignVerticalCenter =
      IconData(0xee8a, fontFamily: _fontFamily);
  static const IconData alignVerticalTop =
      IconData(0xee8b, fontFamily: _fontFamily);
  static const IconData horizontalDistribute =
      IconData(0xee8c, fontFamily: _fontFamily);
  static const IconData qrCode2 = IconData(0xee8d, fontFamily: _fontFamily);
  static const IconData updateDisabled =
      IconData(0xee8e, fontFamily: _fontFamily);
  static const IconData verticalDistribute =
      IconData(0xee8f, fontFamily: _fontFamily);
  static const IconData activity = IconData(0xee90, fontFamily: _fontFamily);
  static const IconData airplay1 = IconData(0xee91, fontFamily: _fontFamily);
  static const IconData alertCircle = IconData(0xee92, fontFamily: _fontFamily);
  static const IconData alertOctagon =
      IconData(0xee93, fontFamily: _fontFamily);
  static const IconData alertTriangle =
      IconData(0xee94, fontFamily: _fontFamily);
  static const IconData alignCenter = IconData(0xee95, fontFamily: _fontFamily);
  static const IconData alignJustify =
      IconData(0xee96, fontFamily: _fontFamily);
  static const IconData alignLeft = IconData(0xee97, fontFamily: _fontFamily);
  static const IconData alignRight = IconData(0xee98, fontFamily: _fontFamily);
  static const IconData anchor1 = IconData(0xee99, fontFamily: _fontFamily);
  static const IconData aperture = IconData(0xee9a, fontFamily: _fontFamily);
  static const IconData archive1 = IconData(0xee9b, fontFamily: _fontFamily);
  static const IconData arrowDown1 = IconData(0xee9c, fontFamily: _fontFamily);
  static const IconData arrowDownCircle =
      IconData(0xee9d, fontFamily: _fontFamily);
  static const IconData arrowDownLeft1 =
      IconData(0xee9e, fontFamily: _fontFamily);
  static const IconData arrowDownRight1 =
      IconData(0xee9f, fontFamily: _fontFamily);
  static const IconData arrowLeft1 = IconData(0xeea0, fontFamily: _fontFamily);
  static const IconData arrowLeftCircle =
      IconData(0xeea1, fontFamily: _fontFamily);
  static const IconData arrowRight1 = IconData(0xeea2, fontFamily: _fontFamily);
  static const IconData arrowRightCircle =
      IconData(0xeea3, fontFamily: _fontFamily);
  static const IconData arrowUp1 = IconData(0xeea4, fontFamily: _fontFamily);
  static const IconData arrowUpCircle =
      IconData(0xeea5, fontFamily: _fontFamily);
  static const IconData arrowUpLeft1 =
      IconData(0xeea6, fontFamily: _fontFamily);
  static const IconData arrowUpRight1 =
      IconData(0xeea7, fontFamily: _fontFamily);
  static const IconData atSign = IconData(0xeea8, fontFamily: _fontFamily);
  static const IconData award = IconData(0xeea9, fontFamily: _fontFamily);
  static const IconData barChartAlt1 =
      IconData(0xeeaa, fontFamily: _fontFamily);
  static const IconData barChart2 = IconData(0xeeab, fontFamily: _fontFamily);
  static const IconData battery = IconData(0xeeac, fontFamily: _fontFamily);
  static const IconData batteryCharging =
      IconData(0xeead, fontFamily: _fontFamily);
  static const IconData bell1 = IconData(0xeeae, fontFamily: _fontFamily);
  static const IconData bellOff = IconData(0xeeaf, fontFamily: _fontFamily);
  static const IconData bluetooth1 = IconData(0xeeb0, fontFamily: _fontFamily);
  static const IconData bold1 = IconData(0xeeb1, fontFamily: _fontFamily);
  static const IconData book2 = IconData(0xeeb2, fontFamily: _fontFamily);
  static const IconData bookOpen = IconData(0xeeb3, fontFamily: _fontFamily);
  static const IconData bookmark2 = IconData(0xeeb4, fontFamily: _fontFamily);
  static const IconData box = IconData(0xeeb5, fontFamily: _fontFamily);
  static const IconData briefcase1 = IconData(0xeeb6, fontFamily: _fontFamily);
  static const IconData calendar1 = IconData(0xeeb7, fontFamily: _fontFamily);
  static const IconData camera2 = IconData(0xeeb8, fontFamily: _fontFamily);
  static const IconData cameraOff = IconData(0xeeb9, fontFamily: _fontFamily);
  static const IconData cast1 = IconData(0xeeba, fontFamily: _fontFamily);
  static const IconData check1 = IconData(0xeebb, fontFamily: _fontFamily);
  static const IconData checkCircleAlt1 =
      IconData(0xeebc, fontFamily: _fontFamily);
  static const IconData checkSquare = IconData(0xeebd, fontFamily: _fontFamily);
  static const IconData chevronDown = IconData(0xeebe, fontFamily: _fontFamily);
  static const IconData chevronLeft = IconData(0xeebf, fontFamily: _fontFamily);
  static const IconData chevronRight =
      IconData(0xeec0, fontFamily: _fontFamily);
  static const IconData chevronUp = IconData(0xeec1, fontFamily: _fontFamily);
  static const IconData chevronsDown =
      IconData(0xeec2, fontFamily: _fontFamily);
  static const IconData chevronsLeft =
      IconData(0xeec3, fontFamily: _fontFamily);
  static const IconData chevronsRight =
      IconData(0xeec4, fontFamily: _fontFamily);
  static const IconData chevronsUp = IconData(0xeec5, fontFamily: _fontFamily);
  static const IconData chrome1 = IconData(0xeec6, fontFamily: _fontFamily);
  static const IconData circle1 = IconData(0xeec7, fontFamily: _fontFamily);
  static const IconData clipboard1 = IconData(0xeec8, fontFamily: _fontFamily);
  static const IconData clock1 = IconData(0xeec9, fontFamily: _fontFamily);
  static const IconData cloud2 = IconData(0xeeca, fontFamily: _fontFamily);
  static const IconData cloudDrizzle =
      IconData(0xeecb, fontFamily: _fontFamily);
  static const IconData cloudLightning =
      IconData(0xeecc, fontFamily: _fontFamily);
  static const IconData cloudOffAlt1 =
      IconData(0xeecd, fontFamily: _fontFamily);
  static const IconData cloudRain = IconData(0xeece, fontFamily: _fontFamily);
  static const IconData cloudSnow = IconData(0xeecf, fontFamily: _fontFamily);
  static const IconData code1 = IconData(0xeed0, fontFamily: _fontFamily);
  static const IconData codepen1 = IconData(0xeed1, fontFamily: _fontFamily);
  static const IconData codesandbox = IconData(0xeed2, fontFamily: _fontFamily);
  static const IconData coffee = IconData(0xeed3, fontFamily: _fontFamily);
  static const IconData columns = IconData(0xeed4, fontFamily: _fontFamily);
  static const IconData command1 = IconData(0xeed5, fontFamily: _fontFamily);
  static const IconData compass1 = IconData(0xeed6, fontFamily: _fontFamily);
  static const IconData copy1 = IconData(0xeed7, fontFamily: _fontFamily);
  static const IconData cornerDownLeft =
      IconData(0xeed8, fontFamily: _fontFamily);
  static const IconData cornerDownRight =
      IconData(0xeed9, fontFamily: _fontFamily);
  static const IconData cornerLeftDown =
      IconData(0xeeda, fontFamily: _fontFamily);
  static const IconData cornerLeftUp =
      IconData(0xeedb, fontFamily: _fontFamily);
  static const IconData cornerRightDown =
      IconData(0xeedc, fontFamily: _fontFamily);
  static const IconData cornerRightUp =
      IconData(0xeedd, fontFamily: _fontFamily);
  static const IconData cornerUpLeft =
      IconData(0xeede, fontFamily: _fontFamily);
  static const IconData cornerUpRight =
      IconData(0xeedf, fontFamily: _fontFamily);
  static const IconData cpu = IconData(0xeee0, fontFamily: _fontFamily);
  static const IconData creditCard1 = IconData(0xeee1, fontFamily: _fontFamily);
  static const IconData crop2 = IconData(0xeee2, fontFamily: _fontFamily);
  static const IconData crosshair = IconData(0xeee3, fontFamily: _fontFamily);
  static const IconData database1 = IconData(0xeee4, fontFamily: _fontFamily);
  static const IconData delete1 = IconData(0xeee5, fontFamily: _fontFamily);
  static const IconData disc = IconData(0xeee6, fontFamily: _fontFamily);
  static const IconData dollarSign = IconData(0xeee7, fontFamily: _fontFamily);
  static const IconData download1 = IconData(0xeee8, fontFamily: _fontFamily);
  static const IconData downloadCloud =
      IconData(0xeee9, fontFamily: _fontFamily);
  static const IconData droplet1 = IconData(0xeeea, fontFamily: _fontFamily);
  static const IconData edit = IconData(0xeeeb, fontFamily: _fontFamily);
  static const IconData edit2 = IconData(0xeeec, fontFamily: _fontFamily);
  static const IconData edit3Alt1 = IconData(0xeeed, fontFamily: _fontFamily);
  static const IconData externalLink =
      IconData(0xeeee, fontFamily: _fontFamily);
  static const IconData eye1 = IconData(0xeeef, fontFamily: _fontFamily);
  static const IconData eyeOff = IconData(0xeef0, fontFamily: _fontFamily);
  static const IconData facebook3 = IconData(0xeef1, fontFamily: _fontFamily);
  static const IconData fastForwardAlt1 =
      IconData(0xeef2, fontFamily: _fontFamily);
  static const IconData feather = IconData(0xeef3, fontFamily: _fontFamily);
  static const IconData figma = IconData(0xeef4, fontFamily: _fontFamily);
  static const IconData file = IconData(0xeef5, fontFamily: _fontFamily);
  static const IconData fileMinus = IconData(0xeef6, fontFamily: _fontFamily);
  static const IconData filePlus = IconData(0xeef7, fontFamily: _fontFamily);
  static const IconData fileText1 = IconData(0xeef8, fontFamily: _fontFamily);
  static const IconData film1 = IconData(0xeef9, fontFamily: _fontFamily);
  static const IconData filter2Alt1 = IconData(0xeefa, fontFamily: _fontFamily);
  static const IconData flag2 = IconData(0xeefb, fontFamily: _fontFamily);
  static const IconData folder2 = IconData(0xeefc, fontFamily: _fontFamily);
  static const IconData folderMinus1 =
      IconData(0xeefd, fontFamily: _fontFamily);
  static const IconData folderPlus1 = IconData(0xeefe, fontFamily: _fontFamily);
  static const IconData framer = IconData(0xeeff, fontFamily: _fontFamily);
  static const IconData frown = IconData(0xef00, fontFamily: _fontFamily);
  static const IconData gift1 = IconData(0xef01, fontFamily: _fontFamily);
  static const IconData gitBranch = IconData(0xef02, fontFamily: _fontFamily);
  static const IconData gitCommit = IconData(0xef03, fontFamily: _fontFamily);
  static const IconData gitMerge = IconData(0xef04, fontFamily: _fontFamily);
  static const IconData gitPullRequest =
      IconData(0xef05, fontFamily: _fontFamily);
  static const IconData github1 = IconData(0xef06, fontFamily: _fontFamily);
  static const IconData gitlab = IconData(0xef07, fontFamily: _fontFamily);
  static const IconData globe = IconData(0xef08, fontFamily: _fontFamily);
  static const IconData grid = IconData(0xef09, fontFamily: _fontFamily);
  static const IconData hardDrive = IconData(0xef0a, fontFamily: _fontFamily);
  static const IconData hash = IconData(0xef0b, fontFamily: _fontFamily);
  static const IconData headphones1 = IconData(0xef0c, fontFamily: _fontFamily);
  static const IconData heart1 = IconData(0xef0d, fontFamily: _fontFamily);
  static const IconData helpCircle = IconData(0xef0e, fontFamily: _fontFamily);
  static const IconData hexagon = IconData(0xef0f, fontFamily: _fontFamily);
  static const IconData home4 = IconData(0xef10, fontFamily: _fontFamily);
  static const IconData image1 = IconData(0xef11, fontFamily: _fontFamily);
  static const IconData inbox1 = IconData(0xef12, fontFamily: _fontFamily);
  static const IconData info2 = IconData(0xef13, fontFamily: _fontFamily);
  static const IconData instagram1 = IconData(0xef14, fontFamily: _fontFamily);
  static const IconData italic1 = IconData(0xef15, fontFamily: _fontFamily);
  static const IconData key1 = IconData(0xef16, fontFamily: _fontFamily);
  static const IconData layers1 = IconData(0xef17, fontFamily: _fontFamily);
  static const IconData layout = IconData(0xef18, fontFamily: _fontFamily);
  static const IconData lifeBuoy = IconData(0xef19, fontFamily: _fontFamily);
  static const IconData link2 = IconData(0xef1a, fontFamily: _fontFamily);
  static const IconData link2Alt1 = IconData(0xef1b, fontFamily: _fontFamily);
  static const IconData linkedin1 = IconData(0xef1c, fontFamily: _fontFamily);
  static const IconData list3 = IconData(0xef1d, fontFamily: _fontFamily);
  static const IconData loader = IconData(0xef1e, fontFamily: _fontFamily);
  static const IconData lock1 = IconData(0xef1f, fontFamily: _fontFamily);
  static const IconData logIn = IconData(0xef20, fontFamily: _fontFamily);
  static const IconData logOut = IconData(0xef21, fontFamily: _fontFamily);
  static const IconData mail1 = IconData(0xef22, fontFamily: _fontFamily);
  static const IconData map3 = IconData(0xef23, fontFamily: _fontFamily);
  static const IconData mapPin = IconData(0xef24, fontFamily: _fontFamily);
  static const IconData maximize1 = IconData(0xef25, fontFamily: _fontFamily);
  static const IconData maximize2Alt1 =
      IconData(0xef26, fontFamily: _fontFamily);
  static const IconData meh = IconData(0xef27, fontFamily: _fontFamily);
  static const IconData menu5 = IconData(0xef28, fontFamily: _fontFamily);
  static const IconData messageCircle =
      IconData(0xef29, fontFamily: _fontFamily);
  static const IconData messageSquare =
      IconData(0xef2a, fontFamily: _fontFamily);
  static const IconData mic2 = IconData(0xef2b, fontFamily: _fontFamily);
  static const IconData micOffAlt1 = IconData(0xef2c, fontFamily: _fontFamily);
  static const IconData minimize1 = IconData(0xef2d, fontFamily: _fontFamily);
  static const IconData minimize2 = IconData(0xef2e, fontFamily: _fontFamily);
  static const IconData minus1 = IconData(0xef2f, fontFamily: _fontFamily);
  static const IconData minusCircle = IconData(0xef30, fontFamily: _fontFamily);
  static const IconData minusSquare = IconData(0xef31, fontFamily: _fontFamily);
  static const IconData monitor1 = IconData(0xef32, fontFamily: _fontFamily);
  static const IconData moon = IconData(0xef33, fontFamily: _fontFamily);
  static const IconData moreHorizontal =
      IconData(0xef34, fontFamily: _fontFamily);
  static const IconData moreVertical =
      IconData(0xef35, fontFamily: _fontFamily);
  static const IconData mousePointer =
      IconData(0xef36, fontFamily: _fontFamily);
  static const IconData move = IconData(0xef37, fontFamily: _fontFamily);
  static const IconData music1 = IconData(0xef38, fontFamily: _fontFamily);
  static const IconData navigation1 = IconData(0xef39, fontFamily: _fontFamily);
  static const IconData navigation2Alt1 =
      IconData(0xef3a, fontFamily: _fontFamily);
  static const IconData octagon = IconData(0xef3b, fontFamily: _fontFamily);
  static const IconData package = IconData(0xef3c, fontFamily: _fontFamily);
  static const IconData paperclip = IconData(0xef3d, fontFamily: _fontFamily);
  static const IconData pause3 = IconData(0xef3e, fontFamily: _fontFamily);
  static const IconData pauseCircle = IconData(0xef3f, fontFamily: _fontFamily);
  static const IconData penTool = IconData(0xef40, fontFamily: _fontFamily);
  static const IconData percent = IconData(0xef41, fontFamily: _fontFamily);
  static const IconData phone2 = IconData(0xef42, fontFamily: _fontFamily);
  static const IconData phoneCall = IconData(0xef43, fontFamily: _fontFamily);
  static const IconData phoneForwardedAlt1 =
      IconData(0xef44, fontFamily: _fontFamily);
  static const IconData phoneIncoming =
      IconData(0xef45, fontFamily: _fontFamily);
  static const IconData phoneMissedAlt1 =
      IconData(0xef46, fontFamily: _fontFamily);
  static const IconData phoneOff = IconData(0xef47, fontFamily: _fontFamily);
  static const IconData phoneOutgoing =
      IconData(0xef48, fontFamily: _fontFamily);
  static const IconData pieChart1 = IconData(0xef49, fontFamily: _fontFamily);
  static const IconData play1 = IconData(0xef4a, fontFamily: _fontFamily);
  static const IconData playCircle = IconData(0xef4b, fontFamily: _fontFamily);
  static const IconData plus1 = IconData(0xef4c, fontFamily: _fontFamily);
  static const IconData plusCircle = IconData(0xef4d, fontFamily: _fontFamily);
  static const IconData plusSquare = IconData(0xef4e, fontFamily: _fontFamily);
  static const IconData pocket = IconData(0xef4f, fontFamily: _fontFamily);
  static const IconData power2 = IconData(0xef50, fontFamily: _fontFamily);
  static const IconData printer1 = IconData(0xef51, fontFamily: _fontFamily);
  static const IconData radio1 = IconData(0xef52, fontFamily: _fontFamily);
  static const IconData refreshCcw = IconData(0xef53, fontFamily: _fontFamily);
  static const IconData refreshCw = IconData(0xef54, fontFamily: _fontFamily);
  static const IconData repeat1 = IconData(0xef55, fontFamily: _fontFamily);
  static const IconData rewind = IconData(0xef56, fontFamily: _fontFamily);
  static const IconData rotateCcw = IconData(0xef57, fontFamily: _fontFamily);
  static const IconData rotateCw = IconData(0xef58, fontFamily: _fontFamily);
  static const IconData rss1 = IconData(0xef59, fontFamily: _fontFamily);
  static const IconData save1 = IconData(0xef5a, fontFamily: _fontFamily);
  static const IconData scissors1 = IconData(0xef5b, fontFamily: _fontFamily);
  static const IconData search2 = IconData(0xef5c, fontFamily: _fontFamily);
  static const IconData send1 = IconData(0xef5d, fontFamily: _fontFamily);
  static const IconData server = IconData(0xef5e, fontFamily: _fontFamily);
  static const IconData settings1 = IconData(0xef5f, fontFamily: _fontFamily);
  static const IconData share3 = IconData(0xef60, fontFamily: _fontFamily);
  static const IconData share2Alt1 = IconData(0xef61, fontFamily: _fontFamily);
  static const IconData shield2 = IconData(0xef62, fontFamily: _fontFamily);
  static const IconData shieldOff = IconData(0xef63, fontFamily: _fontFamily);
  static const IconData shoppingBagAlt1 =
      IconData(0xef64, fontFamily: _fontFamily);
  static const IconData shoppingCart =
      IconData(0xef65, fontFamily: _fontFamily);
  static const IconData shuffle2 = IconData(0xef66, fontFamily: _fontFamily);
  static const IconData sidebar = IconData(0xef67, fontFamily: _fontFamily);
  static const IconData skipBack = IconData(0xef68, fontFamily: _fontFamily);
  static const IconData skipForward = IconData(0xef69, fontFamily: _fontFamily);
  static const IconData slack = IconData(0xef6a, fontFamily: _fontFamily);
  static const IconData slash = IconData(0xef6b, fontFamily: _fontFamily);
  static const IconData sliders = IconData(0xef6c, fontFamily: _fontFamily);
  static const IconData smartphone = IconData(0xef6d, fontFamily: _fontFamily);
  static const IconData smile1 = IconData(0xef6e, fontFamily: _fontFamily);
  static const IconData speaker1 = IconData(0xef6f, fontFamily: _fontFamily);
  static const IconData square = IconData(0xef70, fontFamily: _fontFamily);
  static const IconData star1 = IconData(0xef71, fontFamily: _fontFamily);
  static const IconData stopCircleAlt1 =
      IconData(0xef72, fontFamily: _fontFamily);
  static const IconData sun1 = IconData(0xef73, fontFamily: _fontFamily);
  static const IconData sunrise = IconData(0xef74, fontFamily: _fontFamily);
  static const IconData sunset = IconData(0xef75, fontFamily: _fontFamily);
  static const IconData tablet2 = IconData(0xef76, fontFamily: _fontFamily);
  static const IconData tag1 = IconData(0xef77, fontFamily: _fontFamily);
  static const IconData target1 = IconData(0xef78, fontFamily: _fontFamily);
  static const IconData terminal1 = IconData(0xef79, fontFamily: _fontFamily);
  static const IconData thermometer = IconData(0xef7a, fontFamily: _fontFamily);
  static const IconData thumbsDown = IconData(0xef7b, fontFamily: _fontFamily);
  static const IconData thumbsUp = IconData(0xef7c, fontFamily: _fontFamily);
  static const IconData toggleLeft = IconData(0xef7d, fontFamily: _fontFamily);
  static const IconData toggleRight = IconData(0xef7e, fontFamily: _fontFamily);
  static const IconData tool = IconData(0xef7f, fontFamily: _fontFamily);
  static const IconData trash = IconData(0xef80, fontFamily: _fontFamily);
  static const IconData trash2 = IconData(0xef81, fontFamily: _fontFamily);
  static const IconData trello1 = IconData(0xef82, fontFamily: _fontFamily);
  static const IconData trendingDownAlt1 =
      IconData(0xef83, fontFamily: _fontFamily);
  static const IconData trendingUpAlt1 =
      IconData(0xef84, fontFamily: _fontFamily);
  static const IconData triangle = IconData(0xef85, fontFamily: _fontFamily);
  static const IconData truck1 = IconData(0xef86, fontFamily: _fontFamily);
  static const IconData tv2 = IconData(0xef87, fontFamily: _fontFamily);
  static const IconData twitch1 = IconData(0xef88, fontFamily: _fontFamily);
  static const IconData twitter1 = IconData(0xef89, fontFamily: _fontFamily);
  static const IconData type = IconData(0xef8a, fontFamily: _fontFamily);
  static const IconData umbrella1 = IconData(0xef8b, fontFamily: _fontFamily);
  static const IconData underline1 = IconData(0xef8c, fontFamily: _fontFamily);
  static const IconData unlock = IconData(0xef8d, fontFamily: _fontFamily);
  static const IconData upload1 = IconData(0xef8e, fontFamily: _fontFamily);
  static const IconData uploadCloud = IconData(0xef8f, fontFamily: _fontFamily);
  static const IconData user1 = IconData(0xef90, fontFamily: _fontFamily);
  static const IconData userCheck1 = IconData(0xef91, fontFamily: _fontFamily);
  static const IconData userMinus1 = IconData(0xef92, fontFamily: _fontFamily);
  static const IconData userPlus1 = IconData(0xef93, fontFamily: _fontFamily);
  static const IconData userX = IconData(0xef94, fontFamily: _fontFamily);
  static const IconData users1 = IconData(0xef95, fontFamily: _fontFamily);
  static const IconData video = IconData(0xef96, fontFamily: _fontFamily);
  static const IconData videoOff = IconData(0xef97, fontFamily: _fontFamily);
  static const IconData voicemail1 = IconData(0xef98, fontFamily: _fontFamily);
  static const IconData volume = IconData(0xef99, fontFamily: _fontFamily);
  static const IconData volume1Alt1 = IconData(0xef9a, fontFamily: _fontFamily);
  static const IconData volume2Alt1 = IconData(0xef9b, fontFamily: _fontFamily);
  static const IconData volumeX = IconData(0xef9c, fontFamily: _fontFamily);
  static const IconData watch1 = IconData(0xef9d, fontFamily: _fontFamily);
  static const IconData wifi1 = IconData(0xef9e, fontFamily: _fontFamily);
  static const IconData wifiOffAlt1 = IconData(0xef9f, fontFamily: _fontFamily);
  static const IconData wind = IconData(0xefa0, fontFamily: _fontFamily);
  static const IconData x = IconData(0xefa1, fontFamily: _fontFamily);
  static const IconData xCircle = IconData(0xefa2, fontFamily: _fontFamily);
  static const IconData xOctagon = IconData(0xefa3, fontFamily: _fontFamily);
  static const IconData xSquare = IconData(0xefa4, fontFamily: _fontFamily);
  static const IconData youtube1 = IconData(0xefa5, fontFamily: _fontFamily);
  static const IconData zap = IconData(0xefa6, fontFamily: _fontFamily);
  static const IconData zapOff = IconData(0xefa7, fontFamily: _fontFamily);
  static const IconData zoomIn1 = IconData(0xefa8, fontFamily: _fontFamily);
  static const IconData zoomOut1 = IconData(0xefa9, fontFamily: _fontFamily);
  static const IconData asterisk = IconData(0xf851, fontFamily: _fontFamily);
  static const IconData plus11 = IconData(0xf852, fontFamily: _fontFamily);
  static const IconData question11 = IconData(0xf853, fontFamily: _fontFamily);
  static const IconData minus11 = IconData(0xf854, fontFamily: _fontFamily);
  static const IconData glass1 = IconData(0xf855, fontFamily: _fontFamily);
  static const IconData music11 = IconData(0xf856, fontFamily: _fontFamily);
  static const IconData search11 = IconData(0xf857, fontFamily: _fontFamily);
  static const IconData envelopeO = IconData(0xf858, fontFamily: _fontFamily);
  static const IconData heart11 = IconData(0xf859, fontFamily: _fontFamily);
  static const IconData star4 = IconData(0xf85a, fontFamily: _fontFamily);
  static const IconData starO = IconData(0xf85b, fontFamily: _fontFamily);
  static const IconData user11 = IconData(0xf85c, fontFamily: _fontFamily);
  static const IconData film11 = IconData(0xf85d, fontFamily: _fontFamily);
  static const IconData thLarge = IconData(0xf85e, fontFamily: _fontFamily);
  static const IconData th = IconData(0xf85f, fontFamily: _fontFamily);
  static const IconData thList = IconData(0xf860, fontFamily: _fontFamily);
  static const IconData check3 = IconData(0xf861, fontFamily: _fontFamily);
  static const IconData close1 = IconData(0xf862, fontFamily: _fontFamily);
  static const IconData remove1 = IconData(0xf862, fontFamily: _fontFamily);
  static const IconData times = IconData(0xf862, fontFamily: _fontFamily);
  static const IconData searchPlus = IconData(0xf863, fontFamily: _fontFamily);
  static const IconData searchMinus = IconData(0xf864, fontFamily: _fontFamily);
  static const IconData powerOffAlt1 =
      IconData(0xf865, fontFamily: _fontFamily);
  static const IconData signal2 = IconData(0xf866, fontFamily: _fontFamily);
  static const IconData cog11 = IconData(0xf867, fontFamily: _fontFamily);
  static const IconData gear = IconData(0xf867, fontFamily: _fontFamily);
  static const IconData trashO = IconData(0xf868, fontFamily: _fontFamily);
  static const IconData home11 = IconData(0xf869, fontFamily: _fontFamily);
  static const IconData fileO = IconData(0xf86a, fontFamily: _fontFamily);
  static const IconData clockO = IconData(0xf86b, fontFamily: _fontFamily);
  static const IconData road1 = IconData(0xf86c, fontFamily: _fontFamily);
  static const IconData download11 = IconData(0xf86d, fontFamily: _fontFamily);
  static const IconData arrowCircleODown =
      IconData(0xf86e, fontFamily: _fontFamily);
  static const IconData arrowCircleOUp =
      IconData(0xf86f, fontFamily: _fontFamily);
  static const IconData inbox4 = IconData(0xf870, fontFamily: _fontFamily);
  static const IconData playCircleO = IconData(0xf871, fontFamily: _fontFamily);
  static const IconData repeat2 = IconData(0xf872, fontFamily: _fontFamily);
  static const IconData rotateRightAlt1 =
      IconData(0xf872, fontFamily: _fontFamily);
  static const IconData refresh3 = IconData(0xf873, fontFamily: _fontFamily);
  static const IconData listAltAlt1 = IconData(0xf874, fontFamily: _fontFamily);
  static const IconData lock11 = IconData(0xf875, fontFamily: _fontFamily);
  static const IconData flag11 = IconData(0xf876, fontFamily: _fontFamily);
  static const IconData headphones11 =
      IconData(0xf877, fontFamily: _fontFamily);
  static const IconData volumeOff1 = IconData(0xf878, fontFamily: _fontFamily);
  static const IconData volumeDown1 = IconData(0xf879, fontFamily: _fontFamily);
  static const IconData volumeUp1 = IconData(0xf87a, fontFamily: _fontFamily);
  static const IconData qrcode1 = IconData(0xf87b, fontFamily: _fontFamily);
  static const IconData barcode1 = IconData(0xf87c, fontFamily: _fontFamily);
  static const IconData tag6 = IconData(0xf87d, fontFamily: _fontFamily);
  static const IconData tags = IconData(0xf87e, fontFamily: _fontFamily);
  static const IconData book11 = IconData(0xf87f, fontFamily: _fontFamily);
  static const IconData bookmark11 = IconData(0xf880, fontFamily: _fontFamily);
  static const IconData print1 = IconData(0xf881, fontFamily: _fontFamily);
  static const IconData camera11 = IconData(0xf882, fontFamily: _fontFamily);
  static const IconData font1 = IconData(0xf883, fontFamily: _fontFamily);
  static const IconData bold11 = IconData(0xf884, fontFamily: _fontFamily);
  static const IconData italic11 = IconData(0xf885, fontFamily: _fontFamily);
  static const IconData textHeight1 = IconData(0xf886, fontFamily: _fontFamily);
  static const IconData textWidth1 = IconData(0xf887, fontFamily: _fontFamily);
  static const IconData alignLeft3 = IconData(0xf888, fontFamily: _fontFamily);
  static const IconData alignCenter2 =
      IconData(0xf889, fontFamily: _fontFamily);
  static const IconData alignRight3 = IconData(0xf88a, fontFamily: _fontFamily);
  static const IconData alignJustify1 =
      IconData(0xf88b, fontFamily: _fontFamily);
  static const IconData list11 = IconData(0xf88c, fontFamily: _fontFamily);
  static const IconData dedent = IconData(0xf88d, fontFamily: _fontFamily);
  static const IconData outdent = IconData(0xf88d, fontFamily: _fontFamily);
  static const IconData indent = IconData(0xf88e, fontFamily: _fontFamily);
  static const IconData videoCamera11 =
      IconData(0xf88f, fontFamily: _fontFamily);
  static const IconData image11 = IconData(0xf890, fontFamily: _fontFamily);
  static const IconData photo2 = IconData(0xf890, fontFamily: _fontFamily);
  static const IconData pictureO = IconData(0xf890, fontFamily: _fontFamily);
  static const IconData pencil11 = IconData(0xf891, fontFamily: _fontFamily);
  static const IconData mapMarker1 = IconData(0xf892, fontFamily: _fontFamily);
  static const IconData adjust3 = IconData(0xf893, fontFamily: _fontFamily);
  static const IconData tint = IconData(0xf894, fontFamily: _fontFamily);
  static const IconData edit2Alt1 = IconData(0xf895, fontFamily: _fontFamily);
  static const IconData pencilSquareO =
      IconData(0xf895, fontFamily: _fontFamily);
  static const IconData shareSquareO =
      IconData(0xf896, fontFamily: _fontFamily);
  static const IconData checkSquareO =
      IconData(0xf897, fontFamily: _fontFamily);
  static const IconData arrows = IconData(0xf898, fontFamily: _fontFamily);
  static const IconData stepBackward1 =
      IconData(0xf899, fontFamily: _fontFamily);
  static const IconData fastBackward =
      IconData(0xf89a, fontFamily: _fontFamily);
  static const IconData backward11 = IconData(0xf89b, fontFamily: _fontFamily);
  static const IconData play11 = IconData(0xf89c, fontFamily: _fontFamily);
  static const IconData pause11 = IconData(0xf89d, fontFamily: _fontFamily);
  static const IconData stop11 = IconData(0xf89e, fontFamily: _fontFamily);
  static const IconData forward11 = IconData(0xf89f, fontFamily: _fontFamily);
  static const IconData fastForward3 =
      IconData(0xf8a0, fontFamily: _fontFamily);
  static const IconData stepForward1 =
      IconData(0xf8a1, fontFamily: _fontFamily);
  static const IconData eject11 = IconData(0xf8a2, fontFamily: _fontFamily);
  static const IconData chevronLeft2 =
      IconData(0xf8a3, fontFamily: _fontFamily);
  static const IconData chevronRight2 =
      IconData(0xf8a4, fontFamily: _fontFamily);
  static const IconData plusCircle1 = IconData(0xf8a5, fontFamily: _fontFamily);
  static const IconData minusCircle1 =
      IconData(0xf8a6, fontFamily: _fontFamily);
  static const IconData timesCircle = IconData(0xf8a7, fontFamily: _fontFamily);
  static const IconData checkCircle1 =
      IconData(0xf8a8, fontFamily: _fontFamily);
  static const IconData questionCircle =
      IconData(0xf8a9, fontFamily: _fontFamily);
  static const IconData infoCircle = IconData(0xf8aa, fontFamily: _fontFamily);
  static const IconData crosshairs = IconData(0xf8ab, fontFamily: _fontFamily);
  static const IconData timesCircleO =
      IconData(0xf8ac, fontFamily: _fontFamily);
  static const IconData checkCircleO =
      IconData(0xf8ad, fontFamily: _fontFamily);
  static const IconData ban = IconData(0xf8ae, fontFamily: _fontFamily);
  static const IconData arrowLeft11 = IconData(0xf8af, fontFamily: _fontFamily);
  static const IconData arrowRight11 =
      IconData(0xf8b0, fontFamily: _fontFamily);
  static const IconData arrowUp11 = IconData(0xf8b1, fontFamily: _fontFamily);
  static const IconData arrowDown11 = IconData(0xf8b2, fontFamily: _fontFamily);
  static const IconData mailForward = IconData(0xf8b3, fontFamily: _fontFamily);
  static const IconData share11 = IconData(0xf8b3, fontFamily: _fontFamily);
  static const IconData expand1 = IconData(0xf8b4, fontFamily: _fontFamily);
  static const IconData compress1 = IconData(0xf8b5, fontFamily: _fontFamily);
  static const IconData exclamationCircle =
      IconData(0xf8b6, fontFamily: _fontFamily);
  static const IconData gift11 = IconData(0xf8b7, fontFamily: _fontFamily);
  static const IconData leaf11 = IconData(0xf8b8, fontFamily: _fontFamily);
  static const IconData fire2 = IconData(0xf8b9, fontFamily: _fontFamily);
  static const IconData eye11 = IconData(0xf8ba, fontFamily: _fontFamily);
  static const IconData eyeSlash = IconData(0xf8bb, fontFamily: _fontFamily);
  static const IconData exclamationTriangle =
      IconData(0xf8bc, fontFamily: _fontFamily);
  static const IconData warning11 = IconData(0xf8bc, fontFamily: _fontFamily);
  static const IconData plane = IconData(0xf8bd, fontFamily: _fontFamily);
  static const IconData calendar11 = IconData(0xf8be, fontFamily: _fontFamily);
  static const IconData random = IconData(0xf8bf, fontFamily: _fontFamily);
  static const IconData comment1 = IconData(0xf8c0, fontFamily: _fontFamily);
  static const IconData magnet11 = IconData(0xf8c1, fontFamily: _fontFamily);
  static const IconData chevronUp2 = IconData(0xf8c2, fontFamily: _fontFamily);
  static const IconData chevronDown2 =
      IconData(0xf8c3, fontFamily: _fontFamily);
  static const IconData retweet1 = IconData(0xf8c4, fontFamily: _fontFamily);
  static const IconData shoppingCart3 =
      IconData(0xf8c5, fontFamily: _fontFamily);
  static const IconData folder11 = IconData(0xf8c6, fontFamily: _fontFamily);
  static const IconData folderOpen1 = IconData(0xf8c7, fontFamily: _fontFamily);
  static const IconData arrowsV = IconData(0xf8c8, fontFamily: _fontFamily);
  static const IconData arrowsH = IconData(0xf8c9, fontFamily: _fontFamily);
  static const IconData barChart1 = IconData(0xf8ca, fontFamily: _fontFamily);
  static const IconData barChartO = IconData(0xf8ca, fontFamily: _fontFamily);
  static const IconData twitterSquare =
      IconData(0xf8cb, fontFamily: _fontFamily);
  static const IconData facebookSquare =
      IconData(0xf8cc, fontFamily: _fontFamily);
  static const IconData cameraRetro = IconData(0xf8cd, fontFamily: _fontFamily);
  static const IconData key11 = IconData(0xf8ce, fontFamily: _fontFamily);
  static const IconData cogs1 = IconData(0xf8cf, fontFamily: _fontFamily);
  static const IconData gears = IconData(0xf8cf, fontFamily: _fontFamily);
  static const IconData comments = IconData(0xf8d0, fontFamily: _fontFamily);
  static const IconData thumbsOUp = IconData(0xf8d1, fontFamily: _fontFamily);
  static const IconData thumbsODown = IconData(0xf8d2, fontFamily: _fontFamily);
  static const IconData starHalf1 = IconData(0xf8d3, fontFamily: _fontFamily);
  static const IconData heartO = IconData(0xf8d4, fontFamily: _fontFamily);
  static const IconData signOut = IconData(0xf8d5, fontFamily: _fontFamily);
  static const IconData linkedinSquare =
      IconData(0xf8d6, fontFamily: _fontFamily);
  static const IconData thumbTack = IconData(0xf8d7, fontFamily: _fontFamily);
  static const IconData externalLink1 =
      IconData(0xf8d8, fontFamily: _fontFamily);
  static const IconData signIn = IconData(0xf8d9, fontFamily: _fontFamily);
  static const IconData trophy11 = IconData(0xf8da, fontFamily: _fontFamily);
  static const IconData githubSquare =
      IconData(0xf8db, fontFamily: _fontFamily);
  static const IconData upload11 = IconData(0xf8dc, fontFamily: _fontFamily);
  static const IconData lemonO = IconData(0xf8dd, fontFamily: _fontFamily);
  static const IconData phone11 = IconData(0xf8de, fontFamily: _fontFamily);
  static const IconData squareO = IconData(0xf8df, fontFamily: _fontFamily);
  static const IconData bookmarkO = IconData(0xf8e0, fontFamily: _fontFamily);
  static const IconData phoneSquare = IconData(0xf8e1, fontFamily: _fontFamily);
  static const IconData twitter11 = IconData(0xf8e2, fontFamily: _fontFamily);
  static const IconData facebook11 = IconData(0xf8e3, fontFamily: _fontFamily);
  static const IconData facebookF = IconData(0xf8e3, fontFamily: _fontFamily);
  static const IconData github11 = IconData(0xf8e4, fontFamily: _fontFamily);
  static const IconData unlock1 = IconData(0xf8e5, fontFamily: _fontFamily);
  static const IconData creditCard11 =
      IconData(0xf8e6, fontFamily: _fontFamily);
  static const IconData feed1 = IconData(0xf8e7, fontFamily: _fontFamily);
  static const IconData rss11 = IconData(0xf8e7, fontFamily: _fontFamily);
  static const IconData hddO = IconData(0xf8e8, fontFamily: _fontFamily);
  static const IconData bullhorn1 = IconData(0xf8e9, fontFamily: _fontFamily);
  static const IconData bellO = IconData(0xf8ea, fontFamily: _fontFamily);
  static const IconData certificate = IconData(0xf8eb, fontFamily: _fontFamily);
  static const IconData handORight = IconData(0xf8ec, fontFamily: _fontFamily);
  static const IconData handOLeft = IconData(0xf8ed, fontFamily: _fontFamily);
  static const IconData handOUp = IconData(0xf8ee, fontFamily: _fontFamily);
  static const IconData handODown = IconData(0xf8ef, fontFamily: _fontFamily);
  static const IconData arrowCircleLeft =
      IconData(0xf8f0, fontFamily: _fontFamily);
  static const IconData arrowCircleRight =
      IconData(0xf8f1, fontFamily: _fontFamily);
  static const IconData arrowCircleUpAlt1 =
      IconData(0xf8f2, fontFamily: _fontFamily);
  static const IconData arrowCircleDownAlt1 =
      IconData(0xf8f3, fontFamily: _fontFamily);
  static const IconData globe3 = IconData(0xf8f4, fontFamily: _fontFamily);
  static const IconData wrench11 = IconData(0xf8f5, fontFamily: _fontFamily);
  static const IconData tasks = IconData(0xf8f6, fontFamily: _fontFamily);
  static const IconData filter11 = IconData(0xf8f7, fontFamily: _fontFamily);
  static const IconData briefcase11 = IconData(0xf8f8, fontFamily: _fontFamily);
  static const IconData arrowsAlt = IconData(0xf8f9, fontFamily: _fontFamily);
  static const IconData group1 = IconData(0xf8fa, fontFamily: _fontFamily);
  static const IconData users11 = IconData(0xf8fa, fontFamily: _fontFamily);
  static const IconData chain = IconData(0xf8fb, fontFamily: _fontFamily);
  static const IconData link11 = IconData(0xf8fb, fontFamily: _fontFamily);
  static const IconData cloud11 = IconData(0xf8fc, fontFamily: _fontFamily);
  static const IconData flask1 = IconData(0xf8fd, fontFamily: _fontFamily);
  static const IconData cut = IconData(0xf8fe, fontFamily: _fontFamily);
  static const IconData scissors11 = IconData(0xf8fe, fontFamily: _fontFamily);
  static const IconData copy11 = IconData(0xf8ff, fontFamily: _fontFamily);
  static const IconData filesO = IconData(0xf8ff, fontFamily: _fontFamily);
  static const IconData paperclip1 = IconData(0xf900, fontFamily: _fontFamily);
  static const IconData floppyO = IconData(0xf901, fontFamily: _fontFamily);
  static const IconData save3 = IconData(0xf901, fontFamily: _fontFamily);
  static const IconData square2 = IconData(0xf902, fontFamily: _fontFamily);
  static const IconData bars = IconData(0xf903, fontFamily: _fontFamily);
  static const IconData navicon = IconData(0xf903, fontFamily: _fontFamily);
  static const IconData reorder1 = IconData(0xf903, fontFamily: _fontFamily);
  static const IconData listUl = IconData(0xf904, fontFamily: _fontFamily);
  static const IconData listOl = IconData(0xf905, fontFamily: _fontFamily);
  static const IconData strikethrough1 =
      IconData(0xf906, fontFamily: _fontFamily);
  static const IconData underline11 = IconData(0xf907, fontFamily: _fontFamily);
  static const IconData table1 = IconData(0xf908, fontFamily: _fontFamily);
  static const IconData magic = IconData(0xf909, fontFamily: _fontFamily);
  static const IconData truck11 = IconData(0xf90a, fontFamily: _fontFamily);
  static const IconData pinterest11 = IconData(0xf90b, fontFamily: _fontFamily);
  static const IconData pinterestSquare =
      IconData(0xf90c, fontFamily: _fontFamily);
  static const IconData googlePlusSquare =
      IconData(0xf90d, fontFamily: _fontFamily);
  static const IconData googlePlus1 = IconData(0xf90e, fontFamily: _fontFamily);
  static const IconData money1 = IconData(0xf90f, fontFamily: _fontFamily);
  static const IconData caretDown = IconData(0xf910, fontFamily: _fontFamily);
  static const IconData caretUp = IconData(0xf911, fontFamily: _fontFamily);
  static const IconData caretLeft = IconData(0xf912, fontFamily: _fontFamily);
  static const IconData caretRight = IconData(0xf913, fontFamily: _fontFamily);
  static const IconData columns1 = IconData(0xf914, fontFamily: _fontFamily);
  static const IconData sort1 = IconData(0xf915, fontFamily: _fontFamily);
  static const IconData unsorted = IconData(0xf915, fontFamily: _fontFamily);
  static const IconData sortDesc = IconData(0xf916, fontFamily: _fontFamily);
  static const IconData sortDown = IconData(0xf916, fontFamily: _fontFamily);
  static const IconData sortAsc = IconData(0xf917, fontFamily: _fontFamily);
  static const IconData sortUp = IconData(0xf917, fontFamily: _fontFamily);
  static const IconData envelope2 = IconData(0xf918, fontFamily: _fontFamily);
  static const IconData linkedin11 = IconData(0xf919, fontFamily: _fontFamily);
  static const IconData rotateLeftAlt1 =
      IconData(0xf91a, fontFamily: _fontFamily);
  static const IconData undo11 = IconData(0xf91a, fontFamily: _fontFamily);
  static const IconData gavel1 = IconData(0xf91b, fontFamily: _fontFamily);
  static const IconData legal = IconData(0xf91b, fontFamily: _fontFamily);
  static const IconData dashboard3 = IconData(0xf91c, fontFamily: _fontFamily);
  static const IconData tachometer = IconData(0xf91c, fontFamily: _fontFamily);
  static const IconData commentO = IconData(0xf91d, fontFamily: _fontFamily);
  static const IconData commentsO = IconData(0xf91e, fontFamily: _fontFamily);
  static const IconData bolt2 = IconData(0xf91f, fontFamily: _fontFamily);
  static const IconData flash1 = IconData(0xf91f, fontFamily: _fontFamily);
  static const IconData sitemap = IconData(0xf920, fontFamily: _fontFamily);
  static const IconData umbrella2 = IconData(0xf921, fontFamily: _fontFamily);
  static const IconData clipboard11 = IconData(0xf922, fontFamily: _fontFamily);
  static const IconData paste11 = IconData(0xf922, fontFamily: _fontFamily);
  static const IconData lightbulbO = IconData(0xf923, fontFamily: _fontFamily);
  static const IconData exchange = IconData(0xf924, fontFamily: _fontFamily);
  static const IconData cloudDownload1 =
      IconData(0xf925, fontFamily: _fontFamily);
  static const IconData cloudUpload11 =
      IconData(0xf926, fontFamily: _fontFamily);
  static const IconData userMd = IconData(0xf927, fontFamily: _fontFamily);
  static const IconData stethoscope1 =
      IconData(0xf928, fontFamily: _fontFamily);
  static const IconData suitcase1 = IconData(0xf929, fontFamily: _fontFamily);
  static const IconData bell11 = IconData(0xf92a, fontFamily: _fontFamily);
  static const IconData coffee2 = IconData(0xf92b, fontFamily: _fontFamily);
  static const IconData cutlery = IconData(0xf92c, fontFamily: _fontFamily);
  static const IconData fileTextO = IconData(0xf92d, fontFamily: _fontFamily);
  static const IconData buildingO = IconData(0xf92e, fontFamily: _fontFamily);
  static const IconData hospitalO = IconData(0xf92f, fontFamily: _fontFamily);
  static const IconData ambulance = IconData(0xf930, fontFamily: _fontFamily);
  static const IconData medkit = IconData(0xf931, fontFamily: _fontFamily);
  static const IconData fighterJet = IconData(0xf932, fontFamily: _fontFamily);
  static const IconData beer = IconData(0xf933, fontFamily: _fontFamily);
  static const IconData hSquare = IconData(0xf934, fontFamily: _fontFamily);
  static const IconData plusSquare1 = IconData(0xf935, fontFamily: _fontFamily);
  static const IconData angleDoubleLeft =
      IconData(0xf936, fontFamily: _fontFamily);
  static const IconData angleDoubleRight =
      IconData(0xf937, fontFamily: _fontFamily);
  static const IconData angleDoubleUp =
      IconData(0xf938, fontFamily: _fontFamily);
  static const IconData angleDoubleDown =
      IconData(0xf939, fontFamily: _fontFamily);
  static const IconData angleLeft = IconData(0xf93a, fontFamily: _fontFamily);
  static const IconData angleRight = IconData(0xf93b, fontFamily: _fontFamily);
  static const IconData angleUp = IconData(0xf93c, fontFamily: _fontFamily);
  static const IconData angleDown = IconData(0xf93d, fontFamily: _fontFamily);
  static const IconData desktop = IconData(0xf93e, fontFamily: _fontFamily);
  static const IconData laptop11 = IconData(0xf93f, fontFamily: _fontFamily);
  static const IconData tablet11 = IconData(0xf940, fontFamily: _fontFamily);
  static const IconData mobile11 = IconData(0xf941, fontFamily: _fontFamily);
  static const IconData mobilePhone = IconData(0xf941, fontFamily: _fontFamily);
  static const IconData circleO = IconData(0xf942, fontFamily: _fontFamily);
  static const IconData quoteLeft = IconData(0xf943, fontFamily: _fontFamily);
  static const IconData quoteRight = IconData(0xf944, fontFamily: _fontFamily);
  static const IconData spinner1 = IconData(0xf945, fontFamily: _fontFamily);
  static const IconData circle4 = IconData(0xf946, fontFamily: _fontFamily);
  static const IconData mailReply = IconData(0xf947, fontFamily: _fontFamily);
  static const IconData reply11 = IconData(0xf947, fontFamily: _fontFamily);
  static const IconData githubAlt = IconData(0xf948, fontFamily: _fontFamily);
  static const IconData folderO = IconData(0xf949, fontFamily: _fontFamily);
  static const IconData folderOpenO = IconData(0xf94a, fontFamily: _fontFamily);
  static const IconData smileO = IconData(0xf94b, fontFamily: _fontFamily);
  static const IconData frownO = IconData(0xf94c, fontFamily: _fontFamily);
  static const IconData mehO = IconData(0xf94d, fontFamily: _fontFamily);
  static const IconData gamepad = IconData(0xf94e, fontFamily: _fontFamily);
  static const IconData keyboardO = IconData(0xf94f, fontFamily: _fontFamily);
  static const IconData flagO = IconData(0xf950, fontFamily: _fontFamily);
  static const IconData flagCheckered =
      IconData(0xf951, fontFamily: _fontFamily);
  static const IconData terminal11 = IconData(0xf952, fontFamily: _fontFamily);
  static const IconData code4 = IconData(0xf953, fontFamily: _fontFamily);
  static const IconData mailReplyAll =
      IconData(0xf954, fontFamily: _fontFamily);
  static const IconData replyAll3 = IconData(0xf954, fontFamily: _fontFamily);
  static const IconData starHalfEmpty =
      IconData(0xf955, fontFamily: _fontFamily);
  static const IconData starHalfFull =
      IconData(0xf955, fontFamily: _fontFamily);
  static const IconData starHalfO = IconData(0xf955, fontFamily: _fontFamily);
  static const IconData locationArrow =
      IconData(0xf956, fontFamily: _fontFamily);
  static const IconData crop11 = IconData(0xf957, fontFamily: _fontFamily);
  static const IconData codeFork = IconData(0xf958, fontFamily: _fontFamily);
  static const IconData chainBroken = IconData(0xf959, fontFamily: _fontFamily);
  static const IconData unlink = IconData(0xf959, fontFamily: _fontFamily);
  static const IconData info11 = IconData(0xf95a, fontFamily: _fontFamily);
  static const IconData exclamation = IconData(0xf95b, fontFamily: _fontFamily);
  static const IconData superscript11 =
      IconData(0xf95c, fontFamily: _fontFamily);
  static const IconData subscript11 = IconData(0xf95d, fontFamily: _fontFamily);
  static const IconData eraser1 = IconData(0xf95e, fontFamily: _fontFamily);
  static const IconData puzzlePiece = IconData(0xf95f, fontFamily: _fontFamily);
  static const IconData microphone1 = IconData(0xf960, fontFamily: _fontFamily);
  static const IconData microphoneSlash =
      IconData(0xf961, fontFamily: _fontFamily);
  static const IconData shield11 = IconData(0xf962, fontFamily: _fontFamily);
  static const IconData calendarO = IconData(0xf963, fontFamily: _fontFamily);
  static const IconData fireExtinguisherAlt1 =
      IconData(0xf964, fontFamily: _fontFamily);
  static const IconData rocket11 = IconData(0xf965, fontFamily: _fontFamily);
  static const IconData maxcdn = IconData(0xf966, fontFamily: _fontFamily);
  static const IconData chevronCircleLeft =
      IconData(0xf967, fontFamily: _fontFamily);
  static const IconData chevronCircleRight =
      IconData(0xf968, fontFamily: _fontFamily);
  static const IconData chevronCircleUp =
      IconData(0xf969, fontFamily: _fontFamily);
  static const IconData chevronCircleDown =
      IconData(0xf96a, fontFamily: _fontFamily);
  static const IconData html51 = IconData(0xf96b, fontFamily: _fontFamily);
  static const IconData css32 = IconData(0xf96c, fontFamily: _fontFamily);
  static const IconData anchor4 = IconData(0xf96d, fontFamily: _fontFamily);
  static const IconData unlockAlt = IconData(0xf96e, fontFamily: _fontFamily);
  static const IconData bullseye = IconData(0xf96f, fontFamily: _fontFamily);
  static const IconData ellipsisH = IconData(0xf970, fontFamily: _fontFamily);
  static const IconData ellipsisV = IconData(0xf971, fontFamily: _fontFamily);
  static const IconData rssSquare = IconData(0xf972, fontFamily: _fontFamily);
  static const IconData playCircle1 = IconData(0xf973, fontFamily: _fontFamily);
  static const IconData ticket11 = IconData(0xf974, fontFamily: _fontFamily);
  static const IconData minusSquare1 =
      IconData(0xf975, fontFamily: _fontFamily);
  static const IconData minusSquareO =
      IconData(0xf976, fontFamily: _fontFamily);
  static const IconData levelUp1 = IconData(0xf977, fontFamily: _fontFamily);
  static const IconData levelDown1 = IconData(0xf978, fontFamily: _fontFamily);
  static const IconData checkSquare1 =
      IconData(0xf979, fontFamily: _fontFamily);
  static const IconData pencilSquare =
      IconData(0xf97a, fontFamily: _fontFamily);
  static const IconData externalLinkSquare =
      IconData(0xf97b, fontFamily: _fontFamily);
  static const IconData shareSquare = IconData(0xf97c, fontFamily: _fontFamily);
  static const IconData compass11 = IconData(0xf97d, fontFamily: _fontFamily);
  static const IconData caretSquareODown =
      IconData(0xf97e, fontFamily: _fontFamily);
  static const IconData toggleDown = IconData(0xf97e, fontFamily: _fontFamily);
  static const IconData caretSquareOUp =
      IconData(0xf97f, fontFamily: _fontFamily);
  static const IconData toggleUp = IconData(0xf97f, fontFamily: _fontFamily);
  static const IconData caretSquareORight =
      IconData(0xf980, fontFamily: _fontFamily);
  static const IconData toggleRight1 =
      IconData(0xf980, fontFamily: _fontFamily);
  static const IconData eur = IconData(0xf981, fontFamily: _fontFamily);
  static const IconData euro1 = IconData(0xf981, fontFamily: _fontFamily);
  static const IconData gbp = IconData(0xf982, fontFamily: _fontFamily);
  static const IconData dollar = IconData(0xf983, fontFamily: _fontFamily);
  static const IconData usd = IconData(0xf983, fontFamily: _fontFamily);
  static const IconData inr = IconData(0xf984, fontFamily: _fontFamily);
  static const IconData rupee = IconData(0xf984, fontFamily: _fontFamily);
  static const IconData cny = IconData(0xf985, fontFamily: _fontFamily);
  static const IconData jpy = IconData(0xf985, fontFamily: _fontFamily);
  static const IconData rmb = IconData(0xf985, fontFamily: _fontFamily);
  static const IconData yen = IconData(0xf985, fontFamily: _fontFamily);
  static const IconData rouble = IconData(0xf986, fontFamily: _fontFamily);
  static const IconData rub = IconData(0xf986, fontFamily: _fontFamily);
  static const IconData ruble = IconData(0xf986, fontFamily: _fontFamily);
  static const IconData krw = IconData(0xf987, fontFamily: _fontFamily);
  static const IconData won = IconData(0xf987, fontFamily: _fontFamily);
  static const IconData bitcoin1 = IconData(0xf988, fontFamily: _fontFamily);
  static const IconData btc = IconData(0xf988, fontFamily: _fontFamily);
  static const IconData file1 = IconData(0xf989, fontFamily: _fontFamily);
  static const IconData fileText11 = IconData(0xf98a, fontFamily: _fontFamily);
  static const IconData sortAlphaAsc1 =
      IconData(0xf98b, fontFamily: _fontFamily);
  static const IconData sortAlphaDesc1 =
      IconData(0xf98c, fontFamily: _fontFamily);
  static const IconData sortAmountAsc1 =
      IconData(0xf98d, fontFamily: _fontFamily);
  static const IconData sortAmountDesc1 =
      IconData(0xf98e, fontFamily: _fontFamily);
  static const IconData sortNumericAsc1 =
      IconData(0xf98f, fontFamily: _fontFamily);
  static const IconData sortNumericDesc =
      IconData(0xf990, fontFamily: _fontFamily);
  static const IconData thumbsUp3 = IconData(0xf991, fontFamily: _fontFamily);
  static const IconData thumbsDown3 = IconData(0xf992, fontFamily: _fontFamily);
  static const IconData youtubeSquare =
      IconData(0xf993, fontFamily: _fontFamily);
  static const IconData youtube11 = IconData(0xf994, fontFamily: _fontFamily);
  static const IconData xing11 = IconData(0xf995, fontFamily: _fontFamily);
  static const IconData xingSquare = IconData(0xf996, fontFamily: _fontFamily);
  static const IconData youtubePlay = IconData(0xf997, fontFamily: _fontFamily);
  static const IconData dropbox11 = IconData(0xf998, fontFamily: _fontFamily);
  static const IconData stackOverflow =
      IconData(0xf999, fontFamily: _fontFamily);
  static const IconData instagram11 = IconData(0xf99a, fontFamily: _fontFamily);
  static const IconData flickr11 = IconData(0xf99b, fontFamily: _fontFamily);
  static const IconData adn = IconData(0xf99c, fontFamily: _fontFamily);
  static const IconData bitbucket1 = IconData(0xf99d, fontFamily: _fontFamily);
  static const IconData bitbucketSquare =
      IconData(0xf99e, fontFamily: _fontFamily);
  static const IconData tumblr11 = IconData(0xf99f, fontFamily: _fontFamily);
  static const IconData tumblrSquare =
      IconData(0xf9a0, fontFamily: _fontFamily);
  static const IconData longArrowDown =
      IconData(0xf9a1, fontFamily: _fontFamily);
  static const IconData longArrowUp = IconData(0xf9a2, fontFamily: _fontFamily);
  static const IconData longArrowLeft =
      IconData(0xf9a3, fontFamily: _fontFamily);
  static const IconData longArrowRight =
      IconData(0xf9a4, fontFamily: _fontFamily);
  static const IconData apple1 = IconData(0xf9a5, fontFamily: _fontFamily);
  static const IconData windows11 = IconData(0xf9a6, fontFamily: _fontFamily);
  static const IconData android11 = IconData(0xf9a7, fontFamily: _fontFamily);
  static const IconData linux1 = IconData(0xf9a8, fontFamily: _fontFamily);
  static const IconData dribbble11 = IconData(0xf9a9, fontFamily: _fontFamily);
  static const IconData skype11 = IconData(0xf9aa, fontFamily: _fontFamily);
  static const IconData foursquare11 =
      IconData(0xf9ab, fontFamily: _fontFamily);
  static const IconData trello11 = IconData(0xf9ac, fontFamily: _fontFamily);
  static const IconData female = IconData(0xf9ad, fontFamily: _fontFamily);
  static const IconData male = IconData(0xf9ae, fontFamily: _fontFamily);
  static const IconData gittip = IconData(0xf9af, fontFamily: _fontFamily);
  static const IconData gratipay = IconData(0xf9af, fontFamily: _fontFamily);
  static const IconData sunO = IconData(0xf9b0, fontFamily: _fontFamily);
  static const IconData moonO = IconData(0xf9b1, fontFamily: _fontFamily);
  static const IconData archive3 = IconData(0xf9b2, fontFamily: _fontFamily);
  static const IconData bug11 = IconData(0xf9b3, fontFamily: _fontFamily);
  static const IconData vk11 = IconData(0xf9b4, fontFamily: _fontFamily);
  static const IconData weibo = IconData(0xf9b5, fontFamily: _fontFamily);
  static const IconData renren11 = IconData(0xf9b6, fontFamily: _fontFamily);
  static const IconData pagelines = IconData(0xf9b7, fontFamily: _fontFamily);
  static const IconData stackExchange =
      IconData(0xf9b8, fontFamily: _fontFamily);
  static const IconData arrowCircleORight =
      IconData(0xf9b9, fontFamily: _fontFamily);
  static const IconData arrowCircleOLeft =
      IconData(0xf9ba, fontFamily: _fontFamily);
  static const IconData caretSquareOLeft =
      IconData(0xf9bb, fontFamily: _fontFamily);
  static const IconData toggleLeft1 = IconData(0xf9bb, fontFamily: _fontFamily);
  static const IconData dotCircleO = IconData(0xf9bc, fontFamily: _fontFamily);
  static const IconData wheelchair = IconData(0xf9bd, fontFamily: _fontFamily);
  static const IconData vimeoSquare = IconData(0xf9be, fontFamily: _fontFamily);
  static const IconData tryIcon = IconData(0xf9bf, fontFamily: _fontFamily);
  static const IconData turkishLira = IconData(0xf9bf, fontFamily: _fontFamily);
  static const IconData plusSquareO = IconData(0xf9c0, fontFamily: _fontFamily);
  static const IconData spaceShuttle =
      IconData(0xf9c1, fontFamily: _fontFamily);
  static const IconData slack2 = IconData(0xf9c2, fontFamily: _fontFamily);
  static const IconData envelopeSquare =
      IconData(0xf9c3, fontFamily: _fontFamily);
  static const IconData wordpress2 = IconData(0xf9c4, fontFamily: _fontFamily);
  static const IconData openid1 = IconData(0xf9c5, fontFamily: _fontFamily);
  static const IconData bank = IconData(0xf9c6, fontFamily: _fontFamily);
  static const IconData institution = IconData(0xf9c6, fontFamily: _fontFamily);
  static const IconData university = IconData(0xf9c6, fontFamily: _fontFamily);
  static const IconData graduationCap1 =
      IconData(0xf9c7, fontFamily: _fontFamily);
  static const IconData mortarBoard = IconData(0xf9c7, fontFamily: _fontFamily);
  static const IconData yahoo3 = IconData(0xf9c8, fontFamily: _fontFamily);
  static const IconData google11 = IconData(0xf9c9, fontFamily: _fontFamily);
  static const IconData reddit2 = IconData(0xf9ca, fontFamily: _fontFamily);
  static const IconData redditSquare =
      IconData(0xf9cb, fontFamily: _fontFamily);
  static const IconData stumbleuponCircle =
      IconData(0xf9cc, fontFamily: _fontFamily);
  static const IconData stumbleupon11 =
      IconData(0xf9cd, fontFamily: _fontFamily);
  static const IconData delicious2 = IconData(0xf9ce, fontFamily: _fontFamily);
  static const IconData digg1 = IconData(0xf9cf, fontFamily: _fontFamily);
  static const IconData piedPiperPp = IconData(0xf9d0, fontFamily: _fontFamily);
  static const IconData piedPiperAlt =
      IconData(0xf9d1, fontFamily: _fontFamily);
  static const IconData drupal1 = IconData(0xf9d2, fontFamily: _fontFamily);
  static const IconData joomla2 = IconData(0xf9d3, fontFamily: _fontFamily);
  static const IconData language2 = IconData(0xf9d4, fontFamily: _fontFamily);
  static const IconData fax = IconData(0xf9d5, fontFamily: _fontFamily);
  static const IconData building = IconData(0xf9d6, fontFamily: _fontFamily);
  static const IconData child = IconData(0xf9d7, fontFamily: _fontFamily);
  static const IconData paw = IconData(0xf9d8, fontFamily: _fontFamily);
  static const IconData spoon = IconData(0xf9d9, fontFamily: _fontFamily);
  static const IconData cube = IconData(0xf9da, fontFamily: _fontFamily);
  static const IconData cubes = IconData(0xf9db, fontFamily: _fontFamily);
  static const IconData behance11 = IconData(0xf9dc, fontFamily: _fontFamily);
  static const IconData behanceSquare =
      IconData(0xf9dd, fontFamily: _fontFamily);
  static const IconData steam3 = IconData(0xf9de, fontFamily: _fontFamily);
  static const IconData steamSquare = IconData(0xf9df, fontFamily: _fontFamily);
  static const IconData recycle = IconData(0xf9e0, fontFamily: _fontFamily);
  static const IconData automobile = IconData(0xf9e1, fontFamily: _fontFamily);
  static const IconData car = IconData(0xf9e1, fontFamily: _fontFamily);
  static const IconData cab = IconData(0xf9e2, fontFamily: _fontFamily);
  static const IconData taxi = IconData(0xf9e2, fontFamily: _fontFamily);
  static const IconData tree11 = IconData(0xf9e3, fontFamily: _fontFamily);
  static const IconData spotify11 = IconData(0xf9e4, fontFamily: _fontFamily);
  static const IconData deviantart2 = IconData(0xf9e5, fontFamily: _fontFamily);
  static const IconData soundcloud11 =
      IconData(0xf9e6, fontFamily: _fontFamily);
  static const IconData database11 = IconData(0xf9e7, fontFamily: _fontFamily);
  static const IconData filePdfO = IconData(0xf9e8, fontFamily: _fontFamily);
  static const IconData fileWordO = IconData(0xf9e9, fontFamily: _fontFamily);
  static const IconData fileExcelO = IconData(0xf9ea, fontFamily: _fontFamily);
  static const IconData filePowerpointO =
      IconData(0xf9eb, fontFamily: _fontFamily);
  static const IconData fileImageO = IconData(0xf9ec, fontFamily: _fontFamily);
  static const IconData filePhotoO = IconData(0xf9ec, fontFamily: _fontFamily);
  static const IconData filePictureO =
      IconData(0xf9ec, fontFamily: _fontFamily);
  static const IconData fileArchiveO =
      IconData(0xf9ed, fontFamily: _fontFamily);
  static const IconData fileZipO = IconData(0xf9ed, fontFamily: _fontFamily);
  static const IconData fileAudioO = IconData(0xf9ee, fontFamily: _fontFamily);
  static const IconData fileSoundO = IconData(0xf9ee, fontFamily: _fontFamily);
  static const IconData fileMovieO = IconData(0xf9ef, fontFamily: _fontFamily);
  static const IconData fileVideoO = IconData(0xf9ef, fontFamily: _fontFamily);
  static const IconData fileCodeO = IconData(0xf9f0, fontFamily: _fontFamily);
  static const IconData vine11 = IconData(0xf9f1, fontFamily: _fontFamily);
  static const IconData codepen11 = IconData(0xf9f2, fontFamily: _fontFamily);
  static const IconData jsfiddle1 = IconData(0xf9f3, fontFamily: _fontFamily);
  static const IconData lifeBouy = IconData(0xf9f4, fontFamily: _fontFamily);
  static const IconData lifeBuoy1 = IconData(0xf9f4, fontFamily: _fontFamily);
  static const IconData lifeRing = IconData(0xf9f4, fontFamily: _fontFamily);
  static const IconData lifeSaver = IconData(0xf9f4, fontFamily: _fontFamily);
  static const IconData support2 = IconData(0xf9f4, fontFamily: _fontFamily);
  static const IconData circleONotch =
      IconData(0xf9f5, fontFamily: _fontFamily);
  static const IconData ra = IconData(0xf9f6, fontFamily: _fontFamily);
  static const IconData rebel = IconData(0xf9f6, fontFamily: _fontFamily);
  static const IconData resistance = IconData(0xf9f6, fontFamily: _fontFamily);
  static const IconData empire = IconData(0xf9f7, fontFamily: _fontFamily);
  static const IconData ge = IconData(0xf9f7, fontFamily: _fontFamily);
  static const IconData gitSquare = IconData(0xf9f8, fontFamily: _fontFamily);
  static const IconData git2 = IconData(0xf9f9, fontFamily: _fontFamily);
  static const IconData hackerNews = IconData(0xf9fa, fontFamily: _fontFamily);
  static const IconData yCombinatorSquare =
      IconData(0xf9fa, fontFamily: _fontFamily);
  static const IconData ycSquare = IconData(0xf9fa, fontFamily: _fontFamily);
  static const IconData tencentWeibo =
      IconData(0xf9fb, fontFamily: _fontFamily);
  static const IconData qq1 = IconData(0xf9fc, fontFamily: _fontFamily);
  static const IconData wechat1 = IconData(0xf9fd, fontFamily: _fontFamily);
  static const IconData weixin = IconData(0xf9fd, fontFamily: _fontFamily);
  static const IconData paperPlane1 = IconData(0xf9fe, fontFamily: _fontFamily);
  static const IconData send3 = IconData(0xf9fe, fontFamily: _fontFamily);
  static const IconData paperPlaneO = IconData(0xf9ff, fontFamily: _fontFamily);
  static const IconData sendO = IconData(0xf9ff, fontFamily: _fontFamily);
  static const IconData history11 = IconData(0xfa00, fontFamily: _fontFamily);
  static const IconData circleThin = IconData(0xfa01, fontFamily: _fontFamily);
  static const IconData header = IconData(0xfa02, fontFamily: _fontFamily);
  static const IconData paragraph = IconData(0xfa03, fontFamily: _fontFamily);
  static const IconData sliders1 = IconData(0xfa04, fontFamily: _fontFamily);
  static const IconData shareAlt1 = IconData(0xfa05, fontFamily: _fontFamily);
  static const IconData shareAltSquare =
      IconData(0xfa06, fontFamily: _fontFamily);
  static const IconData bomb = IconData(0xfa07, fontFamily: _fontFamily);
  static const IconData futbolO = IconData(0xfa08, fontFamily: _fontFamily);
  static const IconData soccerBallO = IconData(0xfa08, fontFamily: _fontFamily);
  static const IconData tty1 = IconData(0xfa09, fontFamily: _fontFamily);
  static const IconData binoculars1 = IconData(0xfa0a, fontFamily: _fontFamily);
  static const IconData plug = IconData(0xfa0b, fontFamily: _fontFamily);
  static const IconData slideshare1 = IconData(0xfa0c, fontFamily: _fontFamily);
  static const IconData twitch11 = IconData(0xfa0d, fontFamily: _fontFamily);
  static const IconData yelp11 = IconData(0xfa0e, fontFamily: _fontFamily);
  static const IconData newspaperO = IconData(0xfa0f, fontFamily: _fontFamily);
  static const IconData wifi2 = IconData(0xfa10, fontFamily: _fontFamily);
  static const IconData calculator11 =
      IconData(0xfa11, fontFamily: _fontFamily);
  static const IconData paypal11 = IconData(0xfa12, fontFamily: _fontFamily);
  static const IconData googleWallet =
      IconData(0xfa13, fontFamily: _fontFamily);
  static const IconData ccVisa = IconData(0xfa14, fontFamily: _fontFamily);
  static const IconData ccMastercard =
      IconData(0xfa15, fontFamily: _fontFamily);
  static const IconData ccDiscover = IconData(0xfa16, fontFamily: _fontFamily);
  static const IconData ccAmex = IconData(0xfa17, fontFamily: _fontFamily);
  static const IconData ccPaypal = IconData(0xfa18, fontFamily: _fontFamily);
  static const IconData ccStripe = IconData(0xfa19, fontFamily: _fontFamily);
  static const IconData bellSlash = IconData(0xfa1a, fontFamily: _fontFamily);
  static const IconData bellSlashO = IconData(0xfa1b, fontFamily: _fontFamily);
  static const IconData trash5 = IconData(0xfa1c, fontFamily: _fontFamily);
  static const IconData copyright1 = IconData(0xfa1d, fontFamily: _fontFamily);
  static const IconData at = IconData(0xfa1e, fontFamily: _fontFamily);
  static const IconData eyedropper1 = IconData(0xfa1f, fontFamily: _fontFamily);
  static const IconData paintBrush = IconData(0xfa20, fontFamily: _fontFamily);
  static const IconData birthdayCake =
      IconData(0xfa21, fontFamily: _fontFamily);
  static const IconData areaChart = IconData(0xfa22, fontFamily: _fontFamily);
  static const IconData pieChart11 = IconData(0xfa23, fontFamily: _fontFamily);
  static const IconData lineChart = IconData(0xfa24, fontFamily: _fontFamily);
  static const IconData lastfm11 = IconData(0xfa25, fontFamily: _fontFamily);
  static const IconData lastfmSquare =
      IconData(0xfa26, fontFamily: _fontFamily);
  static const IconData toggleOffAlt1 =
      IconData(0xfa27, fontFamily: _fontFamily);
  static const IconData toggleOnAlt1 =
      IconData(0xfa28, fontFamily: _fontFamily);
  static const IconData bicycle = IconData(0xfa29, fontFamily: _fontFamily);
  static const IconData bus = IconData(0xfa2a, fontFamily: _fontFamily);
  static const IconData ioxhost = IconData(0xfa2b, fontFamily: _fontFamily);
  static const IconData angellist1 = IconData(0xfa2c, fontFamily: _fontFamily);
  static const IconData cc = IconData(0xfa2d, fontFamily: _fontFamily);
  static const IconData ils = IconData(0xfa2e, fontFamily: _fontFamily);
  static const IconData shekel = IconData(0xfa2e, fontFamily: _fontFamily);
  static const IconData sheqel = IconData(0xfa2e, fontFamily: _fontFamily);
  static const IconData meanpath = IconData(0xfa2f, fontFamily: _fontFamily);
  static const IconData buysellads = IconData(0xfa30, fontFamily: _fontFamily);
  static const IconData connectdevelop =
      IconData(0xfa31, fontFamily: _fontFamily);
  static const IconData dashcube = IconData(0xfa32, fontFamily: _fontFamily);
  static const IconData forumbee = IconData(0xfa33, fontFamily: _fontFamily);
  static const IconData leanpub = IconData(0xfa34, fontFamily: _fontFamily);
  static const IconData sellsy = IconData(0xfa35, fontFamily: _fontFamily);
  static const IconData shirtsinbulk =
      IconData(0xfa36, fontFamily: _fontFamily);
  static const IconData simplybuilt = IconData(0xfa37, fontFamily: _fontFamily);
  static const IconData skyatlas = IconData(0xfa38, fontFamily: _fontFamily);
  static const IconData cartPlus = IconData(0xfa39, fontFamily: _fontFamily);
  static const IconData cartArrowDown =
      IconData(0xfa3a, fontFamily: _fontFamily);
  static const IconData diamond1 = IconData(0xfa3b, fontFamily: _fontFamily);
  static const IconData ship = IconData(0xfa3c, fontFamily: _fontFamily);
  static const IconData userSecret = IconData(0xfa3d, fontFamily: _fontFamily);
  static const IconData motorcycle1 = IconData(0xfa3e, fontFamily: _fontFamily);
  static const IconData streetView = IconData(0xfa3f, fontFamily: _fontFamily);
  static const IconData heartbeat = IconData(0xfa40, fontFamily: _fontFamily);
  static const IconData venus = IconData(0xfa41, fontFamily: _fontFamily);
  static const IconData mars = IconData(0xfa42, fontFamily: _fontFamily);
  static const IconData mercury = IconData(0xfa43, fontFamily: _fontFamily);
  static const IconData intersex = IconData(0xfa44, fontFamily: _fontFamily);
  static const IconData transgender = IconData(0xfa44, fontFamily: _fontFamily);
  static const IconData transgenderAlt =
      IconData(0xfa45, fontFamily: _fontFamily);
  static const IconData venusDouble = IconData(0xfa46, fontFamily: _fontFamily);
  static const IconData marsDouble = IconData(0xfa47, fontFamily: _fontFamily);
  static const IconData venusMars = IconData(0xfa48, fontFamily: _fontFamily);
  static const IconData marsStroke = IconData(0xfa49, fontFamily: _fontFamily);
  static const IconData marsStrokeV = IconData(0xfa4a, fontFamily: _fontFamily);
  static const IconData marsStrokeH = IconData(0xfa4b, fontFamily: _fontFamily);
  static const IconData neuter = IconData(0xfa4c, fontFamily: _fontFamily);
  static const IconData genderless = IconData(0xfa4d, fontFamily: _fontFamily);
  static const IconData facebookOfficial =
      IconData(0xfa4e, fontFamily: _fontFamily);
  static const IconData pinterestP = IconData(0xfa4f, fontFamily: _fontFamily);
  static const IconData whatsapp2 = IconData(0xfa50, fontFamily: _fontFamily);
  static const IconData server1 = IconData(0xfa51, fontFamily: _fontFamily);
  static const IconData userPlus11 = IconData(0xfa52, fontFamily: _fontFamily);
  static const IconData userTimes = IconData(0xfa53, fontFamily: _fontFamily);
  static const IconData bed = IconData(0xfa54, fontFamily: _fontFamily);
  static const IconData hotel1 = IconData(0xfa54, fontFamily: _fontFamily);
  static const IconData viacoin = IconData(0xfa55, fontFamily: _fontFamily);
  static const IconData train1 = IconData(0xfa56, fontFamily: _fontFamily);
  static const IconData subway1 = IconData(0xfa57, fontFamily: _fontFamily);
  static const IconData medium1 = IconData(0xfa58, fontFamily: _fontFamily);
  static const IconData yCombinator = IconData(0xfa59, fontFamily: _fontFamily);
  static const IconData yc = IconData(0xfa59, fontFamily: _fontFamily);
  static const IconData optinMonster =
      IconData(0xfa5a, fontFamily: _fontFamily);
  static const IconData opencart = IconData(0xfa5b, fontFamily: _fontFamily);
  static const IconData expeditedssl =
      IconData(0xfa5c, fontFamily: _fontFamily);
  static const IconData battery2 = IconData(0xfa5d, fontFamily: _fontFamily);
  static const IconData battery4Alt1 =
      IconData(0xfa5d, fontFamily: _fontFamily);
  static const IconData batteryFull1 =
      IconData(0xfa5d, fontFamily: _fontFamily);
  static const IconData battery3Alt1 =
      IconData(0xfa5e, fontFamily: _fontFamily);
  static const IconData batteryThreeQuarters =
      IconData(0xfa5e, fontFamily: _fontFamily);
  static const IconData battery2Alt1 =
      IconData(0xfa5f, fontFamily: _fontFamily);
  static const IconData batteryHalf1 =
      IconData(0xfa5f, fontFamily: _fontFamily);
  static const IconData battery1 = IconData(0xfa60, fontFamily: _fontFamily);
  static const IconData batteryQuarter =
      IconData(0xfa60, fontFamily: _fontFamily);
  static const IconData battery0 = IconData(0xfa61, fontFamily: _fontFamily);
  static const IconData batteryEmpty =
      IconData(0xfa61, fontFamily: _fontFamily);
  static const IconData mousePointer1 =
      IconData(0xfa62, fontFamily: _fontFamily);
  static const IconData iCursor = IconData(0xfa63, fontFamily: _fontFamily);
  static const IconData objectGroup = IconData(0xfa64, fontFamily: _fontFamily);
  static const IconData objectUngroup =
      IconData(0xfa65, fontFamily: _fontFamily);
  static const IconData stickyNote = IconData(0xfa66, fontFamily: _fontFamily);
  static const IconData stickyNoteO = IconData(0xfa67, fontFamily: _fontFamily);
  static const IconData ccJcb = IconData(0xfa68, fontFamily: _fontFamily);
  static const IconData ccDinersClub =
      IconData(0xfa69, fontFamily: _fontFamily);
  static const IconData clone = IconData(0xfa6a, fontFamily: _fontFamily);
  static const IconData balanceScale =
      IconData(0xfa6b, fontFamily: _fontFamily);
  static const IconData hourglassO = IconData(0xfa6c, fontFamily: _fontFamily);
  static const IconData hourglass1Alt1 =
      IconData(0xfa6d, fontFamily: _fontFamily);
  static const IconData hourglassStart =
      IconData(0xfa6d, fontFamily: _fontFamily);
  static const IconData hourglass2Alt1 =
      IconData(0xfa6e, fontFamily: _fontFamily);
  static const IconData hourglassHalf =
      IconData(0xfa6e, fontFamily: _fontFamily);
  static const IconData hourglass3 = IconData(0xfa6f, fontFamily: _fontFamily);
  static const IconData hourglassEnd =
      IconData(0xfa6f, fontFamily: _fontFamily);
  static const IconData hourglass = IconData(0xfa70, fontFamily: _fontFamily);
  static const IconData handGrabO = IconData(0xfa71, fontFamily: _fontFamily);
  static const IconData handRockO = IconData(0xfa71, fontFamily: _fontFamily);
  static const IconData handPaperO = IconData(0xfa72, fontFamily: _fontFamily);
  static const IconData handStopO = IconData(0xfa72, fontFamily: _fontFamily);
  static const IconData handScissorsO =
      IconData(0xfa73, fontFamily: _fontFamily);
  static const IconData handLizardO = IconData(0xfa74, fontFamily: _fontFamily);
  static const IconData handSpockO = IconData(0xfa75, fontFamily: _fontFamily);
  static const IconData handPointerO =
      IconData(0xfa76, fontFamily: _fontFamily);
  static const IconData handPeaceO = IconData(0xfa77, fontFamily: _fontFamily);
  static const IconData trademark = IconData(0xfa78, fontFamily: _fontFamily);
  static const IconData registered = IconData(0xfa79, fontFamily: _fontFamily);
  static const IconData creativeCommons1 =
      IconData(0xfa7a, fontFamily: _fontFamily);
  static const IconData gg = IconData(0xfa7b, fontFamily: _fontFamily);
  static const IconData ggCircle = IconData(0xfa7c, fontFamily: _fontFamily);
  static const IconData tripadvisor1 =
      IconData(0xfa7d, fontFamily: _fontFamily);
  static const IconData odnoklassniki1 =
      IconData(0xfa7e, fontFamily: _fontFamily);
  static const IconData odnoklassnikiSquare =
      IconData(0xfa7f, fontFamily: _fontFamily);
  static const IconData getPocket = IconData(0xfa80, fontFamily: _fontFamily);
  static const IconData wikipediaW = IconData(0xfa81, fontFamily: _fontFamily);
  static const IconData safari2 = IconData(0xfa82, fontFamily: _fontFamily);
  static const IconData chrome11 = IconData(0xfa83, fontFamily: _fontFamily);
  static const IconData firefox1 = IconData(0xfa84, fontFamily: _fontFamily);
  static const IconData opera2 = IconData(0xfa85, fontFamily: _fontFamily);
  static const IconData internetExplorer =
      IconData(0xfa86, fontFamily: _fontFamily);
  static const IconData television = IconData(0xfa87, fontFamily: _fontFamily);
  static const IconData tv11 = IconData(0xfa87, fontFamily: _fontFamily);
  static const IconData contao = IconData(0xfa88, fontFamily: _fontFamily);
  static const IconData icon500px11 = IconData(0xfa89, fontFamily: _fontFamily);
  static const IconData amazon2 = IconData(0xfa8a, fontFamily: _fontFamily);
  static const IconData calendarPlusO =
      IconData(0xfa8b, fontFamily: _fontFamily);
  static const IconData calendarMinusO =
      IconData(0xfa8c, fontFamily: _fontFamily);
  static const IconData calendarTimesO =
      IconData(0xfa8d, fontFamily: _fontFamily);
  static const IconData calendarCheckO =
      IconData(0xfa8e, fontFamily: _fontFamily);
  static const IconData industry = IconData(0xfa8f, fontFamily: _fontFamily);
  static const IconData mapPin1 = IconData(0xfa90, fontFamily: _fontFamily);
  static const IconData mapSigns = IconData(0xfa91, fontFamily: _fontFamily);
  static const IconData mapO = IconData(0xfa92, fontFamily: _fontFamily);
  static const IconData map11 = IconData(0xfa93, fontFamily: _fontFamily);
  static const IconData commenting = IconData(0xfa94, fontFamily: _fontFamily);
  static const IconData commentingO = IconData(0xfa95, fontFamily: _fontFamily);
  static const IconData houzz1 = IconData(0xfa96, fontFamily: _fontFamily);
  static const IconData vimeo11 = IconData(0xfa97, fontFamily: _fontFamily);
  static const IconData blackTie = IconData(0xfa98, fontFamily: _fontFamily);
  static const IconData fonticons = IconData(0xfa99, fontFamily: _fontFamily);
  static const IconData redditAlien = IconData(0xfa9a, fontFamily: _fontFamily);
  static const IconData edge1 = IconData(0xfa9b, fontFamily: _fontFamily);
  static const IconData creditCardAlt =
      IconData(0xfa9c, fontFamily: _fontFamily);
  static const IconData codiepie = IconData(0xfa9d, fontFamily: _fontFamily);
  static const IconData modx = IconData(0xfa9e, fontFamily: _fontFamily);
  static const IconData fortAwesome = IconData(0xfa9f, fontFamily: _fontFamily);
  static const IconData usb2 = IconData(0xfaa0, fontFamily: _fontFamily);
  static const IconData productHunt = IconData(0xfaa1, fontFamily: _fontFamily);
  static const IconData mixcloud1 = IconData(0xfaa2, fontFamily: _fontFamily);
  static const IconData scribd2 = IconData(0xfaa3, fontFamily: _fontFamily);
  static const IconData pauseCircle1 =
      IconData(0xfaa4, fontFamily: _fontFamily);
  static const IconData pauseCircleO =
      IconData(0xfaa5, fontFamily: _fontFamily);
  static const IconData stopCircle1 = IconData(0xfaa6, fontFamily: _fontFamily);
  static const IconData stopCircleO = IconData(0xfaa7, fontFamily: _fontFamily);
  static const IconData shoppingBag2 =
      IconData(0xfaa8, fontFamily: _fontFamily);
  static const IconData shoppingBasket1 =
      IconData(0xfaa9, fontFamily: _fontFamily);
  static const IconData hashtag = IconData(0xfaaa, fontFamily: _fontFamily);
  static const IconData bluetooth3 = IconData(0xfaab, fontFamily: _fontFamily);
  static const IconData bluetoothB = IconData(0xfaac, fontFamily: _fontFamily);
  static const IconData percent1 = IconData(0xfaad, fontFamily: _fontFamily);
  static const IconData gitlab2 = IconData(0xfaae, fontFamily: _fontFamily);
  static const IconData wpbeginner = IconData(0xfaaf, fontFamily: _fontFamily);
  static const IconData wpforms = IconData(0xfab0, fontFamily: _fontFamily);
  static const IconData envira = IconData(0xfab1, fontFamily: _fontFamily);
  static const IconData universalAccess =
      IconData(0xfab2, fontFamily: _fontFamily);
  static const IconData wheelchairAlt =
      IconData(0xfab3, fontFamily: _fontFamily);
  static const IconData questionCircleO =
      IconData(0xfab4, fontFamily: _fontFamily);
  static const IconData blind = IconData(0xfab5, fontFamily: _fontFamily);
  static const IconData audioDescription =
      IconData(0xfab6, fontFamily: _fontFamily);
  static const IconData volumeControlPhone =
      IconData(0xfab7, fontFamily: _fontFamily);
  static const IconData braille = IconData(0xfab8, fontFamily: _fontFamily);
  static const IconData assistiveListeningSystems =
      IconData(0xfab9, fontFamily: _fontFamily);
  static const IconData americanSignLanguageInterpreting =
      IconData(0xfaba, fontFamily: _fontFamily);
  static const IconData aslInterpreting =
      IconData(0xfaba, fontFamily: _fontFamily);
  static const IconData deaf = IconData(0xfabb, fontFamily: _fontFamily);
  static const IconData deafness = IconData(0xfabb, fontFamily: _fontFamily);
  static const IconData hardOfHearing =
      IconData(0xfabb, fontFamily: _fontFamily);
  static const IconData glide = IconData(0xfabc, fontFamily: _fontFamily);
  static const IconData glideG = IconData(0xfabd, fontFamily: _fontFamily);
  static const IconData signLanguage =
      IconData(0xfabe, fontFamily: _fontFamily);
  static const IconData signing = IconData(0xfabe, fontFamily: _fontFamily);
  static const IconData lowVision = IconData(0xfabf, fontFamily: _fontFamily);
  static const IconData viadeo1 = IconData(0xfac0, fontFamily: _fontFamily);
  static const IconData viadeoSquare =
      IconData(0xfac1, fontFamily: _fontFamily);
  static const IconData snapchat1 = IconData(0xfac2, fontFamily: _fontFamily);
  static const IconData snapchatGhost =
      IconData(0xfac3, fontFamily: _fontFamily);
  static const IconData snapchatSquare =
      IconData(0xfac4, fontFamily: _fontFamily);
  static const IconData piedPiper = IconData(0xfac5, fontFamily: _fontFamily);
  static const IconData firstOrder = IconData(0xfac6, fontFamily: _fontFamily);
  static const IconData yoast = IconData(0xfac7, fontFamily: _fontFamily);
  static const IconData themeisle = IconData(0xfac8, fontFamily: _fontFamily);
  static const IconData googlePlusCircle =
      IconData(0xfac9, fontFamily: _fontFamily);
  static const IconData googlePlusOfficial =
      IconData(0xfac9, fontFamily: _fontFamily);
  static const IconData fa = IconData(0xfaca, fontFamily: _fontFamily);
  static const IconData fontAwesome = IconData(0xfaca, fontFamily: _fontFamily);
  static const IconData handshakeO = IconData(0xfacb, fontFamily: _fontFamily);
  static const IconData envelopeOpen =
      IconData(0xfacc, fontFamily: _fontFamily);
  static const IconData envelopeOpenO =
      IconData(0xfacd, fontFamily: _fontFamily);
  static const IconData linode1 = IconData(0xface, fontFamily: _fontFamily);
  static const IconData addressBook1 =
      IconData(0xfacf, fontFamily: _fontFamily);
  static const IconData addressBookO =
      IconData(0xfad0, fontFamily: _fontFamily);
  static const IconData addressCard = IconData(0xfad1, fontFamily: _fontFamily);
  static const IconData vcard = IconData(0xfad1, fontFamily: _fontFamily);
  static const IconData addressCardO =
      IconData(0xfad2, fontFamily: _fontFamily);
  static const IconData vcardO = IconData(0xfad2, fontFamily: _fontFamily);
  static const IconData userCircle = IconData(0xfad3, fontFamily: _fontFamily);
  static const IconData userCircleO = IconData(0xfad4, fontFamily: _fontFamily);
  static const IconData userO = IconData(0xfad5, fontFamily: _fontFamily);
  static const IconData idBadge = IconData(0xfad6, fontFamily: _fontFamily);
  static const IconData driversLicense =
      IconData(0xfad7, fontFamily: _fontFamily);
  static const IconData idCard = IconData(0xfad7, fontFamily: _fontFamily);
  static const IconData driversLicenseO =
      IconData(0xfad8, fontFamily: _fontFamily);
  static const IconData idCardO = IconData(0xfad8, fontFamily: _fontFamily);
  static const IconData quora1 = IconData(0xfad9, fontFamily: _fontFamily);
  static const IconData freeCodeCamp =
      IconData(0xfada, fontFamily: _fontFamily);
  static const IconData telegram2 = IconData(0xfadb, fontFamily: _fontFamily);
  static const IconData thermometer3 =
      IconData(0xfadc, fontFamily: _fontFamily);
  static const IconData thermometer4Alt1 =
      IconData(0xfadc, fontFamily: _fontFamily);
  static const IconData thermometerFull =
      IconData(0xfadc, fontFamily: _fontFamily);
  static const IconData thermometer3Alt1 =
      IconData(0xfadd, fontFamily: _fontFamily);
  static const IconData thermometerThreeQuarters =
      IconData(0xfadd, fontFamily: _fontFamily);
  static const IconData thermometer2 =
      IconData(0xfade, fontFamily: _fontFamily);
  static const IconData thermometerHalf =
      IconData(0xfade, fontFamily: _fontFamily);
  static const IconData thermometer1 =
      IconData(0xfadf, fontFamily: _fontFamily);
  static const IconData thermometerQuarter =
      IconData(0xfadf, fontFamily: _fontFamily);
  static const IconData thermometer0 =
      IconData(0xfae0, fontFamily: _fontFamily);
  static const IconData thermometerEmpty =
      IconData(0xfae0, fontFamily: _fontFamily);
  static const IconData shower = IconData(0xfae1, fontFamily: _fontFamily);
  static const IconData bath = IconData(0xfae2, fontFamily: _fontFamily);
  static const IconData bathtub1 = IconData(0xfae2, fontFamily: _fontFamily);
  static const IconData s15 = IconData(0xfae2, fontFamily: _fontFamily);
  static const IconData podcast1 = IconData(0xfae3, fontFamily: _fontFamily);
  static const IconData windowMaximize =
      IconData(0xfae4, fontFamily: _fontFamily);
  static const IconData windowMinimize =
      IconData(0xfae5, fontFamily: _fontFamily);
  static const IconData windowRestore =
      IconData(0xfae6, fontFamily: _fontFamily);
  static const IconData timesRectangle =
      IconData(0xfae7, fontFamily: _fontFamily);
  static const IconData windowClose = IconData(0xfae7, fontFamily: _fontFamily);
  static const IconData timesRectangleO =
      IconData(0xfae8, fontFamily: _fontFamily);
  static const IconData windowCloseO =
      IconData(0xfae8, fontFamily: _fontFamily);
  static const IconData bandcamp1 = IconData(0xfae9, fontFamily: _fontFamily);
  static const IconData grav1 = IconData(0xfaea, fontFamily: _fontFamily);
  static const IconData etsy1 = IconData(0xfaeb, fontFamily: _fontFamily);
  static const IconData imdb1 = IconData(0xfaec, fontFamily: _fontFamily);
  static const IconData ravelry = IconData(0xfaed, fontFamily: _fontFamily);
  static const IconData eercast = IconData(0xfaee, fontFamily: _fontFamily);
  static const IconData microchip = IconData(0xfaef, fontFamily: _fontFamily);
  static const IconData snowflakeO = IconData(0xfaf0, fontFamily: _fontFamily);
  static const IconData superpowers = IconData(0xfaf1, fontFamily: _fontFamily);
  static const IconData wpexplorer = IconData(0xfaf2, fontFamily: _fontFamily);
  static const IconData meetup1 = IconData(0xfaf3, fontFamily: _fontFamily);
  static const IconData addToList = IconData(0xefaa, fontFamily: _fontFamily);
  static const IconData classicComputer =
      IconData(0xefab, fontFamily: _fontFamily);
  static const IconData controllerFastBackward =
      IconData(0xefac, fontFamily: _fontFamily);
  static const IconData creativeCommonsAttribution =
      IconData(0xefad, fontFamily: _fontFamily);
  static const IconData creativeCommonsNoderivs =
      IconData(0xefae, fontFamily: _fontFamily);
  static const IconData creativeCommonsNoncommercialEu =
      IconData(0xefaf, fontFamily: _fontFamily);
  static const IconData creativeCommonsNoncommercialUs =
      IconData(0xefb0, fontFamily: _fontFamily);
  static const IconData creativeCommonsPublicDomain =
      IconData(0xefb1, fontFamily: _fontFamily);
  static const IconData creativeCommonsRemix =
      IconData(0xefb2, fontFamily: _fontFamily);
  static const IconData creativeCommonsShare =
      IconData(0xefb3, fontFamily: _fontFamily);
  static const IconData creativeCommonsSharealike =
      IconData(0xefb4, fontFamily: _fontFamily);
  static const IconData creativeCommons =
      IconData(0xefb5, fontFamily: _fontFamily);
  static const IconData documentLandscape =
      IconData(0xefb6, fontFamily: _fontFamily);
  static const IconData removeUser = IconData(0xefb7, fontFamily: _fontFamily);
  static const IconData warning2 = IconData(0xefb8, fontFamily: _fontFamily);
  static const IconData arrowBoldDown =
      IconData(0xefb9, fontFamily: _fontFamily);
  static const IconData arrowBoldLeft =
      IconData(0xefba, fontFamily: _fontFamily);
  static const IconData arrowBoldRight =
      IconData(0xefbb, fontFamily: _fontFamily);
  static const IconData arrowBoldUp = IconData(0xefbc, fontFamily: _fontFamily);
  static const IconData arrowDown3 = IconData(0xefbd, fontFamily: _fontFamily);
  static const IconData arrowLeft3 = IconData(0xefbe, fontFamily: _fontFamily);
  static const IconData arrowLongDown =
      IconData(0xefbf, fontFamily: _fontFamily);
  static const IconData arrowLongLeft =
      IconData(0xefc0, fontFamily: _fontFamily);
  static const IconData arrowLongRight =
      IconData(0xefc1, fontFamily: _fontFamily);
  static const IconData arrowLongUp = IconData(0xefc2, fontFamily: _fontFamily);
  static const IconData arrowRight3 = IconData(0xefc3, fontFamily: _fontFamily);
  static const IconData arrowUp3 = IconData(0xefc4, fontFamily: _fontFamily);
  static const IconData arrowWithCircleDown =
      IconData(0xefc5, fontFamily: _fontFamily);
  static const IconData arrowWithCircleLeft =
      IconData(0xefc6, fontFamily: _fontFamily);
  static const IconData arrowWithCircleRight =
      IconData(0xefc7, fontFamily: _fontFamily);
  static const IconData arrowWithCircleUp =
      IconData(0xefc8, fontFamily: _fontFamily);
  static const IconData bookmark3 = IconData(0xefc9, fontFamily: _fontFamily);
  static const IconData bookmarks2 = IconData(0xefca, fontFamily: _fontFamily);
  static const IconData chevronDown1 =
      IconData(0xefcb, fontFamily: _fontFamily);
  static const IconData chevronLeft1 =
      IconData(0xefcc, fontFamily: _fontFamily);
  static const IconData chevronRight1 =
      IconData(0xefcd, fontFamily: _fontFamily);
  static const IconData chevronSmallDown =
      IconData(0xefce, fontFamily: _fontFamily);
  static const IconData chevronSmallLeft =
      IconData(0xefcf, fontFamily: _fontFamily);
  static const IconData chevronSmallRight =
      IconData(0xefd0, fontFamily: _fontFamily);
  static const IconData chevronSmallUp =
      IconData(0xefd1, fontFamily: _fontFamily);
  static const IconData chevronThinDown =
      IconData(0xefd2, fontFamily: _fontFamily);
  static const IconData chevronThinLeft =
      IconData(0xefd3, fontFamily: _fontFamily);
  static const IconData chevronThinRight =
      IconData(0xefd4, fontFamily: _fontFamily);
  static const IconData chevronThinUp =
      IconData(0xefd5, fontFamily: _fontFamily);
  static const IconData chevronUp1 = IconData(0xefd6, fontFamily: _fontFamily);
  static const IconData chevronWithCircleDown =
      IconData(0xefd7, fontFamily: _fontFamily);
  static const IconData chevronWithCircleLeft =
      IconData(0xefd8, fontFamily: _fontFamily);
  static const IconData chevronWithCircleRight =
      IconData(0xefd9, fontFamily: _fontFamily);
  static const IconData chevronWithCircleUp =
      IconData(0xefda, fontFamily: _fontFamily);
  static const IconData cloud3 = IconData(0xefdb, fontFamily: _fontFamily);
  static const IconData controllerFastForward =
      IconData(0xefdc, fontFamily: _fontFamily);
  static const IconData controllerJumpToStart =
      IconData(0xefdd, fontFamily: _fontFamily);
  static const IconData controllerNext =
      IconData(0xefde, fontFamily: _fontFamily);
  static const IconData controllerPaus =
      IconData(0xefdf, fontFamily: _fontFamily);
  static const IconData controllerPlay =
      IconData(0xefe0, fontFamily: _fontFamily);
  static const IconData controllerRecord =
      IconData(0xefe1, fontFamily: _fontFamily);
  static const IconData controllerStop =
      IconData(0xefe2, fontFamily: _fontFamily);
  static const IconData controllerVolume =
      IconData(0xefe3, fontFamily: _fontFamily);
  static const IconData dotSingle = IconData(0xefe4, fontFamily: _fontFamily);
  static const IconData dotsThreeHorizontal =
      IconData(0xefe5, fontFamily: _fontFamily);
  static const IconData dotsThreeVertical =
      IconData(0xefe6, fontFamily: _fontFamily);
  static const IconData dotsTwoHorizontal =
      IconData(0xefe7, fontFamily: _fontFamily);
  static const IconData dotsTwoVertical =
      IconData(0xefe8, fontFamily: _fontFamily);
  static const IconData download4 = IconData(0xefe9, fontFamily: _fontFamily);
  static const IconData emojiFlirt = IconData(0xefea, fontFamily: _fontFamily);
  static const IconData flowBranch = IconData(0xefeb, fontFamily: _fontFamily);
  static const IconData flowCascade = IconData(0xefec, fontFamily: _fontFamily);
  static const IconData flowLine = IconData(0xefed, fontFamily: _fontFamily);
  static const IconData flowParallel =
      IconData(0xefee, fontFamily: _fontFamily);
  static const IconData flowTree = IconData(0xefef, fontFamily: _fontFamily);
  static const IconData install = IconData(0xeff0, fontFamily: _fontFamily);
  static const IconData layers2 = IconData(0xeff1, fontFamily: _fontFamily);
  static const IconData openBook = IconData(0xeff2, fontFamily: _fontFamily);
  static const IconData resize100 = IconData(0xeff3, fontFamily: _fontFamily);
  static const IconData resizeFullScreen =
      IconData(0xeff4, fontFamily: _fontFamily);
  static const IconData save2 = IconData(0xeff5, fontFamily: _fontFamily);
  static const IconData selectArrows =
      IconData(0xeff6, fontFamily: _fontFamily);
  static const IconData soundMute = IconData(0xeff7, fontFamily: _fontFamily);
  static const IconData sound = IconData(0xeff8, fontFamily: _fontFamily);
  static const IconData trash1 = IconData(0xeff9, fontFamily: _fontFamily);
  static const IconData triangleDown =
      IconData(0xeffa, fontFamily: _fontFamily);
  static const IconData triangleLeft =
      IconData(0xeffb, fontFamily: _fontFamily);
  static const IconData triangleRight =
      IconData(0xeffc, fontFamily: _fontFamily);
  static const IconData triangleUp = IconData(0xeffd, fontFamily: _fontFamily);
  static const IconData uninstall = IconData(0xeffe, fontFamily: _fontFamily);
  static const IconData uploadToCloud =
      IconData(0xefff, fontFamily: _fontFamily);
  static const IconData upload4 = IconData(0xf000, fontFamily: _fontFamily);
  static const IconData addUser = IconData(0xf001, fontFamily: _fontFamily);
  static const IconData address = IconData(0xf002, fontFamily: _fontFamily);
  static const IconData adjust1 = IconData(0xf003, fontFamily: _fontFamily);
  static const IconData air = IconData(0xf004, fontFamily: _fontFamily);
  static const IconData aircraftLanding =
      IconData(0xf005, fontFamily: _fontFamily);
  static const IconData aircraftTakeOff =
      IconData(0xf006, fontFamily: _fontFamily);
  static const IconData aircraft = IconData(0xf007, fontFamily: _fontFamily);
  static const IconData alignBottom = IconData(0xf008, fontFamily: _fontFamily);
  static const IconData alignHorizontalMiddle =
      IconData(0xf009, fontFamily: _fontFamily);
  static const IconData alignLeft1 = IconData(0xf00a, fontFamily: _fontFamily);
  static const IconData alignRight1 = IconData(0xf00b, fontFamily: _fontFamily);
  static const IconData alignTop = IconData(0xf00c, fontFamily: _fontFamily);
  static const IconData alignVerticalMiddle =
      IconData(0xf00d, fontFamily: _fontFamily);
  static const IconData archive2 = IconData(0xf00e, fontFamily: _fontFamily);
  static const IconData areaGraph = IconData(0xf00f, fontFamily: _fontFamily);
  static const IconData attachment2 = IconData(0xf010, fontFamily: _fontFamily);
  static const IconData awarenessRibbon =
      IconData(0xf011, fontFamily: _fontFamily);
  static const IconData backInTime = IconData(0xf012, fontFamily: _fontFamily);
  static const IconData back = IconData(0xf013, fontFamily: _fontFamily);
  static const IconData barGraph = IconData(0xf014, fontFamily: _fontFamily);
  static const IconData battery1Alt1 =
      IconData(0xf015, fontFamily: _fontFamily);
  static const IconData beamedNote = IconData(0xf016, fontFamily: _fontFamily);
  static const IconData bell2 = IconData(0xf017, fontFamily: _fontFamily);
  static const IconData blackboard = IconData(0xf018, fontFamily: _fontFamily);
  static const IconData block1 = IconData(0xf019, fontFamily: _fontFamily);
  static const IconData book3 = IconData(0xf01a, fontFamily: _fontFamily);
  static const IconData bowl = IconData(0xf01b, fontFamily: _fontFamily);
  static const IconData box1 = IconData(0xf01c, fontFamily: _fontFamily);
  static const IconData briefcase2 = IconData(0xf01d, fontFamily: _fontFamily);
  static const IconData browser = IconData(0xf01e, fontFamily: _fontFamily);
  static const IconData brush1 = IconData(0xf01f, fontFamily: _fontFamily);
  static const IconData bucket = IconData(0xf020, fontFamily: _fontFamily);
  static const IconData cake1 = IconData(0xf021, fontFamily: _fontFamily);
  static const IconData calculator1 = IconData(0xf022, fontFamily: _fontFamily);
  static const IconData calendar2 = IconData(0xf023, fontFamily: _fontFamily);
  static const IconData camera3 = IconData(0xf024, fontFamily: _fontFamily);
  static const IconData ccw = IconData(0xf025, fontFamily: _fontFamily);
  static const IconData chat1Alt1 = IconData(0xf026, fontFamily: _fontFamily);
  static const IconData check2 = IconData(0xf027, fontFamily: _fontFamily);
  static const IconData circleWithCross =
      IconData(0xf028, fontFamily: _fontFamily);
  static const IconData circleWithMinus =
      IconData(0xf029, fontFamily: _fontFamily);
  static const IconData circleWithPlus =
      IconData(0xf02a, fontFamily: _fontFamily);
  static const IconData circle2 = IconData(0xf02b, fontFamily: _fontFamily);
  static const IconData circularGraph =
      IconData(0xf02c, fontFamily: _fontFamily);
  static const IconData clapperboard =
      IconData(0xf02d, fontFamily: _fontFamily);
  static const IconData clipboard2 = IconData(0xf02e, fontFamily: _fontFamily);
  static const IconData clock3 = IconData(0xf02f, fontFamily: _fontFamily);
  static const IconData code2 = IconData(0xf030, fontFamily: _fontFamily);
  static const IconData cog1 = IconData(0xf031, fontFamily: _fontFamily);
  static const IconData colours = IconData(0xf032, fontFamily: _fontFamily);
  static const IconData compass3 = IconData(0xf033, fontFamily: _fontFamily);
  static const IconData copy2 = IconData(0xf034, fontFamily: _fontFamily);
  static const IconData creditCard2 = IconData(0xf035, fontFamily: _fontFamily);
  static const IconData credit = IconData(0xf036, fontFamily: _fontFamily);
  static const IconData cross1 = IconData(0xf037, fontFamily: _fontFamily);
  static const IconData cup = IconData(0xf038, fontFamily: _fontFamily);
  static const IconData cw = IconData(0xf039, fontFamily: _fontFamily);
  static const IconData cycle = IconData(0xf03a, fontFamily: _fontFamily);
  static const IconData database2 = IconData(0xf03b, fontFamily: _fontFamily);
  static const IconData dialPad = IconData(0xf03c, fontFamily: _fontFamily);
  static const IconData direction = IconData(0xf03d, fontFamily: _fontFamily);
  static const IconData document = IconData(0xf03e, fontFamily: _fontFamily);
  static const IconData documents = IconData(0xf03f, fontFamily: _fontFamily);
  static const IconData drink = IconData(0xf040, fontFamily: _fontFamily);
  static const IconData drive1 = IconData(0xf041, fontFamily: _fontFamily);
  static const IconData drop = IconData(0xf042, fontFamily: _fontFamily);
  static const IconData edit1 = IconData(0xf043, fontFamily: _fontFamily);
  static const IconData email1 = IconData(0xf044, fontFamily: _fontFamily);
  static const IconData emojiHappy = IconData(0xf045, fontFamily: _fontFamily);
  static const IconData emojiNeutral =
      IconData(0xf046, fontFamily: _fontFamily);
  static const IconData emojiSad = IconData(0xf047, fontFamily: _fontFamily);
  static const IconData erase = IconData(0xf048, fontFamily: _fontFamily);
  static const IconData eraser = IconData(0xf049, fontFamily: _fontFamily);
  static const IconData iconExport = IconData(0xf04a, fontFamily: _fontFamily);
  static const IconData eye2 = IconData(0xf04b, fontFamily: _fontFamily);
  static const IconData feather1 = IconData(0xf04c, fontFamily: _fontFamily);
  static const IconData flag3 = IconData(0xf04d, fontFamily: _fontFamily);
  static const IconData flash = IconData(0xf04e, fontFamily: _fontFamily);
  static const IconData flashlight = IconData(0xf04f, fontFamily: _fontFamily);
  static const IconData flatBrush = IconData(0xf050, fontFamily: _fontFamily);
  static const IconData folderImages =
      IconData(0xf051, fontFamily: _fontFamily);
  static const IconData folderMusic = IconData(0xf052, fontFamily: _fontFamily);
  static const IconData folderVideo = IconData(0xf053, fontFamily: _fontFamily);
  static const IconData folder3 = IconData(0xf054, fontFamily: _fontFamily);
  static const IconData forward4 = IconData(0xf055, fontFamily: _fontFamily);
  static const IconData funnel = IconData(0xf056, fontFamily: _fontFamily);
  static const IconData gameController =
      IconData(0xf057, fontFamily: _fontFamily);
  static const IconData gauge = IconData(0xf058, fontFamily: _fontFamily);
  static const IconData globe1 = IconData(0xf059, fontFamily: _fontFamily);
  static const IconData graduationCap =
      IconData(0xf05a, fontFamily: _fontFamily);
  static const IconData grid1 = IconData(0xf05b, fontFamily: _fontFamily);
  static const IconData hairCross = IconData(0xf05c, fontFamily: _fontFamily);
  static const IconData hand = IconData(0xf05d, fontFamily: _fontFamily);
  static const IconData heartOutlined =
      IconData(0xf05e, fontFamily: _fontFamily);
  static const IconData heart2 = IconData(0xf05f, fontFamily: _fontFamily);
  static const IconData helpWithCircle =
      IconData(0xf060, fontFamily: _fontFamily);
  static const IconData help1 = IconData(0xf061, fontFamily: _fontFamily);
  static const IconData home5 = IconData(0xf062, fontFamily: _fontFamily);
  static const IconData hourGlass1 = IconData(0xf063, fontFamily: _fontFamily);
  static const IconData imageInverted =
      IconData(0xf064, fontFamily: _fontFamily);
  static const IconData image2 = IconData(0xf065, fontFamily: _fontFamily);
  static const IconData images1 = IconData(0xf066, fontFamily: _fontFamily);
  static const IconData inbox2 = IconData(0xf067, fontFamily: _fontFamily);
  static const IconData infinity = IconData(0xf068, fontFamily: _fontFamily);
  static const IconData infoWithCircle =
      IconData(0xf069, fontFamily: _fontFamily);
  static const IconData info3 = IconData(0xf06a, fontFamily: _fontFamily);
  static const IconData key3 = IconData(0xf06b, fontFamily: _fontFamily);
  static const IconData keyboard2 = IconData(0xf06c, fontFamily: _fontFamily);
  static const IconData labFlask = IconData(0xf06d, fontFamily: _fontFamily);
  static const IconData landline = IconData(0xf06e, fontFamily: _fontFamily);
  static const IconData language1 = IconData(0xf06f, fontFamily: _fontFamily);
  static const IconData laptop1 = IconData(0xf070, fontFamily: _fontFamily);
  static const IconData leaf1 = IconData(0xf071, fontFamily: _fontFamily);
  static const IconData levelDown = IconData(0xf072, fontFamily: _fontFamily);
  static const IconData levelUp = IconData(0xf073, fontFamily: _fontFamily);
  static const IconData lifebuoy1 = IconData(0xf074, fontFamily: _fontFamily);
  static const IconData lightBulb = IconData(0xf075, fontFamily: _fontFamily);
  static const IconData lightDown = IconData(0xf076, fontFamily: _fontFamily);
  static const IconData lightUp = IconData(0xf077, fontFamily: _fontFamily);
  static const IconData lineGraph = IconData(0xf078, fontFamily: _fontFamily);
  static const IconData link3 = IconData(0xf079, fontFamily: _fontFamily);
  static const IconData list4 = IconData(0xf07a, fontFamily: _fontFamily);
  static const IconData locationPinAlt1 =
      IconData(0xf07b, fontFamily: _fontFamily);
  static const IconData location1 = IconData(0xf07c, fontFamily: _fontFamily);
  static const IconData lockOpenAlt1 =
      IconData(0xf07d, fontFamily: _fontFamily);
  static const IconData lock2 = IconData(0xf07e, fontFamily: _fontFamily);
  static const IconData logOut1 = IconData(0xf07f, fontFamily: _fontFamily);
  static const IconData login1 = IconData(0xf080, fontFamily: _fontFamily);
  static const IconData loop3 = IconData(0xf081, fontFamily: _fontFamily);
  static const IconData magnet1 = IconData(0xf082, fontFamily: _fontFamily);
  static const IconData magnifyingGlass =
      IconData(0xf083, fontFamily: _fontFamily);
  static const IconData mail5 = IconData(0xf084, fontFamily: _fontFamily);
  static const IconData man1 = IconData(0xf085, fontFamily: _fontFamily);
  static const IconData map4 = IconData(0xf086, fontFamily: _fontFamily);
  static const IconData mask = IconData(0xf087, fontFamily: _fontFamily);
  static const IconData medal = IconData(0xf088, fontFamily: _fontFamily);
  static const IconData megaphone = IconData(0xf089, fontFamily: _fontFamily);
  static const IconData menu6 = IconData(0xf08a, fontFamily: _fontFamily);
  static const IconData message1 = IconData(0xf08b, fontFamily: _fontFamily);
  static const IconData mic3 = IconData(0xf08c, fontFamily: _fontFamily);
  static const IconData minus2 = IconData(0xf08d, fontFamily: _fontFamily);
  static const IconData mobile1 = IconData(0xf08e, fontFamily: _fontFamily);
  static const IconData modernMic = IconData(0xf08f, fontFamily: _fontFamily);
  static const IconData moon1 = IconData(0xf090, fontFamily: _fontFamily);
  static const IconData mouse1 = IconData(0xf091, fontFamily: _fontFamily);
  static const IconData music2 = IconData(0xf092, fontFamily: _fontFamily);
  static const IconData network = IconData(0xf093, fontFamily: _fontFamily);
  static const IconData newMessage = IconData(0xf094, fontFamily: _fontFamily);
  static const IconData newIcon = IconData(0xf095, fontFamily: _fontFamily);
  static const IconData news = IconData(0xf096, fontFamily: _fontFamily);
  static const IconData note1 = IconData(0xf097, fontFamily: _fontFamily);
  static const IconData notification1 =
      IconData(0xf098, fontFamily: _fontFamily);
  static const IconData oldMobile = IconData(0xf099, fontFamily: _fontFamily);
  static const IconData oldPhone = IconData(0xf09a, fontFamily: _fontFamily);
  static const IconData palette = IconData(0xf09b, fontFamily: _fontFamily);
  static const IconData paperPlane = IconData(0xf09c, fontFamily: _fontFamily);
  static const IconData pencil1 = IconData(0xf09d, fontFamily: _fontFamily);
  static const IconData phone3 = IconData(0xf09e, fontFamily: _fontFamily);
  static const IconData pieChart2 = IconData(0xf09f, fontFamily: _fontFamily);
  static const IconData pin = IconData(0xf0a0, fontFamily: _fontFamily);
  static const IconData plus2 = IconData(0xf0a1, fontFamily: _fontFamily);
  static const IconData popup = IconData(0xf0a2, fontFamily: _fontFamily);
  static const IconData powerPlug = IconData(0xf0a3, fontFamily: _fontFamily);
  static const IconData priceRibbon = IconData(0xf0a4, fontFamily: _fontFamily);
  static const IconData priceTag1 = IconData(0xf0a5, fontFamily: _fontFamily);
  static const IconData print = IconData(0xf0a6, fontFamily: _fontFamily);
  static const IconData progressEmpty =
      IconData(0xf0a7, fontFamily: _fontFamily);
  static const IconData progressFull =
      IconData(0xf0a8, fontFamily: _fontFamily);
  static const IconData progressOne = IconData(0xf0a9, fontFamily: _fontFamily);
  static const IconData progressTwo = IconData(0xf0aa, fontFamily: _fontFamily);
  static const IconData publish1 = IconData(0xf0ab, fontFamily: _fontFamily);
  static const IconData quote = IconData(0xf0ac, fontFamily: _fontFamily);
  static const IconData radio2 = IconData(0xf0ad, fontFamily: _fontFamily);
  static const IconData replyAllAlt1 =
      IconData(0xf0ae, fontFamily: _fontFamily);
  static const IconData reply2 = IconData(0xf0af, fontFamily: _fontFamily);
  static const IconData retweet = IconData(0xf0b0, fontFamily: _fontFamily);
  static const IconData rocket1 = IconData(0xf0b1, fontFamily: _fontFamily);
  static const IconData roundBrush = IconData(0xf0b2, fontFamily: _fontFamily);
  static const IconData rss3 = IconData(0xf0b3, fontFamily: _fontFamily);
  static const IconData ruler = IconData(0xf0b4, fontFamily: _fontFamily);
  static const IconData scissors2 = IconData(0xf0b5, fontFamily: _fontFamily);
  static const IconData shareAlternitive =
      IconData(0xf0b6, fontFamily: _fontFamily);
  static const IconData share4 = IconData(0xf0b7, fontFamily: _fontFamily);
  static const IconData shareable = IconData(0xf0b8, fontFamily: _fontFamily);
  static const IconData shield3 = IconData(0xf0b9, fontFamily: _fontFamily);
  static const IconData shop1 = IconData(0xf0ba, fontFamily: _fontFamily);
  static const IconData shoppingBag1 =
      IconData(0xf0bb, fontFamily: _fontFamily);
  static const IconData shoppingBasketAlt1 =
      IconData(0xf0bc, fontFamily: _fontFamily);
  static const IconData shoppingCart1 =
      IconData(0xf0bd, fontFamily: _fontFamily);
  static const IconData shuffle3 = IconData(0xf0be, fontFamily: _fontFamily);
  static const IconData signal = IconData(0xf0bf, fontFamily: _fontFamily);
  static const IconData soundMix = IconData(0xf0c0, fontFamily: _fontFamily);
  static const IconData sportsClub = IconData(0xf0c1, fontFamily: _fontFamily);
  static const IconData spreadsheet = IconData(0xf0c2, fontFamily: _fontFamily);
  static const IconData squaredCross =
      IconData(0xf0c3, fontFamily: _fontFamily);
  static const IconData squaredMinus =
      IconData(0xf0c4, fontFamily: _fontFamily);
  static const IconData squaredPlus = IconData(0xf0c5, fontFamily: _fontFamily);
  static const IconData starOutlined =
      IconData(0xf0c6, fontFamily: _fontFamily);
  static const IconData star2 = IconData(0xf0c7, fontFamily: _fontFamily);
  static const IconData stopwatch1 = IconData(0xf0c8, fontFamily: _fontFamily);
  static const IconData suitcase = IconData(0xf0c9, fontFamily: _fontFamily);
  static const IconData swap = IconData(0xf0ca, fontFamily: _fontFamily);
  static const IconData sweden = IconData(0xf0cb, fontFamily: _fontFamily);
  static const IconData switch1 = IconData(0xf0cc, fontFamily: _fontFamily);
  static const IconData tablet3 = IconData(0xf0cd, fontFamily: _fontFamily);
  static const IconData tag2 = IconData(0xf0ce, fontFamily: _fontFamily);
  static const IconData textDocumentInverted =
      IconData(0xf0cf, fontFamily: _fontFamily);
  static const IconData textDocument =
      IconData(0xf0d0, fontFamily: _fontFamily);
  static const IconData text = IconData(0xf0d1, fontFamily: _fontFamily);
  static const IconData thermometer1Alt1 =
      IconData(0xf0d2, fontFamily: _fontFamily);
  static const IconData thumbsDown1 = IconData(0xf0d3, fontFamily: _fontFamily);
  static const IconData thumbsUp1 = IconData(0xf0d4, fontFamily: _fontFamily);
  static const IconData thunderCloud =
      IconData(0xf0d5, fontFamily: _fontFamily);
  static const IconData ticket1 = IconData(0xf0d6, fontFamily: _fontFamily);
  static const IconData timeSlot = IconData(0xf0d7, fontFamily: _fontFamily);
  static const IconData tools = IconData(0xf0d8, fontFamily: _fontFamily);
  static const IconData trafficCone = IconData(0xf0d9, fontFamily: _fontFamily);
  static const IconData tree1 = IconData(0xf0da, fontFamily: _fontFamily);
  static const IconData trophy1 = IconData(0xf0db, fontFamily: _fontFamily);
  static const IconData tv3 = IconData(0xf0dc, fontFamily: _fontFamily);
  static const IconData typing = IconData(0xf0dd, fontFamily: _fontFamily);
  static const IconData unread = IconData(0xf0de, fontFamily: _fontFamily);
  static const IconData untag = IconData(0xf0df, fontFamily: _fontFamily);
  static const IconData user2 = IconData(0xf0e0, fontFamily: _fontFamily);
  static const IconData users2 = IconData(0xf0e1, fontFamily: _fontFamily);
  static const IconData vCard = IconData(0xf0e2, fontFamily: _fontFamily);
  static const IconData video1 = IconData(0xf0e3, fontFamily: _fontFamily);
  static const IconData vinyl = IconData(0xf0e4, fontFamily: _fontFamily);
  static const IconData voicemail2 = IconData(0xf0e5, fontFamily: _fontFamily);
  static const IconData wallet = IconData(0xf0e6, fontFamily: _fontFamily);
  static const IconData water = IconData(0xf0e7, fontFamily: _fontFamily);
  static const IconData icon500pxWithCircle =
      IconData(0xf0e8, fontFamily: _fontFamily);
  static const IconData icon500px1 = IconData(0xf0e9, fontFamily: _fontFamily);
  static const IconData basecamp1 = IconData(0xf0ea, fontFamily: _fontFamily);
  static const IconData behance1 = IconData(0xf0eb, fontFamily: _fontFamily);
  static const IconData creativeCloud =
      IconData(0xf0ec, fontFamily: _fontFamily);
  static const IconData dropbox1 = IconData(0xf0ed, fontFamily: _fontFamily);
  static const IconData evernote = IconData(0xf0ee, fontFamily: _fontFamily);
  static const IconData flattr1 = IconData(0xf0ef, fontFamily: _fontFamily);
  static const IconData foursquare1 = IconData(0xf0f0, fontFamily: _fontFamily);
  static const IconData googleDrive1 =
      IconData(0xf0f1, fontFamily: _fontFamily);
  static const IconData googleHangouts =
      IconData(0xf0f2, fontFamily: _fontFamily);
  static const IconData grooveshark = IconData(0xf0f3, fontFamily: _fontFamily);
  static const IconData icloud = IconData(0xf0f4, fontFamily: _fontFamily);
  static const IconData mixi = IconData(0xf0f5, fontFamily: _fontFamily);
  static const IconData onedrive1 = IconData(0xf0f6, fontFamily: _fontFamily);
  static const IconData paypal1 = IconData(0xf0f7, fontFamily: _fontFamily);
  static const IconData picasa = IconData(0xf0f8, fontFamily: _fontFamily);
  static const IconData qq = IconData(0xf0f9, fontFamily: _fontFamily);
  static const IconData rdioWithCircle =
      IconData(0xf0fa, fontFamily: _fontFamily);
  static const IconData renren1 = IconData(0xf0fb, fontFamily: _fontFamily);
  static const IconData scribd = IconData(0xf0fc, fontFamily: _fontFamily);
  static const IconData sinaWeibo1 = IconData(0xf0fd, fontFamily: _fontFamily);
  static const IconData skypeWithCircle =
      IconData(0xf0fe, fontFamily: _fontFamily);
  static const IconData skype1 = IconData(0xf0ff, fontFamily: _fontFamily);
  static const IconData slideshare = IconData(0xf100, fontFamily: _fontFamily);
  static const IconData smashing = IconData(0xf101, fontFamily: _fontFamily);
  static const IconData soundcloud1 = IconData(0xf102, fontFamily: _fontFamily);
  static const IconData spotifyWithCircle =
      IconData(0xf103, fontFamily: _fontFamily);
  static const IconData spotify1 = IconData(0xf104, fontFamily: _fontFamily);
  static const IconData swarm = IconData(0xf105, fontFamily: _fontFamily);
  static const IconData vineWithCircle =
      IconData(0xf106, fontFamily: _fontFamily);
  static const IconData vine1 = IconData(0xf107, fontFamily: _fontFamily);
  static const IconData vkAlternitive =
      IconData(0xf108, fontFamily: _fontFamily);
  static const IconData vkWithCircle =
      IconData(0xf109, fontFamily: _fontFamily);
  static const IconData vk1 = IconData(0xf10a, fontFamily: _fontFamily);
  static const IconData xingWithCircle =
      IconData(0xf10b, fontFamily: _fontFamily);
  static const IconData xing1 = IconData(0xf10c, fontFamily: _fontFamily);
  static const IconData yelp1 = IconData(0xf10d, fontFamily: _fontFamily);
  static const IconData dribbbleWithCircle =
      IconData(0xf10e, fontFamily: _fontFamily);
  static const IconData dribbble1 = IconData(0xf10f, fontFamily: _fontFamily);
  static const IconData facebookWithCircle =
      IconData(0xf110, fontFamily: _fontFamily);
  static const IconData facebook4 = IconData(0xf111, fontFamily: _fontFamily);
  static const IconData flickrWithCircle =
      IconData(0xf112, fontFamily: _fontFamily);
  static const IconData flickr1 = IconData(0xf113, fontFamily: _fontFamily);
  static const IconData githubWithCircle =
      IconData(0xf114, fontFamily: _fontFamily);
  static const IconData github2 = IconData(0xf115, fontFamily: _fontFamily);
  static const IconData googleWithCircle =
      IconData(0xf116, fontFamily: _fontFamily);
  static const IconData google1 = IconData(0xf117, fontFamily: _fontFamily);
  static const IconData instagramWithCircle =
      IconData(0xf118, fontFamily: _fontFamily);
  static const IconData instagram2 = IconData(0xf119, fontFamily: _fontFamily);
  static const IconData lastfmWithCircle =
      IconData(0xf11a, fontFamily: _fontFamily);
  static const IconData lastfm1 = IconData(0xf11b, fontFamily: _fontFamily);
  static const IconData linkedinWithCircle =
      IconData(0xf11c, fontFamily: _fontFamily);
  static const IconData linkedin3 = IconData(0xf11d, fontFamily: _fontFamily);
  static const IconData pinterestWithCircle =
      IconData(0xf11e, fontFamily: _fontFamily);
  static const IconData pinterest1 = IconData(0xf11f, fontFamily: _fontFamily);
  static const IconData rdio = IconData(0xf120, fontFamily: _fontFamily);
  static const IconData stumbleuponWithCircle =
      IconData(0xf121, fontFamily: _fontFamily);
  static const IconData stumbleupon1 =
      IconData(0xf122, fontFamily: _fontFamily);
  static const IconData tumblrWithCircle =
      IconData(0xf123, fontFamily: _fontFamily);
  static const IconData tumblr1 = IconData(0xf124, fontFamily: _fontFamily);
  static const IconData twitterWithCircle =
      IconData(0xf125, fontFamily: _fontFamily);
  static const IconData twitter2 = IconData(0xf126, fontFamily: _fontFamily);
  static const IconData vimeoWithCircle =
      IconData(0xf127, fontFamily: _fontFamily);
  static const IconData vimeo1 = IconData(0xf128, fontFamily: _fontFamily);
  static const IconData youtubeWithCircle =
      IconData(0xf129, fontFamily: _fontFamily);
  static const IconData youtube3 = IconData(0xf12a, fontFamily: _fontFamily);
  static const IconData addOutline = IconData(0xf12b, fontFamily: _fontFamily);
  static const IconData addSolid = IconData(0xf12c, fontFamily: _fontFamily);
  static const IconData adjust2 = IconData(0xf12d, fontFamily: _fontFamily);
  static const IconData airplane1 = IconData(0xf12e, fontFamily: _fontFamily);
  static const IconData album1 = IconData(0xf12f, fontFamily: _fontFamily);
  static const IconData alignCenter1 =
      IconData(0xf130, fontFamily: _fontFamily);
  static const IconData alignJustified =
      IconData(0xf131, fontFamily: _fontFamily);
  static const IconData alignLeft2 = IconData(0xf132, fontFamily: _fontFamily);
  static const IconData alignRight2 = IconData(0xf133, fontFamily: _fontFamily);
  static const IconData anchor2 = IconData(0xf134, fontFamily: _fontFamily);
  static const IconData announcement1 =
      IconData(0xf135, fontFamily: _fontFamily);
  static const IconData apparel = IconData(0xf136, fontFamily: _fontFamily);
  static const IconData arrowDown4 = IconData(0xf137, fontFamily: _fontFamily);
  static const IconData arrowLeft4 = IconData(0xf138, fontFamily: _fontFamily);
  static const IconData arrowOutlineDown =
      IconData(0xf139, fontFamily: _fontFamily);
  static const IconData arrowOutlineLeft =
      IconData(0xf13a, fontFamily: _fontFamily);
  static const IconData arrowOutlineRight =
      IconData(0xf13b, fontFamily: _fontFamily);
  static const IconData arrowOutlineUp =
      IconData(0xf13c, fontFamily: _fontFamily);
  static const IconData arrowRight4 = IconData(0xf13d, fontFamily: _fontFamily);
  static const IconData arrowThickDown =
      IconData(0xf13e, fontFamily: _fontFamily);
  static const IconData arrowThickLeft =
      IconData(0xf13f, fontFamily: _fontFamily);
  static const IconData arrowThickRight =
      IconData(0xf140, fontFamily: _fontFamily);
  static const IconData arrowThickUp =
      IconData(0xf141, fontFamily: _fontFamily);
  static const IconData arrowThinDown =
      IconData(0xf142, fontFamily: _fontFamily);
  static const IconData arrowThinLeft =
      IconData(0xf143, fontFamily: _fontFamily);
  static const IconData arrowThinRight =
      IconData(0xf144, fontFamily: _fontFamily);
  static const IconData arrowThinUp = IconData(0xf145, fontFamily: _fontFamily);
  static const IconData arrowUp4 = IconData(0xf146, fontFamily: _fontFamily);
  static const IconData artist = IconData(0xf147, fontFamily: _fontFamily);
  static const IconData atSymbol = IconData(0xf148, fontFamily: _fontFamily);
  static const IconData attachment3 = IconData(0xf149, fontFamily: _fontFamily);
  static const IconData backspace1 = IconData(0xf14a, fontFamily: _fontFamily);
  static const IconData backward1 = IconData(0xf14b, fontFamily: _fontFamily);
  static const IconData backwardStep =
      IconData(0xf14c, fontFamily: _fontFamily);
  static const IconData badge1 = IconData(0xf14d, fontFamily: _fontFamily);
  static const IconData batteryFullAlt1 =
      IconData(0xf14e, fontFamily: _fontFamily);
  static const IconData batteryHalf = IconData(0xf14f, fontFamily: _fontFamily);
  static const IconData batteryLow = IconData(0xf150, fontFamily: _fontFamily);
  static const IconData beverage = IconData(0xf151, fontFamily: _fontFamily);
  static const IconData block2 = IconData(0xf152, fontFamily: _fontFamily);
  static const IconData bluetooth2 = IconData(0xf153, fontFamily: _fontFamily);
  static const IconData bolt1 = IconData(0xf154, fontFamily: _fontFamily);
  static const IconData bookReference =
      IconData(0xf155, fontFamily: _fontFamily);
  static const IconData bookmark4 = IconData(0xf156, fontFamily: _fontFamily);
  static const IconData bookmarkcopy2 =
      IconData(0xf157, fontFamily: _fontFamily);
  static const IconData bookmarkcopy3 =
      IconData(0xf158, fontFamily: _fontFamily);
  static const IconData bookmarkOutlineAlt1 =
      IconData(0xf159, fontFamily: _fontFamily);
  static const IconData bookmarkOutlineAdd =
      IconData(0xf15a, fontFamily: _fontFamily);
  static const IconData borderAllAlt1 =
      IconData(0xf15b, fontFamily: _fontFamily);
  static const IconData borderBottomAlt1 =
      IconData(0xf15c, fontFamily: _fontFamily);
  static const IconData borderHorizontalAlt1 =
      IconData(0xf15d, fontFamily: _fontFamily);
  static const IconData borderInnerAlt1 =
      IconData(0xf15e, fontFamily: _fontFamily);
  static const IconData borderLeftAlt1 =
      IconData(0xf15f, fontFamily: _fontFamily);
  static const IconData borderNone = IconData(0xf160, fontFamily: _fontFamily);
  static const IconData borderOuterAlt1 =
      IconData(0xf161, fontFamily: _fontFamily);
  static const IconData borderRightAlt1 =
      IconData(0xf162, fontFamily: _fontFamily);
  static const IconData borderTopAlt1 =
      IconData(0xf163, fontFamily: _fontFamily);
  static const IconData borderVerticalAlt1 =
      IconData(0xf164, fontFamily: _fontFamily);
  static const IconData box2 = IconData(0xf165, fontFamily: _fontFamily);
  static const IconData brightnessDown =
      IconData(0xf166, fontFamily: _fontFamily);
  static const IconData brightnessUp =
      IconData(0xf167, fontFamily: _fontFamily);
  static const IconData browserWindow =
      IconData(0xf168, fontFamily: _fontFamily);
  static const IconData browserWindowNew =
      IconData(0xf169, fontFamily: _fontFamily);
  static const IconData browserWindowOpen =
      IconData(0xf16a, fontFamily: _fontFamily);
  static const IconData bug1 = IconData(0xf16b, fontFamily: _fontFamily);
  static const IconData buoy = IconData(0xf16c, fontFamily: _fontFamily);
  static const IconData calculator2 = IconData(0xf16d, fontFamily: _fontFamily);
  static const IconData calendar3 = IconData(0xf16e, fontFamily: _fontFamily);
  static const IconData camera4 = IconData(0xf16f, fontFamily: _fontFamily);
  static const IconData chart = IconData(0xf170, fontFamily: _fontFamily);
  static const IconData chartBar = IconData(0xf171, fontFamily: _fontFamily);
  static const IconData chartPie = IconData(0xf172, fontFamily: _fontFamily);
  static const IconData chatBubbleDots =
      IconData(0xf173, fontFamily: _fontFamily);
  static const IconData checkmark1 = IconData(0xf174, fontFamily: _fontFamily);
  static const IconData checkmarkOutline =
      IconData(0xf175, fontFamily: _fontFamily);
  static const IconData cheveronDown =
      IconData(0xf176, fontFamily: _fontFamily);
  static const IconData cheveronLeft =
      IconData(0xf177, fontFamily: _fontFamily);
  static const IconData cheveronOutlineDown =
      IconData(0xf178, fontFamily: _fontFamily);
  static const IconData cheveronOutlineLeft =
      IconData(0xf179, fontFamily: _fontFamily);
  static const IconData cheveronOutlineRight =
      IconData(0xf17a, fontFamily: _fontFamily);
  static const IconData cheveronOutlineUp =
      IconData(0xf17b, fontFamily: _fontFamily);
  static const IconData cheveronRight =
      IconData(0xf17c, fontFamily: _fontFamily);
  static const IconData cheveronUp = IconData(0xf17d, fontFamily: _fontFamily);
  static const IconData clipboard3 = IconData(0xf17e, fontFamily: _fontFamily);
  static const IconData close = IconData(0xf17f, fontFamily: _fontFamily);
  static const IconData closeOutline =
      IconData(0xf180, fontFamily: _fontFamily);
  static const IconData closeSolid = IconData(0xf181, fontFamily: _fontFamily);
  static const IconData cloud4 = IconData(0xf182, fontFamily: _fontFamily);
  static const IconData cloudUpload1 =
      IconData(0xf183, fontFamily: _fontFamily);
  static const IconData code3 = IconData(0xf184, fontFamily: _fontFamily);
  static const IconData coffee1 = IconData(0xf185, fontFamily: _fontFamily);
  static const IconData cog2 = IconData(0xf186, fontFamily: _fontFamily);
  static const IconData colorPalette =
      IconData(0xf187, fontFamily: _fontFamily);
  static const IconData compose = IconData(0xf188, fontFamily: _fontFamily);
  static const IconData computerDesktop =
      IconData(0xf189, fontFamily: _fontFamily);
  static const IconData computerLaptop =
      IconData(0xf18a, fontFamily: _fontFamily);
  static const IconData conversation =
      IconData(0xf18b, fontFamily: _fontFamily);
  static const IconData copy3 = IconData(0xf18c, fontFamily: _fontFamily);
  static const IconData creditCard3 = IconData(0xf18d, fontFamily: _fontFamily);
  static const IconData currencyDollar =
      IconData(0xf18e, fontFamily: _fontFamily);
  static const IconData dashboard1 = IconData(0xf18f, fontFamily: _fontFamily);
  static const IconData dateAdd = IconData(0xf190, fontFamily: _fontFamily);
  static const IconData dialPad1 = IconData(0xf191, fontFamily: _fontFamily);
  static const IconData directions1 = IconData(0xf192, fontFamily: _fontFamily);
  static const IconData document1 = IconData(0xf193, fontFamily: _fontFamily);
  static const IconData documentAdd = IconData(0xf194, fontFamily: _fontFamily);
  static const IconData dotsHorizontalDouble =
      IconData(0xf195, fontFamily: _fontFamily);
  static const IconData dotsHorizontalTriple =
      IconData(0xf196, fontFamily: _fontFamily);
  static const IconData download5 = IconData(0xf197, fontFamily: _fontFamily);
  static const IconData duplicate = IconData(0xf198, fontFamily: _fontFamily);
  static const IconData editCopy = IconData(0xf199, fontFamily: _fontFamily);
  static const IconData editCrop = IconData(0xf19a, fontFamily: _fontFamily);
  static const IconData editCut = IconData(0xf19b, fontFamily: _fontFamily);
  static const IconData editPencil = IconData(0xf19c, fontFamily: _fontFamily);
  static const IconData education = IconData(0xf19d, fontFamily: _fontFamily);
  static const IconData envelope = IconData(0xf19e, fontFamily: _fontFamily);
  static const IconData exclamationOutline =
      IconData(0xf19f, fontFamily: _fontFamily);
  static const IconData exclamationSolid =
      IconData(0xf1a0, fontFamily: _fontFamily);
  static const IconData explore1 = IconData(0xf1a1, fontFamily: _fontFamily);
  static const IconData iconFactory = IconData(0xf1a2, fontFamily: _fontFamily);
  static const IconData fastForward1 =
      IconData(0xf1a3, fontFamily: _fontFamily);
  static const IconData fastRewindAlt1 =
      IconData(0xf1a4, fontFamily: _fontFamily);
  static const IconData film2 = IconData(0xf1a5, fontFamily: _fontFamily);
  static const IconData filter3Alt1 = IconData(0xf1a6, fontFamily: _fontFamily);
  static const IconData flag4 = IconData(0xf1a7, fontFamily: _fontFamily);
  static const IconData flashlight1 = IconData(0xf1a8, fontFamily: _fontFamily);
  static const IconData folder4 = IconData(0xf1a9, fontFamily: _fontFamily);
  static const IconData folderOutline =
      IconData(0xf1aa, fontFamily: _fontFamily);
  static const IconData folderOutlineAdd =
      IconData(0xf1ab, fontFamily: _fontFamily);
  static const IconData formatBoldAlt1 =
      IconData(0xf1ac, fontFamily: _fontFamily);
  static const IconData formatFontSize =
      IconData(0xf1ad, fontFamily: _fontFamily);
  static const IconData formatItalicAlt1 =
      IconData(0xf1ae, fontFamily: _fontFamily);
  static const IconData formatTextSize =
      IconData(0xf1af, fontFamily: _fontFamily);
  static const IconData formatUnderline =
      IconData(0xf1b0, fontFamily: _fontFamily);
  static const IconData forward5Alt1 =
      IconData(0xf1b1, fontFamily: _fontFamily);
  static const IconData forwardStep = IconData(0xf1b2, fontFamily: _fontFamily);
  static const IconData gift2 = IconData(0xf1b3, fontFamily: _fontFamily);
  static const IconData globe2 = IconData(0xf1b4, fontFamily: _fontFamily);
  static const IconData handStop = IconData(0xf1b5, fontFamily: _fontFamily);
  static const IconData hardDrive1 = IconData(0xf1b6, fontFamily: _fontFamily);
  static const IconData headphones2 = IconData(0xf1b7, fontFamily: _fontFamily);
  static const IconData heart3 = IconData(0xf1b8, fontFamily: _fontFamily);
  static const IconData home6 = IconData(0xf1b9, fontFamily: _fontFamily);
  static const IconData hot = IconData(0xf1ba, fontFamily: _fontFamily);
  static const IconData hourGlass2 = IconData(0xf1bb, fontFamily: _fontFamily);
  static const IconData inbox3 = IconData(0xf1bc, fontFamily: _fontFamily);
  static const IconData inboxCheck = IconData(0xf1bd, fontFamily: _fontFamily);
  static const IconData inboxDownload =
      IconData(0xf1be, fontFamily: _fontFamily);
  static const IconData inboxFull = IconData(0xf1bf, fontFamily: _fontFamily);
  static const IconData indentDecrease1 =
      IconData(0xf1c0, fontFamily: _fontFamily);
  static const IconData indentIncrease1 =
      IconData(0xf1c1, fontFamily: _fontFamily);
  static const IconData informationOutline =
      IconData(0xf1c2, fontFamily: _fontFamily);
  static const IconData informationSolid =
      IconData(0xf1c3, fontFamily: _fontFamily);
  static const IconData key4 = IconData(0xf1c4, fontFamily: _fontFamily);
  static const IconData keyboard3 = IconData(0xf1c5, fontFamily: _fontFamily);
  static const IconData layers3 = IconData(0xf1c6, fontFamily: _fontFamily);
  static const IconData library1 = IconData(0xf1c7, fontFamily: _fontFamily);
  static const IconData lightBulb1 = IconData(0xf1c8, fontFamily: _fontFamily);
  static const IconData link4 = IconData(0xf1c9, fontFamily: _fontFamily);
  static const IconData list5 = IconData(0xf1ca, fontFamily: _fontFamily);
  static const IconData listAdd = IconData(0xf1cb, fontFamily: _fontFamily);
  static const IconData listBullet = IconData(0xf1cc, fontFamily: _fontFamily);
  static const IconData loadBalancer =
      IconData(0xf1cd, fontFamily: _fontFamily);
  static const IconData location3 = IconData(0xf1ce, fontFamily: _fontFamily);
  static const IconData locationCurrent =
      IconData(0xf1cf, fontFamily: _fontFamily);
  static const IconData locationFood =
      IconData(0xf1d0, fontFamily: _fontFamily);
  static const IconData locationGasStation =
      IconData(0xf1d1, fontFamily: _fontFamily);
  static const IconData locationHotel =
      IconData(0xf1d2, fontFamily: _fontFamily);
  static const IconData locationMarina =
      IconData(0xf1d3, fontFamily: _fontFamily);
  static const IconData locationPark =
      IconData(0xf1d4, fontFamily: _fontFamily);
  static const IconData locationRestroom =
      IconData(0xf1d5, fontFamily: _fontFamily);
  static const IconData locationShopping =
      IconData(0xf1d6, fontFamily: _fontFamily);
  static const IconData lockClosed = IconData(0xf1d7, fontFamily: _fontFamily);
  static const IconData lockOpen1 = IconData(0xf1d8, fontFamily: _fontFamily);
  static const IconData map5 = IconData(0xf1d9, fontFamily: _fontFamily);
  static const IconData menu7 = IconData(0xf1da, fontFamily: _fontFamily);
  static const IconData mic4 = IconData(0xf1db, fontFamily: _fontFamily);
  static const IconData minusOutline =
      IconData(0xf1dc, fontFamily: _fontFamily);
  static const IconData minusSolid = IconData(0xf1dd, fontFamily: _fontFamily);
  static const IconData mobileDevices =
      IconData(0xf1de, fontFamily: _fontFamily);
  static const IconData moodHappyOutline =
      IconData(0xf1df, fontFamily: _fontFamily);
  static const IconData moodHappySolid =
      IconData(0xf1e0, fontFamily: _fontFamily);
  static const IconData moodNeutralOutline =
      IconData(0xf1e1, fontFamily: _fontFamily);
  static const IconData moodNeutralSolid =
      IconData(0xf1e2, fontFamily: _fontFamily);
  static const IconData moodSadOutline =
      IconData(0xf1e3, fontFamily: _fontFamily);
  static const IconData moodSadSolid =
      IconData(0xf1e4, fontFamily: _fontFamily);
  static const IconData mouse2 = IconData(0xf1e5, fontFamily: _fontFamily);
  static const IconData musicAlbum = IconData(0xf1e6, fontFamily: _fontFamily);
  static const IconData musicArtist = IconData(0xf1e7, fontFamily: _fontFamily);
  static const IconData musicNotes = IconData(0xf1e8, fontFamily: _fontFamily);
  static const IconData musicPlaylist =
      IconData(0xf1e9, fontFamily: _fontFamily);
  static const IconData navigationMore =
      IconData(0xf1ea, fontFamily: _fontFamily);
  static const IconData network1 = IconData(0xf1eb, fontFamily: _fontFamily);
  static const IconData newsPaper = IconData(0xf1ec, fontFamily: _fontFamily);
  static const IconData notification2 =
      IconData(0xf1ed, fontFamily: _fontFamily);
  static const IconData notifications1 =
      IconData(0xf1ee, fontFamily: _fontFamily);
  static const IconData notificationsOutline =
      IconData(0xf1ef, fontFamily: _fontFamily);
  static const IconData paste1 = IconData(0xf1f0, fontFamily: _fontFamily);
  static const IconData pause4 = IconData(0xf1f1, fontFamily: _fontFamily);
  static const IconData pauseOutline =
      IconData(0xf1f2, fontFamily: _fontFamily);
  static const IconData pauseSolid = IconData(0xf1f3, fontFamily: _fontFamily);
  static const IconData penTool1 = IconData(0xf1f4, fontFamily: _fontFamily);
  static const IconData phone4 = IconData(0xf1f5, fontFamily: _fontFamily);
  static const IconData photo = IconData(0xf1f6, fontFamily: _fontFamily);
  static const IconData phpElephant = IconData(0xf1f7, fontFamily: _fontFamily);
  static const IconData pin1 = IconData(0xf1f8, fontFamily: _fontFamily);
  static const IconData play4 = IconData(0xf1f9, fontFamily: _fontFamily);
  static const IconData playOutline = IconData(0xf1fa, fontFamily: _fontFamily);
  static const IconData playlist = IconData(0xf1fb, fontFamily: _fontFamily);
  static const IconData plugin = IconData(0xf1fc, fontFamily: _fontFamily);
  static const IconData portfolio = IconData(0xf1fd, fontFamily: _fontFamily);
  static const IconData printer2 = IconData(0xf1fe, fontFamily: _fontFamily);
  static const IconData pylon = IconData(0xf1ff, fontFamily: _fontFamily);
  static const IconData question1 = IconData(0xf200, fontFamily: _fontFamily);
  static const IconData queue = IconData(0xf201, fontFamily: _fontFamily);
  static const IconData radar = IconData(0xf202, fontFamily: _fontFamily);
  static const IconData radarcopy2 = IconData(0xf203, fontFamily: _fontFamily);
  static const IconData radio3 = IconData(0xf204, fontFamily: _fontFamily);
  static const IconData refresh1 = IconData(0xf205, fontFamily: _fontFamily);
  static const IconData reload = IconData(0xf206, fontFamily: _fontFamily);
  static const IconData reply3 = IconData(0xf207, fontFamily: _fontFamily);
  static const IconData replyAll1 = IconData(0xf208, fontFamily: _fontFamily);
  static const IconData repost = IconData(0xf209, fontFamily: _fontFamily);
  static const IconData saveDisk = IconData(0xf20a, fontFamily: _fontFamily);
  static const IconData screenFull = IconData(0xf20b, fontFamily: _fontFamily);
  static const IconData search3 = IconData(0xf20c, fontFamily: _fontFamily);
  static const IconData send2 = IconData(0xf20d, fontFamily: _fontFamily);
  static const IconData servers = IconData(0xf20e, fontFamily: _fontFamily);
  static const IconData share5 = IconData(0xf20f, fontFamily: _fontFamily);
  static const IconData share01 = IconData(0xf210, fontFamily: _fontFamily);
  static const IconData shareAlt = IconData(0xf211, fontFamily: _fontFamily);
  static const IconData shield4 = IconData(0xf212, fontFamily: _fontFamily);
  static const IconData shoppingCart2 =
      IconData(0xf213, fontFamily: _fontFamily);
  static const IconData showSidebar = IconData(0xf214, fontFamily: _fontFamily);
  static const IconData shuffle4 = IconData(0xf215, fontFamily: _fontFamily);
  static const IconData standBy = IconData(0xf216, fontFamily: _fontFamily);
  static const IconData starFull1 = IconData(0xf217, fontFamily: _fontFamily);
  static const IconData station = IconData(0xf218, fontFamily: _fontFamily);
  static const IconData stepBackward =
      IconData(0xf219, fontFamily: _fontFamily);
  static const IconData stepForward = IconData(0xf21a, fontFamily: _fontFamily);
  static const IconData stethoscope = IconData(0xf21b, fontFamily: _fontFamily);
  static const IconData storeFront = IconData(0xf21c, fontFamily: _fontFamily);
  static const IconData strokeWidth = IconData(0xf21d, fontFamily: _fontFamily);
  static const IconData subdirectoryLeft =
      IconData(0xf21e, fontFamily: _fontFamily);
  static const IconData subdirectoryRight =
      IconData(0xf21f, fontFamily: _fontFamily);
  static const IconData swap1 = IconData(0xf220, fontFamily: _fontFamily);
  static const IconData tablet4 = IconData(0xf221, fontFamily: _fontFamily);
  static const IconData tag3 = IconData(0xf222, fontFamily: _fontFamily);
  static const IconData target2 = IconData(0xf223, fontFamily: _fontFamily);
  static const IconData textBox = IconData(0xf224, fontFamily: _fontFamily);
  static const IconData textDecoration =
      IconData(0xf225, fontFamily: _fontFamily);
  static const IconData thermometer2Alt1 =
      IconData(0xf226, fontFamily: _fontFamily);
  static const IconData thumbsDown2 = IconData(0xf227, fontFamily: _fontFamily);
  static const IconData thumbsUp2 = IconData(0xf228, fontFamily: _fontFamily);
  static const IconData ticket2 = IconData(0xf229, fontFamily: _fontFamily);
  static const IconData time = IconData(0xf22a, fontFamily: _fontFamily);
  static const IconData timer1 = IconData(0xf22b, fontFamily: _fontFamily);
  static const IconData toolscopy = IconData(0xf22c, fontFamily: _fontFamily);
  static const IconData translate1 = IconData(0xf22d, fontFamily: _fontFamily);
  static const IconData trash2Alt1 = IconData(0xf22e, fontFamily: _fontFamily);
  static const IconData travel = IconData(0xf22f, fontFamily: _fontFamily);
  static const IconData travelBus = IconData(0xf230, fontFamily: _fontFamily);
  static const IconData travelCar = IconData(0xf231, fontFamily: _fontFamily);
  static const IconData travelCase = IconData(0xf232, fontFamily: _fontFamily);
  static const IconData travelTaxiCab =
      IconData(0xf233, fontFamily: _fontFamily);
  static const IconData travelTrain = IconData(0xf234, fontFamily: _fontFamily);
  static const IconData travelWalk = IconData(0xf235, fontFamily: _fontFamily);
  static const IconData trophy2 = IconData(0xf236, fontFamily: _fontFamily);
  static const IconData tuning = IconData(0xf237, fontFamily: _fontFamily);
  static const IconData upload5 = IconData(0xf238, fontFamily: _fontFamily);
  static const IconData usb1 = IconData(0xf239, fontFamily: _fontFamily);
  static const IconData user3 = IconData(0xf23a, fontFamily: _fontFamily);
  static const IconData userAdd = IconData(0xf23b, fontFamily: _fontFamily);
  static const IconData userGroup = IconData(0xf23c, fontFamily: _fontFamily);
  static const IconData userSolidCircle =
      IconData(0xf23d, fontFamily: _fontFamily);
  static const IconData userSolidSquare =
      IconData(0xf23e, fontFamily: _fontFamily);
  static const IconData vector = IconData(0xf23f, fontFamily: _fontFamily);
  static const IconData videoCamera1 =
      IconData(0xf240, fontFamily: _fontFamily);
  static const IconData viewCarouselAlt1 =
      IconData(0xf241, fontFamily: _fontFamily);
  static const IconData viewColumnAlt1 =
      IconData(0xf242, fontFamily: _fontFamily);
  static const IconData viewHide = IconData(0xf243, fontFamily: _fontFamily);
  static const IconData viewListAlt1 =
      IconData(0xf244, fontFamily: _fontFamily);
  static const IconData viewShow = IconData(0xf245, fontFamily: _fontFamily);
  static const IconData viewTile = IconData(0xf246, fontFamily: _fontFamily);
  static const IconData volumeDownAlt1 =
      IconData(0xf247, fontFamily: _fontFamily);
  static const IconData volumeMute1 = IconData(0xf248, fontFamily: _fontFamily);
  static const IconData volumeOffAlt1 =
      IconData(0xf249, fontFamily: _fontFamily);
  static const IconData volumeUpAlt1 =
      IconData(0xf24a, fontFamily: _fontFamily);
  static const IconData wallet1 = IconData(0xf24b, fontFamily: _fontFamily);
  static const IconData watch2 = IconData(0xf24c, fontFamily: _fontFamily);
  static const IconData window = IconData(0xf24d, fontFamily: _fontFamily);
  static const IconData windowNew = IconData(0xf24e, fontFamily: _fontFamily);
  static const IconData windowOpen = IconData(0xf24f, fontFamily: _fontFamily);
  static const IconData wrench1 = IconData(0xf250, fontFamily: _fontFamily);
  static const IconData yinYang = IconData(0xf251, fontFamily: _fontFamily);
  static const IconData zoomIn2 = IconData(0xf252, fontFamily: _fontFamily);
  static const IconData zoomOut2 = IconData(0xf253, fontFamily: _fontFamily);
  static const IconData box3 = IconData(0xf254, fontFamily: _fontFamily);
  static const IconData write = IconData(0xf255, fontFamily: _fontFamily);
  static const IconData clock4 = IconData(0xf256, fontFamily: _fontFamily);
  static const IconData reply4 = IconData(0xf257, fontFamily: _fontFamily);
  static const IconData replyAll2 = IconData(0xf258, fontFamily: _fontFamily);
  static const IconData forward6 = IconData(0xf259, fontFamily: _fontFamily);
  static const IconData flag5 = IconData(0xf25a, fontFamily: _fontFamily);
  static const IconData search4 = IconData(0xf25b, fontFamily: _fontFamily);
  static const IconData trash3 = IconData(0xf25c, fontFamily: _fontFamily);
  static const IconData envelope1 = IconData(0xf25d, fontFamily: _fontFamily);
  static const IconData bubble1 = IconData(0xf25e, fontFamily: _fontFamily);
  static const IconData bubbles1 = IconData(0xf25f, fontFamily: _fontFamily);
  static const IconData user4 = IconData(0xf260, fontFamily: _fontFamily);
  static const IconData users3 = IconData(0xf261, fontFamily: _fontFamily);
  static const IconData cloud5 = IconData(0xf262, fontFamily: _fontFamily);
  static const IconData download6 = IconData(0xf263, fontFamily: _fontFamily);
  static const IconData upload6 = IconData(0xf264, fontFamily: _fontFamily);
  static const IconData rain = IconData(0xf265, fontFamily: _fontFamily);
  static const IconData sun2 = IconData(0xf266, fontFamily: _fontFamily);
  static const IconData moon2 = IconData(0xf267, fontFamily: _fontFamily);
  static const IconData bell3 = IconData(0xf268, fontFamily: _fontFamily);
  static const IconData folder5 = IconData(0xf269, fontFamily: _fontFamily);
  static const IconData pin2 = IconData(0xf26a, fontFamily: _fontFamily);
  static const IconData sound1 = IconData(0xf26b, fontFamily: _fontFamily);
  static const IconData microphone = IconData(0xf26c, fontFamily: _fontFamily);
  static const IconData camera5 = IconData(0xf26d, fontFamily: _fontFamily);
  static const IconData image3 = IconData(0xf26e, fontFamily: _fontFamily);
  static const IconData cog3 = IconData(0xf26f, fontFamily: _fontFamily);
  static const IconData calendar4 = IconData(0xf270, fontFamily: _fontFamily);
  static const IconData book4 = IconData(0xf271, fontFamily: _fontFamily);
  static const IconData mapMarker = IconData(0xf272, fontFamily: _fontFamily);
  static const IconData store = IconData(0xf273, fontFamily: _fontFamily);
  static const IconData support1 = IconData(0xf274, fontFamily: _fontFamily);
  static const IconData tag4 = IconData(0xf275, fontFamily: _fontFamily);
  static const IconData heart4 = IconData(0xf276, fontFamily: _fontFamily);
  static const IconData videoCamera2 =
      IconData(0xf277, fontFamily: _fontFamily);
  static const IconData trophy3 = IconData(0xf278, fontFamily: _fontFamily);
  static const IconData cart1 = IconData(0xf279, fontFamily: _fontFamily);
  static const IconData eye3 = IconData(0xf27a, fontFamily: _fontFamily);
  static const IconData cancel1 = IconData(0xf27b, fontFamily: _fontFamily);
  static const IconData chart1 = IconData(0xf27c, fontFamily: _fontFamily);
  static const IconData target3 = IconData(0xf27d, fontFamily: _fontFamily);
  static const IconData printer3 = IconData(0xf27e, fontFamily: _fontFamily);
  static const IconData location4 = IconData(0xf27f, fontFamily: _fontFamily);
  static const IconData bookmark5 = IconData(0xf280, fontFamily: _fontFamily);
  static const IconData monitor2 = IconData(0xf281, fontFamily: _fontFamily);
  static const IconData cross2 = IconData(0xf282, fontFamily: _fontFamily);
  static const IconData plus3 = IconData(0xf283, fontFamily: _fontFamily);
  static const IconData left = IconData(0xf284, fontFamily: _fontFamily);
  static const IconData up = IconData(0xf285, fontFamily: _fontFamily);
  static const IconData browser1 = IconData(0xf286, fontFamily: _fontFamily);
  static const IconData windows1 = IconData(0xf287, fontFamily: _fontFamily);
  static const IconData switch2 = IconData(0xf288, fontFamily: _fontFamily);
  static const IconData dashboard2 = IconData(0xf289, fontFamily: _fontFamily);
  static const IconData play5 = IconData(0xf28a, fontFamily: _fontFamily);
  static const IconData fastForward2 =
      IconData(0xf28b, fontFamily: _fontFamily);
  static const IconData next1 = IconData(0xf28c, fontFamily: _fontFamily);
  static const IconData refresh2 = IconData(0xf28d, fontFamily: _fontFamily);
  static const IconData film3 = IconData(0xf28e, fontFamily: _fontFamily);
  static const IconData home7 = IconData(0xf28f, fontFamily: _fontFamily);
  static const IconData icon1password =
      IconData(0xf2c0, fontFamily: _fontFamily);
  static const IconData icon500px2 = IconData(0xf2c1, fontFamily: _fontFamily);
  static const IconData abbrobotstudio =
      IconData(0xf2c2, fontFamily: _fontFamily);
  static const IconData aboutDotMe = IconData(0xf2c3, fontFamily: _fontFamily);
  static const IconData iconAbstract =
      IconData(0xf2c4, fontFamily: _fontFamily);
  static const IconData academia = IconData(0xf2c5, fontFamily: _fontFamily);
  static const IconData accusoft = IconData(0xf2c6, fontFamily: _fontFamily);
  static const IconData acm = IconData(0xf2c7, fontFamily: _fontFamily);
  static const IconData addthis = IconData(0xf2c8, fontFamily: _fontFamily);
  static const IconData adguard = IconData(0xf2c9, fontFamily: _fontFamily);
  static const IconData adobe = IconData(0xf2ca, fontFamily: _fontFamily);
  static const IconData adobeacrobatreader =
      IconData(0xf2cb, fontFamily: _fontFamily);
  static const IconData adobeaftereffects =
      IconData(0xf2cc, fontFamily: _fontFamily);
  static const IconData adobeaudition =
      IconData(0xf2cd, fontFamily: _fontFamily);
  static const IconData adobecreativecloud =
      IconData(0xf2ce, fontFamily: _fontFamily);
  static const IconData adobedreamweaver =
      IconData(0xf2cf, fontFamily: _fontFamily);
  static const IconData adobeillustrator =
      IconData(0xf2d0, fontFamily: _fontFamily);
  static const IconData adobeindesign =
      IconData(0xf2d1, fontFamily: _fontFamily);
  static const IconData adobelightroomcc =
      IconData(0xf2d2, fontFamily: _fontFamily);
  static const IconData adobelightroomclassic =
      IconData(0xf2d3, fontFamily: _fontFamily);
  static const IconData adobephotoshop =
      IconData(0xf2d4, fontFamily: _fontFamily);
  static const IconData adobepremiere =
      IconData(0xf2d5, fontFamily: _fontFamily);
  static const IconData adobetypekit =
      IconData(0xf2d6, fontFamily: _fontFamily);
  static const IconData adobexd = IconData(0xf2d7, fontFamily: _fontFamily);
  static const IconData airbnb = IconData(0xf2d8, fontFamily: _fontFamily);
  static const IconData airplayaudio =
      IconData(0xf2d9, fontFamily: _fontFamily);
  static const IconData airplayvideo =
      IconData(0xf2da, fontFamily: _fontFamily);
  static const IconData algolia = IconData(0xf2db, fontFamily: _fontFamily);
  static const IconData alliedmodders =
      IconData(0xf2dc, fontFamily: _fontFamily);
  static const IconData amazon1 = IconData(0xf2dd, fontFamily: _fontFamily);
  static const IconData amazonalexa = IconData(0xf2de, fontFamily: _fontFamily);
  static const IconData amazonaws = IconData(0xf2df, fontFamily: _fontFamily);
  static const IconData amd = IconData(0xf2e0, fontFamily: _fontFamily);
  static const IconData americanexpress =
      IconData(0xf2e1, fontFamily: _fontFamily);
  static const IconData anaconda = IconData(0xf2e2, fontFamily: _fontFamily);
  static const IconData analogue = IconData(0xf2e3, fontFamily: _fontFamily);
  static const IconData anchor3 = IconData(0xf2e4, fontFamily: _fontFamily);
  static const IconData android2 = IconData(0xf2e5, fontFamily: _fontFamily);
  static const IconData angellist = IconData(0xf2e6, fontFamily: _fontFamily);
  static const IconData angular = IconData(0xf2e7, fontFamily: _fontFamily);
  static const IconData angularuniversal =
      IconData(0xf2e8, fontFamily: _fontFamily);
  static const IconData ansible = IconData(0xf2e9, fontFamily: _fontFamily);
  static const IconData apache = IconData(0xf2ea, fontFamily: _fontFamily);
  static const IconData apacheairflow =
      IconData(0xf2eb, fontFamily: _fontFamily);
  static const IconData apachecordova =
      IconData(0xf2ec, fontFamily: _fontFamily);
  static const IconData apacheflink = IconData(0xf2ed, fontFamily: _fontFamily);
  static const IconData apachekafka = IconData(0xf2ee, fontFamily: _fontFamily);
  static const IconData apachenetbeanside =
      IconData(0xf2ef, fontFamily: _fontFamily);
  static const IconData apacheopenoffice =
      IconData(0xf2f0, fontFamily: _fontFamily);
  static const IconData apacherocketmq =
      IconData(0xf2f1, fontFamily: _fontFamily);
  static const IconData apachespark = IconData(0xf2f2, fontFamily: _fontFamily);
  static const IconData apple = IconData(0xf2f3, fontFamily: _fontFamily);
  static const IconData applemusic = IconData(0xf2f4, fontFamily: _fontFamily);
  static const IconData applepay = IconData(0xf2f5, fontFamily: _fontFamily);
  static const IconData applepodcasts =
      IconData(0xf2f6, fontFamily: _fontFamily);
  static const IconData appveyor = IconData(0xf2f7, fontFamily: _fontFamily);
  static const IconData aral = IconData(0xf2f8, fontFamily: _fontFamily);
  static const IconData archiveofourown =
      IconData(0xf2f9, fontFamily: _fontFamily);
  static const IconData archlinux = IconData(0xf2fa, fontFamily: _fontFamily);
  static const IconData arduino = IconData(0xf2fb, fontFamily: _fontFamily);
  static const IconData artstation = IconData(0xf2fc, fontFamily: _fontFamily);
  static const IconData arxiv = IconData(0xf2fd, fontFamily: _fontFamily);
  static const IconData asana = IconData(0xf2fe, fontFamily: _fontFamily);
  static const IconData asciidoctor = IconData(0xf2ff, fontFamily: _fontFamily);
  static const IconData atAndT = IconData(0xf300, fontFamily: _fontFamily);
  static const IconData atlassian = IconData(0xf301, fontFamily: _fontFamily);
  static const IconData atom = IconData(0xf302, fontFamily: _fontFamily);
  static const IconData audi = IconData(0xf303, fontFamily: _fontFamily);
  static const IconData audible = IconData(0xf304, fontFamily: _fontFamily);
  static const IconData aurelia = IconData(0xf305, fontFamily: _fontFamily);
  static const IconData auth0 = IconData(0xf306, fontFamily: _fontFamily);
  static const IconData automatic = IconData(0xf307, fontFamily: _fontFamily);
  static const IconData autotask = IconData(0xf308, fontFamily: _fontFamily);
  static const IconData aventrix = IconData(0xf309, fontFamily: _fontFamily);
  static const IconData awesomewm = IconData(0xf30a, fontFamily: _fontFamily);
  static const IconData azureartifacts =
      IconData(0xf30b, fontFamily: _fontFamily);
  static const IconData azuredevops = IconData(0xf30c, fontFamily: _fontFamily);
  static const IconData azurepipelines =
      IconData(0xf30d, fontFamily: _fontFamily);
  static const IconData babel = IconData(0xf30e, fontFamily: _fontFamily);
  static const IconData baidu = IconData(0xf30f, fontFamily: _fontFamily);
  static const IconData bamboo = IconData(0xf310, fontFamily: _fontFamily);
  static const IconData bancontact = IconData(0xf311, fontFamily: _fontFamily);
  static const IconData bandcamp = IconData(0xf312, fontFamily: _fontFamily);
  static const IconData bandlab = IconData(0xf313, fontFamily: _fontFamily);
  static const IconData basecamp2 = IconData(0xf314, fontFamily: _fontFamily);
  static const IconData bathasu = IconData(0xf315, fontFamily: _fontFamily);
  static const IconData beats = IconData(0xf316, fontFamily: _fontFamily);
  static const IconData beatsbydre = IconData(0xf317, fontFamily: _fontFamily);
  static const IconData behance3 = IconData(0xf318, fontFamily: _fontFamily);
  static const IconData bigcartel = IconData(0xf319, fontFamily: _fontFamily);
  static const IconData bing = IconData(0xf31a, fontFamily: _fontFamily);
  static const IconData bit = IconData(0xf31b, fontFamily: _fontFamily);
  static const IconData bitbucket = IconData(0xf31c, fontFamily: _fontFamily);
  static const IconData bitcoin = IconData(0xf31d, fontFamily: _fontFamily);
  static const IconData bitdefender = IconData(0xf31e, fontFamily: _fontFamily);
  static const IconData bitly = IconData(0xf31f, fontFamily: _fontFamily);
  static const IconData bitrise = IconData(0xf320, fontFamily: _fontFamily);
  static const IconData blackberry = IconData(0xf321, fontFamily: _fontFamily);
  static const IconData blender = IconData(0xf322, fontFamily: _fontFamily);
  static const IconData blogger1 = IconData(0xf323, fontFamily: _fontFamily);
  static const IconData bmcsoftware = IconData(0xf324, fontFamily: _fontFamily);
  static const IconData boeing = IconData(0xf325, fontFamily: _fontFamily);
  static const IconData boost = IconData(0xf326, fontFamily: _fontFamily);
  static const IconData bootstrap = IconData(0xf327, fontFamily: _fontFamily);
  static const IconData bower = IconData(0xf328, fontFamily: _fontFamily);
  static const IconData box4 = IconData(0xf329, fontFamily: _fontFamily);
  static const IconData brandDotAi = IconData(0xf32a, fontFamily: _fontFamily);
  static const IconData brandfolder = IconData(0xf32b, fontFamily: _fontFamily);
  static const IconData brave = IconData(0xf32c, fontFamily: _fontFamily);
  static const IconData breaker = IconData(0xf32d, fontFamily: _fontFamily);
  static const IconData broadcom = IconData(0xf32e, fontFamily: _fontFamily);
  static const IconData buddy = IconData(0xf32f, fontFamily: _fontFamily);
  static const IconData buffer = IconData(0xf330, fontFamily: _fontFamily);
  static const IconData buymeacoffee =
      IconData(0xf331, fontFamily: _fontFamily);
  static const IconData buzzfeed = IconData(0xf332, fontFamily: _fontFamily);
  static const IconData c = IconData(0xf333, fontFamily: _fontFamily);
  static const IconData cakephp = IconData(0xf334, fontFamily: _fontFamily);
  static const IconData campaignmonitor =
      IconData(0xf335, fontFamily: _fontFamily);
  static const IconData canva = IconData(0xf336, fontFamily: _fontFamily);
  static const IconData cashapp = IconData(0xf337, fontFamily: _fontFamily);
  static const IconData cassandra = IconData(0xf338, fontFamily: _fontFamily);
  static const IconData castorama = IconData(0xf339, fontFamily: _fontFamily);
  static const IconData castro = IconData(0xf33a, fontFamily: _fontFamily);
  static const IconData centos = IconData(0xf33b, fontFamily: _fontFamily);
  static const IconData cevo = IconData(0xf33c, fontFamily: _fontFamily);
  static const IconData chase = IconData(0xf33d, fontFamily: _fontFamily);
  static const IconData chef = IconData(0xf33e, fontFamily: _fontFamily);
  static const IconData circle3 = IconData(0xf33f, fontFamily: _fontFamily);
  static const IconData circleci = IconData(0xf340, fontFamily: _fontFamily);
  static const IconData cirrusci = IconData(0xf341, fontFamily: _fontFamily);
  static const IconData cisco = IconData(0xf342, fontFamily: _fontFamily);
  static const IconData civicrm = IconData(0xf343, fontFamily: _fontFamily);
  static const IconData clockify = IconData(0xf344, fontFamily: _fontFamily);
  static const IconData clojure = IconData(0xf345, fontFamily: _fontFamily);
  static const IconData cloudbees = IconData(0xf346, fontFamily: _fontFamily);
  static const IconData cloudflare = IconData(0xf347, fontFamily: _fontFamily);
  static const IconData cmake = IconData(0xf348, fontFamily: _fontFamily);
  static const IconData coOp = IconData(0xf349, fontFamily: _fontFamily);
  static const IconData codacy = IconData(0xf34a, fontFamily: _fontFamily);
  static const IconData codecademy = IconData(0xf34b, fontFamily: _fontFamily);
  static const IconData codechef = IconData(0xf34c, fontFamily: _fontFamily);
  static const IconData codeclimate = IconData(0xf34d, fontFamily: _fontFamily);
  static const IconData codecov = IconData(0xf34e, fontFamily: _fontFamily);
  static const IconData codefactor = IconData(0xf34f, fontFamily: _fontFamily);
  static const IconData codeforces = IconData(0xf350, fontFamily: _fontFamily);
  static const IconData codeigniter = IconData(0xf351, fontFamily: _fontFamily);
  static const IconData codepen2 = IconData(0xf352, fontFamily: _fontFamily);
  static const IconData coderwall = IconData(0xf353, fontFamily: _fontFamily);
  static const IconData codesandbox1 =
      IconData(0xf354, fontFamily: _fontFamily);
  static const IconData codeship = IconData(0xf355, fontFamily: _fontFamily);
  static const IconData codewars = IconData(0xf356, fontFamily: _fontFamily);
  static const IconData codio = IconData(0xf357, fontFamily: _fontFamily);
  static const IconData coffeescript =
      IconData(0xf358, fontFamily: _fontFamily);
  static const IconData coinbase = IconData(0xf359, fontFamily: _fontFamily);
  static const IconData commonworkflowlanguage =
      IconData(0xf35a, fontFamily: _fontFamily);
  static const IconData composer = IconData(0xf35b, fontFamily: _fontFamily);
  static const IconData compropago = IconData(0xf35c, fontFamily: _fontFamily);
  static const IconData condaForge = IconData(0xf35d, fontFamily: _fontFamily);
  static const IconData conekta = IconData(0xf35e, fontFamily: _fontFamily);
  static const IconData confluence = IconData(0xf35f, fontFamily: _fontFamily);
  static const IconData coronarenderer =
      IconData(0xf360, fontFamily: _fontFamily);
  static const IconData coursera = IconData(0xf361, fontFamily: _fontFamily);
  static const IconData coveralls = IconData(0xf362, fontFamily: _fontFamily);
  static const IconData cpanel = IconData(0xf363, fontFamily: _fontFamily);
  static const IconData cplusplus = IconData(0xf364, fontFamily: _fontFamily);
  static const IconData creativecommons =
      IconData(0xf365, fontFamily: _fontFamily);
  static const IconData crehana = IconData(0xf366, fontFamily: _fontFamily);
  static const IconData crunchbase = IconData(0xf367, fontFamily: _fontFamily);
  static const IconData crunchyroll = IconData(0xf368, fontFamily: _fontFamily);
  static const IconData cryengine = IconData(0xf369, fontFamily: _fontFamily);
  static const IconData csharp = IconData(0xf36a, fontFamily: _fontFamily);
  static const IconData css31 = IconData(0xf36b, fontFamily: _fontFamily);
  static const IconData csswizardry = IconData(0xf36c, fontFamily: _fontFamily);
  static const IconData curl = IconData(0xf36d, fontFamily: _fontFamily);
  static const IconData d3DotJs = IconData(0xf36e, fontFamily: _fontFamily);
  static const IconData dailymotion = IconData(0xf36f, fontFamily: _fontFamily);
  static const IconData dart = IconData(0xf370, fontFamily: _fontFamily);
  static const IconData dashlane = IconData(0xf371, fontFamily: _fontFamily);
  static const IconData datacamp = IconData(0xf372, fontFamily: _fontFamily);
  static const IconData dazn = IconData(0xf373, fontFamily: _fontFamily);
  static const IconData dblp = IconData(0xf374, fontFamily: _fontFamily);
  static const IconData debian = IconData(0xf375, fontFamily: _fontFamily);
  static const IconData deepin = IconData(0xf376, fontFamily: _fontFamily);
  static const IconData deezer = IconData(0xf377, fontFamily: _fontFamily);
  static const IconData delicious1 = IconData(0xf378, fontFamily: _fontFamily);
  static const IconData deliveroo = IconData(0xf379, fontFamily: _fontFamily);
  static const IconData dell = IconData(0xf37a, fontFamily: _fontFamily);
  static const IconData deno = IconData(0xf37b, fontFamily: _fontFamily);
  static const IconData dependabot = IconData(0xf37c, fontFamily: _fontFamily);
  static const IconData designernews =
      IconData(0xf37d, fontFamily: _fontFamily);
  static const IconData devDotTo = IconData(0xf37e, fontFamily: _fontFamily);
  static const IconData deviantart1 = IconData(0xf37f, fontFamily: _fontFamily);
  static const IconData devrant = IconData(0xf380, fontFamily: _fontFamily);
  static const IconData diaspora = IconData(0xf381, fontFamily: _fontFamily);
  static const IconData digg = IconData(0xf382, fontFamily: _fontFamily);
  static const IconData digitalocean =
      IconData(0xf383, fontFamily: _fontFamily);
  static const IconData directus = IconData(0xf384, fontFamily: _fontFamily);
  static const IconData discord = IconData(0xf385, fontFamily: _fontFamily);
  static const IconData discourse = IconData(0xf386, fontFamily: _fontFamily);
  static const IconData discover = IconData(0xf387, fontFamily: _fontFamily);
  static const IconData disqus = IconData(0xf388, fontFamily: _fontFamily);
  static const IconData disroot = IconData(0xf389, fontFamily: _fontFamily);
  static const IconData django = IconData(0xf38a, fontFamily: _fontFamily);
  static const IconData dlna = IconData(0xf38b, fontFamily: _fontFamily);
  static const IconData docker = IconData(0xf38c, fontFamily: _fontFamily);
  static const IconData docusign = IconData(0xf38d, fontFamily: _fontFamily);
  static const IconData dolby = IconData(0xf38e, fontFamily: _fontFamily);
  static const IconData dotNet = IconData(0xf38f, fontFamily: _fontFamily);
  static const IconData draugiemDotLv =
      IconData(0xf390, fontFamily: _fontFamily);
  static const IconData dribbble2 = IconData(0xf391, fontFamily: _fontFamily);
  static const IconData drone = IconData(0xf392, fontFamily: _fontFamily);
  static const IconData dropbox2 = IconData(0xf393, fontFamily: _fontFamily);
  static const IconData drupal = IconData(0xf394, fontFamily: _fontFamily);
  static const IconData dtube = IconData(0xf395, fontFamily: _fontFamily);
  static const IconData duckduckgo = IconData(0xf396, fontFamily: _fontFamily);
  static const IconData dunked = IconData(0xf397, fontFamily: _fontFamily);
  static const IconData duolingo = IconData(0xf398, fontFamily: _fontFamily);
  static const IconData dynatrace = IconData(0xf399, fontFamily: _fontFamily);
  static const IconData ebay = IconData(0xf39a, fontFamily: _fontFamily);
  static const IconData eclipseide = IconData(0xf39b, fontFamily: _fontFamily);
  static const IconData elastic = IconData(0xf39c, fontFamily: _fontFamily);
  static const IconData elasticcloud =
      IconData(0xf39d, fontFamily: _fontFamily);
  static const IconData elasticsearch =
      IconData(0xf39e, fontFamily: _fontFamily);
  static const IconData elasticstack =
      IconData(0xf39f, fontFamily: _fontFamily);
  static const IconData electron = IconData(0xf3a0, fontFamily: _fontFamily);
  static const IconData elementary = IconData(0xf3a1, fontFamily: _fontFamily);
  static const IconData eleventy = IconData(0xf3a2, fontFamily: _fontFamily);
  static const IconData ello1 = IconData(0xf3a3, fontFamily: _fontFamily);
  static const IconData elsevier = IconData(0xf3a4, fontFamily: _fontFamily);
  static const IconData emberDotJs = IconData(0xf3a5, fontFamily: _fontFamily);
  static const IconData emlakjet = IconData(0xf3a6, fontFamily: _fontFamily);
  static const IconData empirekred = IconData(0xf3a7, fontFamily: _fontFamily);
  static const IconData envato = IconData(0xf3a8, fontFamily: _fontFamily);
  static const IconData epel = IconData(0xf3a9, fontFamily: _fontFamily);
  static const IconData epicgames = IconData(0xf3aa, fontFamily: _fontFamily);
  static const IconData epson = IconData(0xf3ab, fontFamily: _fontFamily);
  static const IconData esea = IconData(0xf3ac, fontFamily: _fontFamily);
  static const IconData eslint = IconData(0xf3ad, fontFamily: _fontFamily);
  static const IconData ethereum = IconData(0xf3ae, fontFamily: _fontFamily);
  static const IconData etsy = IconData(0xf3af, fontFamily: _fontFamily);
  static const IconData eventbrite = IconData(0xf3b0, fontFamily: _fontFamily);
  static const IconData eventstore = IconData(0xf3b1, fontFamily: _fontFamily);
  static const IconData evernote1 = IconData(0xf3b2, fontFamily: _fontFamily);
  static const IconData everplaces = IconData(0xf3b3, fontFamily: _fontFamily);
  static const IconData evry = IconData(0xf3b4, fontFamily: _fontFamily);
  static const IconData exercism = IconData(0xf3b5, fontFamily: _fontFamily);
  static const IconData expertsexchange =
      IconData(0xf3b6, fontFamily: _fontFamily);
  static const IconData expo = IconData(0xf3b7, fontFamily: _fontFamily);
  static const IconData eyeem = IconData(0xf3b8, fontFamily: _fontFamily);
  static const IconData fDroid = IconData(0xf3b9, fontFamily: _fontFamily);
  static const IconData fSecure = IconData(0xf3ba, fontFamily: _fontFamily);
  static const IconData facebook5 = IconData(0xf3bb, fontFamily: _fontFamily);
  static const IconData faceit = IconData(0xf3bc, fontFamily: _fontFamily);
  static const IconData fandango = IconData(0xf3bd, fontFamily: _fontFamily);
  static const IconData favro = IconData(0xf3be, fontFamily: _fontFamily);
  static const IconData feathub = IconData(0xf3bf, fontFamily: _fontFamily);
  static const IconData fedora = IconData(0xf3c0, fontFamily: _fontFamily);
  static const IconData feedly = IconData(0xf3c1, fontFamily: _fontFamily);
  static const IconData fidoalliance =
      IconData(0xf3c2, fontFamily: _fontFamily);
  static const IconData figma1 = IconData(0xf3c3, fontFamily: _fontFamily);
  static const IconData filezilla = IconData(0xf3c4, fontFamily: _fontFamily);
  static const IconData firebase = IconData(0xf3c5, fontFamily: _fontFamily);
  static const IconData fitbit = IconData(0xf3c6, fontFamily: _fontFamily);
  static const IconData fiverr = IconData(0xf3c7, fontFamily: _fontFamily);
  static const IconData flask = IconData(0xf3c8, fontFamily: _fontFamily);
  static const IconData flattr2 = IconData(0xf3c9, fontFamily: _fontFamily);
  static const IconData flickr5 = IconData(0xf3ca, fontFamily: _fontFamily);
  static const IconData flipboard = IconData(0xf3cb, fontFamily: _fontFamily);
  static const IconData floatplane = IconData(0xf3cc, fontFamily: _fontFamily);
  static const IconData flutter = IconData(0xf3cd, fontFamily: _fontFamily);
  static const IconData fnac = IconData(0xf3ce, fontFamily: _fontFamily);
  static const IconData formstack = IconData(0xf3cf, fontFamily: _fontFamily);
  static const IconData fossa = IconData(0xf3d0, fontFamily: _fontFamily);
  static const IconData fossilscm = IconData(0xf3d1, fontFamily: _fontFamily);
  static const IconData foursquare2 = IconData(0xf3d2, fontFamily: _fontFamily);
  static const IconData framer1 = IconData(0xf3d3, fontFamily: _fontFamily);
  static const IconData freebsd = IconData(0xf3d4, fontFamily: _fontFamily);
  static const IconData freecodecamp =
      IconData(0xf3d5, fontFamily: _fontFamily);
  static const IconData fujifilm = IconData(0xf3d6, fontFamily: _fontFamily);
  static const IconData fujitsu = IconData(0xf3d7, fontFamily: _fontFamily);
  static const IconData furaffinity = IconData(0xf3d8, fontFamily: _fontFamily);
  static const IconData furrynetwork =
      IconData(0xf3d9, fontFamily: _fontFamily);
  static const IconData garmin = IconData(0xf3da, fontFamily: _fontFamily);
  static const IconData gatsby = IconData(0xf3db, fontFamily: _fontFamily);
  static const IconData gauges = IconData(0xf3dc, fontFamily: _fontFamily);
  static const IconData genius = IconData(0xf3dd, fontFamily: _fontFamily);
  static const IconData gentoo = IconData(0xf3de, fontFamily: _fontFamily);
  static const IconData geocaching = IconData(0xf3df, fontFamily: _fontFamily);
  static const IconData gerrit = IconData(0xf3e0, fontFamily: _fontFamily);
  static const IconData ghost = IconData(0xf3e1, fontFamily: _fontFamily);
  static const IconData gimp = IconData(0xf3e2, fontFamily: _fontFamily);
  static const IconData git1 = IconData(0xf3e3, fontFamily: _fontFamily);
  static const IconData gitea = IconData(0xf3e4, fontFamily: _fontFamily);
  static const IconData github3 = IconData(0xf3e5, fontFamily: _fontFamily);
  static const IconData gitlab1 = IconData(0xf3e6, fontFamily: _fontFamily);
  static const IconData gitpod = IconData(0xf3e7, fontFamily: _fontFamily);
  static const IconData gitter = IconData(0xf3e8, fontFamily: _fontFamily);
  static const IconData glassdoor = IconData(0xf3e9, fontFamily: _fontFamily);
  static const IconData glitch = IconData(0xf3ea, fontFamily: _fontFamily);
  static const IconData gmail = IconData(0xf3eb, fontFamily: _fontFamily);
  static const IconData gnome = IconData(0xf3ec, fontFamily: _fontFamily);
  static const IconData gnu = IconData(0xf3ed, fontFamily: _fontFamily);
  static const IconData gnuicecat = IconData(0xf3ee, fontFamily: _fontFamily);
  static const IconData gnuprivacyguard =
      IconData(0xf3ef, fontFamily: _fontFamily);
  static const IconData gnusocial = IconData(0xf3f0, fontFamily: _fontFamily);
  static const IconData go = IconData(0xf3f1, fontFamily: _fontFamily);
  static const IconData godotengine = IconData(0xf3f2, fontFamily: _fontFamily);
  static const IconData gogDotCom = IconData(0xf3f3, fontFamily: _fontFamily);
  static const IconData goldenline = IconData(0xf3f4, fontFamily: _fontFamily);
  static const IconData goodreads = IconData(0xf3f5, fontFamily: _fontFamily);
  static const IconData google4 = IconData(0xf3f6, fontFamily: _fontFamily);
  static const IconData googleads = IconData(0xf3f7, fontFamily: _fontFamily);
  static const IconData googleanalytics =
      IconData(0xf3f8, fontFamily: _fontFamily);
  static const IconData googlechrome =
      IconData(0xf3f9, fontFamily: _fontFamily);
  static const IconData googlecloud = IconData(0xf3fa, fontFamily: _fontFamily);
  static const IconData googledrive = IconData(0xf3fb, fontFamily: _fontFamily);
  static const IconData googlehangouts =
      IconData(0xf3fc, fontFamily: _fontFamily);
  static const IconData googlehangoutschat =
      IconData(0xf3fd, fontFamily: _fontFamily);
  static const IconData googlekeep = IconData(0xf3fe, fontFamily: _fontFamily);
  static const IconData googlepay = IconData(0xf3ff, fontFamily: _fontFamily);
  static const IconData googleplay = IconData(0xf400, fontFamily: _fontFamily);
  static const IconData googlepodcasts =
      IconData(0xf401, fontFamily: _fontFamily);
  static const IconData googlescholar =
      IconData(0xf402, fontFamily: _fontFamily);
  static const IconData googlesearchconsole =
      IconData(0xf403, fontFamily: _fontFamily);
  static const IconData govDotUk = IconData(0xf404, fontFamily: _fontFamily);
  static const IconData gradle = IconData(0xf405, fontFamily: _fontFamily);
  static const IconData grafana = IconData(0xf406, fontFamily: _fontFamily);
  static const IconData graphcool = IconData(0xf407, fontFamily: _fontFamily);
  static const IconData graphql = IconData(0xf408, fontFamily: _fontFamily);
  static const IconData grav = IconData(0xf409, fontFamily: _fontFamily);
  static const IconData gravatar = IconData(0xf40a, fontFamily: _fontFamily);
  static const IconData greenkeeper = IconData(0xf40b, fontFamily: _fontFamily);
  static const IconData greensock = IconData(0xf40c, fontFamily: _fontFamily);
  static const IconData groovy = IconData(0xf40d, fontFamily: _fontFamily);
  static const IconData groupon = IconData(0xf40e, fontFamily: _fontFamily);
  static const IconData gulp = IconData(0xf40f, fontFamily: _fontFamily);
  static const IconData gumroad = IconData(0xf410, fontFamily: _fontFamily);
  static const IconData gumtree = IconData(0xf411, fontFamily: _fontFamily);
  static const IconData gutenberg = IconData(0xf412, fontFamily: _fontFamily);
  static const IconData habr = IconData(0xf413, fontFamily: _fontFamily);
  static const IconData hackaday = IconData(0xf414, fontFamily: _fontFamily);
  static const IconData hackerearth = IconData(0xf415, fontFamily: _fontFamily);
  static const IconData hackerone = IconData(0xf416, fontFamily: _fontFamily);
  static const IconData hackerrank = IconData(0xf417, fontFamily: _fontFamily);
  static const IconData hackhands = IconData(0xf418, fontFamily: _fontFamily);
  static const IconData hackster = IconData(0xf419, fontFamily: _fontFamily);
  static const IconData happycow = IconData(0xf41a, fontFamily: _fontFamily);
  static const IconData hashnode = IconData(0xf41b, fontFamily: _fontFamily);
  static const IconData haskell = IconData(0xf41c, fontFamily: _fontFamily);
  static const IconData hatenabookmark =
      IconData(0xf41d, fontFamily: _fontFamily);
  static const IconData haxe = IconData(0xf41e, fontFamily: _fontFamily);
  static const IconData helm = IconData(0xf41f, fontFamily: _fontFamily);
  static const IconData here = IconData(0xf420, fontFamily: _fontFamily);
  static const IconData heroku = IconData(0xf421, fontFamily: _fontFamily);
  static const IconData hexo = IconData(0xf422, fontFamily: _fontFamily);
  static const IconData highly = IconData(0xf423, fontFamily: _fontFamily);
  static const IconData hipchat = IconData(0xf424, fontFamily: _fontFamily);
  static const IconData hitachi = IconData(0xf425, fontFamily: _fontFamily);
  static const IconData hockeyapp = IconData(0xf426, fontFamily: _fontFamily);
  static const IconData homeassistant =
      IconData(0xf427, fontFamily: _fontFamily);
  static const IconData homify = IconData(0xf428, fontFamily: _fontFamily);
  static const IconData hootsuite = IconData(0xf429, fontFamily: _fontFamily);
  static const IconData houzz = IconData(0xf42a, fontFamily: _fontFamily);
  static const IconData hp = IconData(0xf42b, fontFamily: _fontFamily);
  static const IconData html5 = IconData(0xf42c, fontFamily: _fontFamily);
  static const IconData htmlacademy = IconData(0xf42d, fontFamily: _fontFamily);
  static const IconData huawei = IconData(0xf42e, fontFamily: _fontFamily);
  static const IconData hubspot = IconData(0xf42f, fontFamily: _fontFamily);
  static const IconData hulu = IconData(0xf430, fontFamily: _fontFamily);
  static const IconData humblebundle =
      IconData(0xf431, fontFamily: _fontFamily);
  static const IconData hurriyetemlak =
      IconData(0xf432, fontFamily: _fontFamily);
  static const IconData hypothesis = IconData(0xf433, fontFamily: _fontFamily);
  static const IconData iata = IconData(0xf434, fontFamily: _fontFamily);
  static const IconData ibm = IconData(0xf435, fontFamily: _fontFamily);
  static const IconData icloud1 = IconData(0xf436, fontFamily: _fontFamily);
  static const IconData icomoon = IconData(0xf437, fontFamily: _fontFamily);
  static const IconData icon = IconData(0xf438, fontFamily: _fontFamily);
  static const IconData iconjar = IconData(0xf439, fontFamily: _fontFamily);
  static const IconData icq = IconData(0xf43a, fontFamily: _fontFamily);
  static const IconData ideal = IconData(0xf43b, fontFamily: _fontFamily);
  static const IconData ifixit = IconData(0xf43c, fontFamily: _fontFamily);
  static const IconData imdb = IconData(0xf43d, fontFamily: _fontFamily);
  static const IconData imgur = IconData(0xf43e, fontFamily: _fontFamily);
  static const IconData indeed = IconData(0xf43f, fontFamily: _fontFamily);
  static const IconData influxdb = IconData(0xf440, fontFamily: _fontFamily);
  static const IconData inkscape = IconData(0xf441, fontFamily: _fontFamily);
  static const IconData instacart = IconData(0xf442, fontFamily: _fontFamily);
  static const IconData instagram3 = IconData(0xf443, fontFamily: _fontFamily);
  static const IconData instapaper = IconData(0xf444, fontFamily: _fontFamily);
  static const IconData intel = IconData(0xf445, fontFamily: _fontFamily);
  static const IconData intellijidea =
      IconData(0xf446, fontFamily: _fontFamily);
  static const IconData intercom = IconData(0xf447, fontFamily: _fontFamily);
  static const IconData internetarchive =
      IconData(0xf448, fontFamily: _fontFamily);
  static const IconData internetexplorer =
      IconData(0xf449, fontFamily: _fontFamily);
  static const IconData invision = IconData(0xf44a, fontFamily: _fontFamily);
  static const IconData invoiceninja =
      IconData(0xf44b, fontFamily: _fontFamily);
  static const IconData ionic = IconData(0xf44c, fontFamily: _fontFamily);
  static const IconData ios = IconData(0xf44d, fontFamily: _fontFamily);
  static const IconData ipfs = IconData(0xf44e, fontFamily: _fontFamily);
  static const IconData issuu = IconData(0xf44f, fontFamily: _fontFamily);
  static const IconData itchDotIo = IconData(0xf450, fontFamily: _fontFamily);
  static const IconData itunes = IconData(0xf451, fontFamily: _fontFamily);
  static const IconData jabber = IconData(0xf452, fontFamily: _fontFamily);
  static const IconData java = IconData(0xf453, fontFamily: _fontFamily);
  static const IconData javascript = IconData(0xf454, fontFamily: _fontFamily);
  static const IconData jekyll = IconData(0xf455, fontFamily: _fontFamily);
  static const IconData jenkins = IconData(0xf456, fontFamily: _fontFamily);
  static const IconData jest = IconData(0xf457, fontFamily: _fontFamily);
  static const IconData jet = IconData(0xf458, fontFamily: _fontFamily);
  static const IconData jetbrains = IconData(0xf459, fontFamily: _fontFamily);
  static const IconData jinja = IconData(0xf45a, fontFamily: _fontFamily);
  static const IconData jira = IconData(0xf45b, fontFamily: _fontFamily);
  static const IconData joomla1 = IconData(0xf45c, fontFamily: _fontFamily);
  static const IconData jquery = IconData(0xf45d, fontFamily: _fontFamily);
  static const IconData jsdelivr = IconData(0xf45e, fontFamily: _fontFamily);
  static const IconData jsfiddle = IconData(0xf45f, fontFamily: _fontFamily);
  static const IconData json = IconData(0xf460, fontFamily: _fontFamily);
  static const IconData jupyter = IconData(0xf461, fontFamily: _fontFamily);
  static const IconData justgiving = IconData(0xf462, fontFamily: _fontFamily);
  static const IconData kaggle = IconData(0xf463, fontFamily: _fontFamily);
  static const IconData kaios = IconData(0xf464, fontFamily: _fontFamily);
  static const IconData kaspersky = IconData(0xf465, fontFamily: _fontFamily);
  static const IconData kentico = IconData(0xf466, fontFamily: _fontFamily);
  static const IconData keras = IconData(0xf467, fontFamily: _fontFamily);
  static const IconData keybase = IconData(0xf468, fontFamily: _fontFamily);
  static const IconData keycdn = IconData(0xf469, fontFamily: _fontFamily);
  static const IconData khanacademy = IconData(0xf46a, fontFamily: _fontFamily);
  static const IconData kibana = IconData(0xf46b, fontFamily: _fontFamily);
  static const IconData kickstarter = IconData(0xf46c, fontFamily: _fontFamily);
  static const IconData kik = IconData(0xf46d, fontFamily: _fontFamily);
  static const IconData kirby = IconData(0xf46e, fontFamily: _fontFamily);
  static const IconData klout = IconData(0xf46f, fontFamily: _fontFamily);
  static const IconData known = IconData(0xf470, fontFamily: _fontFamily);
  static const IconData koFi = IconData(0xf471, fontFamily: _fontFamily);
  static const IconData kodi = IconData(0xf472, fontFamily: _fontFamily);
  static const IconData koding = IconData(0xf473, fontFamily: _fontFamily);
  static const IconData kotlin = IconData(0xf474, fontFamily: _fontFamily);
  static const IconData krita = IconData(0xf475, fontFamily: _fontFamily);
  static const IconData kubernetes = IconData(0xf476, fontFamily: _fontFamily);
  static const IconData laravel = IconData(0xf477, fontFamily: _fontFamily);
  static const IconData laravelhorizon =
      IconData(0xf478, fontFamily: _fontFamily);
  static const IconData laravelnova = IconData(0xf479, fontFamily: _fontFamily);
  static const IconData lastDotFm = IconData(0xf47a, fontFamily: _fontFamily);
  static const IconData lastpass = IconData(0xf47b, fontFamily: _fontFamily);
  static const IconData latex = IconData(0xf47c, fontFamily: _fontFamily);
  static const IconData launchpad = IconData(0xf47d, fontFamily: _fontFamily);
  static const IconData leetcode = IconData(0xf47e, fontFamily: _fontFamily);
  static const IconData lenovo = IconData(0xf47f, fontFamily: _fontFamily);
  static const IconData letsencrypt = IconData(0xf480, fontFamily: _fontFamily);
  static const IconData letterboxd = IconData(0xf481, fontFamily: _fontFamily);
  static const IconData lgtm = IconData(0xf482, fontFamily: _fontFamily);
  static const IconData liberapay = IconData(0xf483, fontFamily: _fontFamily);
  static const IconData librarything =
      IconData(0xf484, fontFamily: _fontFamily);
  static const IconData libreoffice1 =
      IconData(0xf485, fontFamily: _fontFamily);
  static const IconData line = IconData(0xf486, fontFamily: _fontFamily);
  static const IconData linewebtoon = IconData(0xf487, fontFamily: _fontFamily);
  static const IconData linkedin4 = IconData(0xf488, fontFamily: _fontFamily);
  static const IconData linode = IconData(0xf489, fontFamily: _fontFamily);
  static const IconData linux = IconData(0xf48a, fontFamily: _fontFamily);
  static const IconData linuxfoundation =
      IconData(0xf48b, fontFamily: _fontFamily);
  static const IconData linuxmint = IconData(0xf48c, fontFamily: _fontFamily);
  static const IconData livejournal = IconData(0xf48d, fontFamily: _fontFamily);
  static const IconData livestream = IconData(0xf48e, fontFamily: _fontFamily);
  static const IconData llvm = IconData(0xf48f, fontFamily: _fontFamily);
  static const IconData logstash = IconData(0xf490, fontFamily: _fontFamily);
  static const IconData loop4 = IconData(0xf491, fontFamily: _fontFamily);
  static const IconData lua = IconData(0xf492, fontFamily: _fontFamily);
  static const IconData lufthansa = IconData(0xf493, fontFamily: _fontFamily);
  static const IconData lumen = IconData(0xf494, fontFamily: _fontFamily);
  static const IconData lyft = IconData(0xf495, fontFamily: _fontFamily);
  static const IconData macys = IconData(0xf496, fontFamily: _fontFamily);
  static const IconData magento = IconData(0xf497, fontFamily: _fontFamily);
  static const IconData magisk = IconData(0xf498, fontFamily: _fontFamily);
  static const IconData mailDotRu = IconData(0xf499, fontFamily: _fontFamily);
  static const IconData mailchimp = IconData(0xf49a, fontFamily: _fontFamily);
  static const IconData makerbot = IconData(0xf49b, fontFamily: _fontFamily);
  static const IconData manageiq = IconData(0xf49c, fontFamily: _fontFamily);
  static const IconData manjaro = IconData(0xf49d, fontFamily: _fontFamily);
  static const IconData mapbox = IconData(0xf49e, fontFamily: _fontFamily);
  static const IconData markdown = IconData(0xf49f, fontFamily: _fontFamily);
  static const IconData marketo = IconData(0xf4a0, fontFamily: _fontFamily);
  static const IconData mastercard = IconData(0xf4a1, fontFamily: _fontFamily);
  static const IconData mastodon = IconData(0xf4a2, fontFamily: _fontFamily);
  static const IconData materialdesign =
      IconData(0xf4a3, fontFamily: _fontFamily);
  static const IconData mathworks = IconData(0xf4a4, fontFamily: _fontFamily);
  static const IconData matrix = IconData(0xf4a5, fontFamily: _fontFamily);
  static const IconData mattermost = IconData(0xf4a6, fontFamily: _fontFamily);
  static const IconData matternet = IconData(0xf4a7, fontFamily: _fontFamily);
  static const IconData mcafee = IconData(0xf4a8, fontFamily: _fontFamily);
  static const IconData mdnwebdocs = IconData(0xf4a9, fontFamily: _fontFamily);
  static const IconData mediafire = IconData(0xf4aa, fontFamily: _fontFamily);
  static const IconData mediatemple = IconData(0xf4ab, fontFamily: _fontFamily);
  static const IconData medium = IconData(0xf4ac, fontFamily: _fontFamily);
  static const IconData meetup = IconData(0xf4ad, fontFamily: _fontFamily);
  static const IconData mega = IconData(0xf4ae, fontFamily: _fontFamily);
  static const IconData mendeley = IconData(0xf4af, fontFamily: _fontFamily);
  static const IconData mercedes = IconData(0xf4b0, fontFamily: _fontFamily);
  static const IconData messenger = IconData(0xf4b1, fontFamily: _fontFamily);
  static const IconData meteor = IconData(0xf4b2, fontFamily: _fontFamily);
  static const IconData microDotBlog =
      IconData(0xf4b3, fontFamily: _fontFamily);
  static const IconData microgenetics =
      IconData(0xf4b4, fontFamily: _fontFamily);
  static const IconData microsoft = IconData(0xf4b5, fontFamily: _fontFamily);
  static const IconData microsoftaccess =
      IconData(0xf4b6, fontFamily: _fontFamily);
  static const IconData microsoftazure =
      IconData(0xf4b7, fontFamily: _fontFamily);
  static const IconData microsoftedge =
      IconData(0xf4b8, fontFamily: _fontFamily);
  static const IconData microsoftexcel =
      IconData(0xf4b9, fontFamily: _fontFamily);
  static const IconData microsoftoffice =
      IconData(0xf4ba, fontFamily: _fontFamily);
  static const IconData microsoftonedrive =
      IconData(0xf4bb, fontFamily: _fontFamily);
  static const IconData microsoftonenote =
      IconData(0xf4bc, fontFamily: _fontFamily);
  static const IconData microsoftoutlook =
      IconData(0xf4bd, fontFamily: _fontFamily);
  static const IconData microsoftpowerpoint =
      IconData(0xf4be, fontFamily: _fontFamily);
  static const IconData microsoftteams =
      IconData(0xf4bf, fontFamily: _fontFamily);
  static const IconData microsoftword =
      IconData(0xf4c0, fontFamily: _fontFamily);
  static const IconData microstrategy =
      IconData(0xf4c1, fontFamily: _fontFamily);
  static const IconData minds = IconData(0xf4c2, fontFamily: _fontFamily);
  static const IconData minetest = IconData(0xf4c3, fontFamily: _fontFamily);
  static const IconData minutemailer =
      IconData(0xf4c4, fontFamily: _fontFamily);
  static const IconData mix = IconData(0xf4c5, fontFamily: _fontFamily);
  static const IconData mixcloud = IconData(0xf4c6, fontFamily: _fontFamily);
  static const IconData mixer = IconData(0xf4c7, fontFamily: _fontFamily);
  static const IconData mojang = IconData(0xf4c8, fontFamily: _fontFamily);
  static const IconData monero = IconData(0xf4c9, fontFamily: _fontFamily);
  static const IconData mongodb = IconData(0xf4ca, fontFamily: _fontFamily);
  static const IconData monkeytie = IconData(0xf4cb, fontFamily: _fontFamily);
  static const IconData monogram = IconData(0xf4cc, fontFamily: _fontFamily);
  static const IconData monster = IconData(0xf4cd, fontFamily: _fontFamily);
  static const IconData monzo = IconData(0xf4ce, fontFamily: _fontFamily);
  static const IconData moo = IconData(0xf4cf, fontFamily: _fontFamily);
  static const IconData mozilla = IconData(0xf4d0, fontFamily: _fontFamily);
  static const IconData mozillafirefox =
      IconData(0xf4d1, fontFamily: _fontFamily);
  static const IconData musescore = IconData(0xf4d2, fontFamily: _fontFamily);
  static const IconData mxlinux = IconData(0xf4d3, fontFamily: _fontFamily);
  static const IconData myspace = IconData(0xf4d4, fontFamily: _fontFamily);
  static const IconData mysql = IconData(0xf4d5, fontFamily: _fontFamily);
  static const IconData nativescript =
      IconData(0xf4d6, fontFamily: _fontFamily);
  static const IconData nec = IconData(0xf4d7, fontFamily: _fontFamily);
  static const IconData neo4j = IconData(0xf4d8, fontFamily: _fontFamily);
  static const IconData netflix = IconData(0xf4d9, fontFamily: _fontFamily);
  static const IconData netlify = IconData(0xf4da, fontFamily: _fontFamily);
  static const IconData nextDotJs = IconData(0xf4db, fontFamily: _fontFamily);
  static const IconData nextcloud = IconData(0xf4dc, fontFamily: _fontFamily);
  static const IconData nextdoor = IconData(0xf4dd, fontFamily: _fontFamily);
  static const IconData nginx = IconData(0xf4de, fontFamily: _fontFamily);
  static const IconData nim = IconData(0xf4df, fontFamily: _fontFamily);
  static const IconData nintendo = IconData(0xf4e0, fontFamily: _fontFamily);
  static const IconData nintendo3ds = IconData(0xf4e1, fontFamily: _fontFamily);
  static const IconData nintendogamecube =
      IconData(0xf4e2, fontFamily: _fontFamily);
  static const IconData nintendoswitch =
      IconData(0xf4e3, fontFamily: _fontFamily);
  static const IconData nodeDotJs = IconData(0xf4e4, fontFamily: _fontFamily);
  static const IconData nodeRed = IconData(0xf4e5, fontFamily: _fontFamily);
  static const IconData nodemon = IconData(0xf4e6, fontFamily: _fontFamily);
  static const IconData nokia = IconData(0xf4e7, fontFamily: _fontFamily);
  static const IconData notion = IconData(0xf4e8, fontFamily: _fontFamily);
  static const IconData notist = IconData(0xf4e9, fontFamily: _fontFamily);
  static const IconData npm1 = IconData(0xf4ea, fontFamily: _fontFamily);
  static const IconData nucleo = IconData(0xf4eb, fontFamily: _fontFamily);
  static const IconData nuget = IconData(0xf4ec, fontFamily: _fontFamily);
  static const IconData nutanix = IconData(0xf4ed, fontFamily: _fontFamily);
  static const IconData nuxtDotJs = IconData(0xf4ee, fontFamily: _fontFamily);
  static const IconData nvidia = IconData(0xf4ef, fontFamily: _fontFamily);
  static const IconData obsstudio = IconData(0xf4f0, fontFamily: _fontFamily);
  static const IconData ocaml = IconData(0xf4f1, fontFamily: _fontFamily);
  static const IconData octave = IconData(0xf4f2, fontFamily: _fontFamily);
  static const IconData octopusdeploy =
      IconData(0xf4f3, fontFamily: _fontFamily);
  static const IconData oculus = IconData(0xf4f4, fontFamily: _fontFamily);
  static const IconData odnoklassniki =
      IconData(0xf4f5, fontFamily: _fontFamily);
  static const IconData openaccess = IconData(0xf4f6, fontFamily: _fontFamily);
  static const IconData openapiinitiative =
      IconData(0xf4f7, fontFamily: _fontFamily);
  static const IconData opencollective =
      IconData(0xf4f8, fontFamily: _fontFamily);
  static const IconData openid = IconData(0xf4f9, fontFamily: _fontFamily);
  static const IconData opensourceinitiative =
      IconData(0xf4fa, fontFamily: _fontFamily);
  static const IconData openssl = IconData(0xf4fb, fontFamily: _fontFamily);
  static const IconData openstreetmap =
      IconData(0xf4fc, fontFamily: _fontFamily);
  static const IconData opensuse = IconData(0xf4fd, fontFamily: _fontFamily);
  static const IconData openvpn = IconData(0xf4fe, fontFamily: _fontFamily);
  static const IconData opera1 = IconData(0xf4ff, fontFamily: _fontFamily);
  static const IconData opsgenie = IconData(0xf500, fontFamily: _fontFamily);
  static const IconData oracle = IconData(0xf501, fontFamily: _fontFamily);
  static const IconData orcid = IconData(0xf502, fontFamily: _fontFamily);
  static const IconData origin = IconData(0xf503, fontFamily: _fontFamily);
  static const IconData osmc = IconData(0xf504, fontFamily: _fontFamily);
  static const IconData overcast = IconData(0xf505, fontFamily: _fontFamily);
  static const IconData overleaf = IconData(0xf506, fontFamily: _fontFamily);
  static const IconData ovh = IconData(0xf507, fontFamily: _fontFamily);
  static const IconData pagekit = IconData(0xf508, fontFamily: _fontFamily);
  static const IconData palantir = IconData(0xf509, fontFamily: _fontFamily);
  static const IconData paloaltosoftware =
      IconData(0xf50a, fontFamily: _fontFamily);
  static const IconData pandora = IconData(0xf50b, fontFamily: _fontFamily);
  static const IconData pantheon = IconData(0xf50c, fontFamily: _fontFamily);
  static const IconData parseDotLy = IconData(0xf50d, fontFamily: _fontFamily);
  static const IconData pastebin = IconData(0xf50e, fontFamily: _fontFamily);
  static const IconData patreon = IconData(0xf50f, fontFamily: _fontFamily);
  static const IconData paypal2 = IconData(0xf510, fontFamily: _fontFamily);
  static const IconData peertube = IconData(0xf511, fontFamily: _fontFamily);
  static const IconData periscope = IconData(0xf512, fontFamily: _fontFamily);
  static const IconData php = IconData(0xf513, fontFamily: _fontFamily);
  static const IconData piHole = IconData(0xf514, fontFamily: _fontFamily);
  static const IconData picartoDotTv =
      IconData(0xf515, fontFamily: _fontFamily);
  static const IconData pinboard = IconData(0xf516, fontFamily: _fontFamily);
  static const IconData pingdom = IconData(0xf517, fontFamily: _fontFamily);
  static const IconData pingup = IconData(0xf518, fontFamily: _fontFamily);
  static const IconData pinterest3 = IconData(0xf519, fontFamily: _fontFamily);
  static const IconData pivotaltracker =
      IconData(0xf51a, fontFamily: _fontFamily);
  static const IconData pjsip = IconData(0xf51b, fontFamily: _fontFamily);
  static const IconData plangrid = IconData(0xf51c, fontFamily: _fontFamily);
  static const IconData playerDotMe = IconData(0xf51d, fontFamily: _fontFamily);
  static const IconData playerfm = IconData(0xf51e, fontFamily: _fontFamily);
  static const IconData playstation = IconData(0xf51f, fontFamily: _fontFamily);
  static const IconData playstation3 =
      IconData(0xf520, fontFamily: _fontFamily);
  static const IconData playstation4 =
      IconData(0xf521, fontFamily: _fontFamily);
  static const IconData plesk = IconData(0xf522, fontFamily: _fontFamily);
  static const IconData plex = IconData(0xf523, fontFamily: _fontFamily);
  static const IconData pluralsight = IconData(0xf524, fontFamily: _fontFamily);
  static const IconData plurk = IconData(0xf525, fontFamily: _fontFamily);
  static const IconData pocket1 = IconData(0xf526, fontFamily: _fontFamily);
  static const IconData pocketcasts = IconData(0xf527, fontFamily: _fontFamily);
  static const IconData postgresql = IconData(0xf528, fontFamily: _fontFamily);
  static const IconData postman = IconData(0xf529, fontFamily: _fontFamily);
  static const IconData postwoman = IconData(0xf52a, fontFamily: _fontFamily);
  static const IconData powershell = IconData(0xf52b, fontFamily: _fontFamily);
  static const IconData prestashop = IconData(0xf52c, fontFamily: _fontFamily);
  static const IconData prettier = IconData(0xf52d, fontFamily: _fontFamily);
  static const IconData prismic = IconData(0xf52e, fontFamily: _fontFamily);
  static const IconData probot = IconData(0xf52f, fontFamily: _fontFamily);
  static const IconData processwire = IconData(0xf530, fontFamily: _fontFamily);
  static const IconData producthunt = IconData(0xf531, fontFamily: _fontFamily);
  static const IconData prometheus = IconData(0xf532, fontFamily: _fontFamily);
  static const IconData protoDotIo = IconData(0xf533, fontFamily: _fontFamily);
  static const IconData protonmail = IconData(0xf534, fontFamily: _fontFamily);
  static const IconData proxmox = IconData(0xf535, fontFamily: _fontFamily);
  static const IconData publons = IconData(0xf536, fontFamily: _fontFamily);
  static const IconData purescript = IconData(0xf537, fontFamily: _fontFamily);
  static const IconData pypi = IconData(0xf538, fontFamily: _fontFamily);
  static const IconData python = IconData(0xf539, fontFamily: _fontFamily);
  static const IconData pytorch = IconData(0xf53a, fontFamily: _fontFamily);
  static const IconData pyup = IconData(0xf53b, fontFamily: _fontFamily);
  static const IconData qemu = IconData(0xf53c, fontFamily: _fontFamily);
  static const IconData qgis = IconData(0xf53d, fontFamily: _fontFamily);
  static const IconData qiita = IconData(0xf53e, fontFamily: _fontFamily);
  static const IconData qualcomm = IconData(0xf53f, fontFamily: _fontFamily);
  static const IconData quantcast = IconData(0xf540, fontFamily: _fontFamily);
  static const IconData quantopian = IconData(0xf541, fontFamily: _fontFamily);
  static const IconData quarkus = IconData(0xf542, fontFamily: _fontFamily);
  static const IconData quicktime = IconData(0xf543, fontFamily: _fontFamily);
  static const IconData quip = IconData(0xf544, fontFamily: _fontFamily);
  static const IconData quora = IconData(0xf545, fontFamily: _fontFamily);
  static const IconData qwiklabs = IconData(0xf546, fontFamily: _fontFamily);
  static const IconData qzone = IconData(0xf547, fontFamily: _fontFamily);
  static const IconData r = IconData(0xf548, fontFamily: _fontFamily);
  static const IconData rabbitmq = IconData(0xf549, fontFamily: _fontFamily);
  static const IconData radiopublic = IconData(0xf54a, fontFamily: _fontFamily);
  static const IconData rails = IconData(0xf54b, fontFamily: _fontFamily);
  static const IconData raspberrypi = IconData(0xf54c, fontFamily: _fontFamily);
  static const IconData react = IconData(0xf54d, fontFamily: _fontFamily);
  static const IconData reactos = IconData(0xf54e, fontFamily: _fontFamily);
  static const IconData reactrouter = IconData(0xf54f, fontFamily: _fontFamily);
  static const IconData readthedocs = IconData(0xf550, fontFamily: _fontFamily);
  static const IconData realm = IconData(0xf551, fontFamily: _fontFamily);
  static const IconData reason = IconData(0xf552, fontFamily: _fontFamily);
  static const IconData reasonstudios =
      IconData(0xf553, fontFamily: _fontFamily);
  static const IconData redbubble = IconData(0xf554, fontFamily: _fontFamily);
  static const IconData reddit1 = IconData(0xf555, fontFamily: _fontFamily);
  static const IconData redhat = IconData(0xf556, fontFamily: _fontFamily);
  static const IconData redis = IconData(0xf557, fontFamily: _fontFamily);
  static const IconData redux = IconData(0xf558, fontFamily: _fontFamily);
  static const IconData renren2 = IconData(0xf559, fontFamily: _fontFamily);
  static const IconData replDotIt = IconData(0xf55a, fontFamily: _fontFamily);
  static const IconData researchgate =
      IconData(0xf55b, fontFamily: _fontFamily);
  static const IconData reverbnation =
      IconData(0xf55c, fontFamily: _fontFamily);
  static const IconData riot = IconData(0xf55d, fontFamily: _fontFamily);
  static const IconData ripple = IconData(0xf55e, fontFamily: _fontFamily);
  static const IconData riseup = IconData(0xf55f, fontFamily: _fontFamily);
  static const IconData rollupDotJs = IconData(0xf560, fontFamily: _fontFamily);
  static const IconData roots = IconData(0xf561, fontFamily: _fontFamily);
  static const IconData roundcube = IconData(0xf562, fontFamily: _fontFamily);
  static const IconData rss4 = IconData(0xf563, fontFamily: _fontFamily);
  static const IconData rstudio = IconData(0xf564, fontFamily: _fontFamily);
  static const IconData ruby = IconData(0xf565, fontFamily: _fontFamily);
  static const IconData rubygems = IconData(0xf566, fontFamily: _fontFamily);
  static const IconData runkeeper = IconData(0xf567, fontFamily: _fontFamily);
  static const IconData rust = IconData(0xf568, fontFamily: _fontFamily);
  static const IconData safari1 = IconData(0xf569, fontFamily: _fontFamily);
  static const IconData sahibinden = IconData(0xf56a, fontFamily: _fontFamily);
  static const IconData salesforce = IconData(0xf56b, fontFamily: _fontFamily);
  static const IconData saltstack = IconData(0xf56c, fontFamily: _fontFamily);
  static const IconData samsung = IconData(0xf56d, fontFamily: _fontFamily);
  static const IconData samsungpay = IconData(0xf56e, fontFamily: _fontFamily);
  static const IconData sap = IconData(0xf56f, fontFamily: _fontFamily);
  static const IconData sass = IconData(0xf570, fontFamily: _fontFamily);
  static const IconData saucelabs = IconData(0xf571, fontFamily: _fontFamily);
  static const IconData scala = IconData(0xf572, fontFamily: _fontFamily);
  static const IconData scaleway = IconData(0xf573, fontFamily: _fontFamily);
  static const IconData scribd1 = IconData(0xf574, fontFamily: _fontFamily);
  static const IconData scrutinizerci =
      IconData(0xf575, fontFamily: _fontFamily);
  static const IconData seagate = IconData(0xf576, fontFamily: _fontFamily);
  static const IconData sega = IconData(0xf577, fontFamily: _fontFamily);
  static const IconData sellfy = IconData(0xf578, fontFamily: _fontFamily);
  static const IconData semaphoreci = IconData(0xf579, fontFamily: _fontFamily);
  static const IconData sensu = IconData(0xf57a, fontFamily: _fontFamily);
  static const IconData sentry = IconData(0xf57b, fontFamily: _fontFamily);
  static const IconData serverfault = IconData(0xf57c, fontFamily: _fontFamily);
  static const IconData shazam = IconData(0xf57d, fontFamily: _fontFamily);
  static const IconData shell = IconData(0xf57e, fontFamily: _fontFamily);
  static const IconData shopify = IconData(0xf57f, fontFamily: _fontFamily);
  static const IconData showpad = IconData(0xf580, fontFamily: _fontFamily);
  static const IconData siemens = IconData(0xf581, fontFamily: _fontFamily);
  static const IconData signal1 = IconData(0xf582, fontFamily: _fontFamily);
  static const IconData simpleicons = IconData(0xf583, fontFamily: _fontFamily);
  static const IconData sinaweibo = IconData(0xf584, fontFamily: _fontFamily);
  static const IconData sitepoint = IconData(0xf585, fontFamily: _fontFamily);
  static const IconData sketch = IconData(0xf586, fontFamily: _fontFamily);
  static const IconData skillshare = IconData(0xf587, fontFamily: _fontFamily);
  static const IconData skyliner = IconData(0xf588, fontFamily: _fontFamily);
  static const IconData skype2 = IconData(0xf589, fontFamily: _fontFamily);
  static const IconData slack1 = IconData(0xf58a, fontFamily: _fontFamily);
  static const IconData slashdot = IconData(0xf58b, fontFamily: _fontFamily);
  static const IconData slickpic = IconData(0xf58c, fontFamily: _fontFamily);
  static const IconData slides = IconData(0xf58d, fontFamily: _fontFamily);
  static const IconData smashingmagazine =
      IconData(0xf58e, fontFamily: _fontFamily);
  static const IconData smugmug = IconData(0xf58f, fontFamily: _fontFamily);
  static const IconData snapchat = IconData(0xf590, fontFamily: _fontFamily);
  static const IconData snapcraft = IconData(0xf591, fontFamily: _fontFamily);
  static const IconData snyk = IconData(0xf592, fontFamily: _fontFamily);
  static const IconData society6 = IconData(0xf593, fontFamily: _fontFamily);
  static const IconData socketDotIo = IconData(0xf594, fontFamily: _fontFamily);
  static const IconData sogou = IconData(0xf595, fontFamily: _fontFamily);
  static const IconData solus = IconData(0xf596, fontFamily: _fontFamily);
  static const IconData sonarcloud = IconData(0xf597, fontFamily: _fontFamily);
  static const IconData sonarlint = IconData(0xf598, fontFamily: _fontFamily);
  static const IconData sonarqube = IconData(0xf599, fontFamily: _fontFamily);
  static const IconData sonarsource = IconData(0xf59a, fontFamily: _fontFamily);
  static const IconData songkick = IconData(0xf59b, fontFamily: _fontFamily);
  static const IconData sonicwall = IconData(0xf59c, fontFamily: _fontFamily);
  static const IconData sonos = IconData(0xf59d, fontFamily: _fontFamily);
  static const IconData soundcloud3 = IconData(0xf59e, fontFamily: _fontFamily);
  static const IconData sourceengine =
      IconData(0xf59f, fontFamily: _fontFamily);
  static const IconData sourceforge = IconData(0xf5a0, fontFamily: _fontFamily);
  static const IconData sourcegraph = IconData(0xf5a1, fontFamily: _fontFamily);
  static const IconData spacemacs = IconData(0xf5a2, fontFamily: _fontFamily);
  static const IconData spacex = IconData(0xf5a3, fontFamily: _fontFamily);
  static const IconData sparkfun = IconData(0xf5a4, fontFamily: _fontFamily);
  static const IconData sparkpost = IconData(0xf5a5, fontFamily: _fontFamily);
  static const IconData spdx = IconData(0xf5a6, fontFamily: _fontFamily);
  static const IconData speakerdeck = IconData(0xf5a7, fontFamily: _fontFamily);
  static const IconData spectrum = IconData(0xf5a8, fontFamily: _fontFamily);
  static const IconData spotify2 = IconData(0xf5a9, fontFamily: _fontFamily);
  static const IconData spotlight = IconData(0xf5aa, fontFamily: _fontFamily);
  static const IconData spreaker = IconData(0xf5ab, fontFamily: _fontFamily);
  static const IconData spring = IconData(0xf5ac, fontFamily: _fontFamily);
  static const IconData sprint = IconData(0xf5ad, fontFamily: _fontFamily);
  static const IconData square1 = IconData(0xf5ae, fontFamily: _fontFamily);
  static const IconData squarespace = IconData(0xf5af, fontFamily: _fontFamily);
  static const IconData stackbit = IconData(0xf5b0, fontFamily: _fontFamily);
  static const IconData stackexchange =
      IconData(0xf5b1, fontFamily: _fontFamily);
  static const IconData stackoverflow1 =
      IconData(0xf5b2, fontFamily: _fontFamily);
  static const IconData stackpath = IconData(0xf5b3, fontFamily: _fontFamily);
  static const IconData stackshare = IconData(0xf5b4, fontFamily: _fontFamily);
  static const IconData stadia = IconData(0xf5b5, fontFamily: _fontFamily);
  static const IconData statamic = IconData(0xf5b6, fontFamily: _fontFamily);
  static const IconData staticman = IconData(0xf5b7, fontFamily: _fontFamily);
  static const IconData statuspage = IconData(0xf5b8, fontFamily: _fontFamily);
  static const IconData steam1 = IconData(0xf5b9, fontFamily: _fontFamily);
  static const IconData steamworks = IconData(0xf5ba, fontFamily: _fontFamily);
  static const IconData steem = IconData(0xf5bb, fontFamily: _fontFamily);
  static const IconData steemit = IconData(0xf5bc, fontFamily: _fontFamily);
  static const IconData steinberg = IconData(0xf5bd, fontFamily: _fontFamily);
  static const IconData stencyl = IconData(0xf5be, fontFamily: _fontFamily);
  static const IconData stitcher = IconData(0xf5bf, fontFamily: _fontFamily);
  static const IconData storify = IconData(0xf5c0, fontFamily: _fontFamily);
  static const IconData storybook = IconData(0xf5c1, fontFamily: _fontFamily);
  static const IconData strapi = IconData(0xf5c2, fontFamily: _fontFamily);
  static const IconData strava = IconData(0xf5c3, fontFamily: _fontFamily);
  static const IconData stripe = IconData(0xf5c4, fontFamily: _fontFamily);
  static const IconData strongswan = IconData(0xf5c5, fontFamily: _fontFamily);
  static const IconData stubhub = IconData(0xf5c6, fontFamily: _fontFamily);
  static const IconData styledComponents =
      IconData(0xf5c7, fontFamily: _fontFamily);
  static const IconData styleshare = IconData(0xf5c8, fontFamily: _fontFamily);
  static const IconData stylus = IconData(0xf5c9, fontFamily: _fontFamily);
  static const IconData sublimetext = IconData(0xf5ca, fontFamily: _fontFamily);
  static const IconData subversion = IconData(0xf5cb, fontFamily: _fontFamily);
  static const IconData superuser = IconData(0xf5cc, fontFamily: _fontFamily);
  static const IconData svelte = IconData(0xf5cd, fontFamily: _fontFamily);
  static const IconData svg1 = IconData(0xf5ce, fontFamily: _fontFamily);
  static const IconData svgo = IconData(0xf5cf, fontFamily: _fontFamily);
  static const IconData swagger = IconData(0xf5d0, fontFamily: _fontFamily);
  static const IconData swarm1 = IconData(0xf5d1, fontFamily: _fontFamily);
  static const IconData swift = IconData(0xf5d2, fontFamily: _fontFamily);
  static const IconData symantec = IconData(0xf5d3, fontFamily: _fontFamily);
  static const IconData symfony = IconData(0xf5d4, fontFamily: _fontFamily);
  static const IconData synology = IconData(0xf5d5, fontFamily: _fontFamily);
  static const IconData tMobile = IconData(0xf5d6, fontFamily: _fontFamily);
  static const IconData tableau = IconData(0xf5d7, fontFamily: _fontFamily);
  static const IconData tails = IconData(0xf5d8, fontFamily: _fontFamily);
  static const IconData tailwindcss = IconData(0xf5d9, fontFamily: _fontFamily);
  static const IconData tapas1 = IconData(0xf5da, fontFamily: _fontFamily);
  static const IconData teamviewer = IconData(0xf5db, fontFamily: _fontFamily);
  static const IconData ted = IconData(0xf5dc, fontFamily: _fontFamily);
  static const IconData teespring = IconData(0xf5dd, fontFamily: _fontFamily);
  static const IconData telegram1 = IconData(0xf5de, fontFamily: _fontFamily);
  static const IconData tencentqq = IconData(0xf5df, fontFamily: _fontFamily);
  static const IconData tencentweibo =
      IconData(0xf5e0, fontFamily: _fontFamily);
  static const IconData tensorflow = IconData(0xf5e1, fontFamily: _fontFamily);
  static const IconData teradata = IconData(0xf5e2, fontFamily: _fontFamily);
  static const IconData terraform = IconData(0xf5e3, fontFamily: _fontFamily);
  static const IconData tesla = IconData(0xf5e4, fontFamily: _fontFamily);
  static const IconData themighty = IconData(0xf5e5, fontFamily: _fontFamily);
  static const IconData themoviedatabase =
      IconData(0xf5e6, fontFamily: _fontFamily);
  static const IconData tidal = IconData(0xf5e7, fontFamily: _fontFamily);
  static const IconData tiktok = IconData(0xf5e8, fontFamily: _fontFamily);
  static const IconData timescale = IconData(0xf5e9, fontFamily: _fontFamily);
  static const IconData tinder = IconData(0xf5ea, fontFamily: _fontFamily);
  static const IconData todoist = IconData(0xf5eb, fontFamily: _fontFamily);
  static const IconData toggl = IconData(0xf5ec, fontFamily: _fontFamily);
  static const IconData topcoder = IconData(0xf5ed, fontFamily: _fontFamily);
  static const IconData toptal = IconData(0xf5ee, fontFamily: _fontFamily);
  static const IconData tor = IconData(0xf5ef, fontFamily: _fontFamily);
  static const IconData toshiba = IconData(0xf5f0, fontFamily: _fontFamily);
  static const IconData trainerroad = IconData(0xf5f1, fontFamily: _fontFamily);
  static const IconData trakt = IconData(0xf5f2, fontFamily: _fontFamily);
  static const IconData travisci = IconData(0xf5f3, fontFamily: _fontFamily);
  static const IconData treehouse = IconData(0xf5f4, fontFamily: _fontFamily);
  static const IconData trello2 = IconData(0xf5f5, fontFamily: _fontFamily);
  static const IconData trendmicro = IconData(0xf5f6, fontFamily: _fontFamily);
  static const IconData tripadvisor = IconData(0xf5f7, fontFamily: _fontFamily);
  static const IconData trulia = IconData(0xf5f8, fontFamily: _fontFamily);
  static const IconData trustpilot = IconData(0xf5f9, fontFamily: _fontFamily);
  static const IconData tumblr3 = IconData(0xf5fa, fontFamily: _fontFamily);
  static const IconData turkishairlines =
      IconData(0xf5fb, fontFamily: _fontFamily);
  static const IconData twilio = IconData(0xf5fc, fontFamily: _fontFamily);
  static const IconData twitch2 = IconData(0xf5fd, fontFamily: _fontFamily);
  static const IconData x1 = IconData(0xf5fe, fontFamily: _fontFamily);
  static const IconData twoo = IconData(0xf5ff, fontFamily: _fontFamily);
  static const IconData typescript = IconData(0xf600, fontFamily: _fontFamily);
  static const IconData typo3 = IconData(0xf601, fontFamily: _fontFamily);
  static const IconData uber = IconData(0xf602, fontFamily: _fontFamily);
  static const IconData ubereats = IconData(0xf603, fontFamily: _fontFamily);
  static const IconData ubisoft = IconData(0xf604, fontFamily: _fontFamily);
  static const IconData ublockorigin =
      IconData(0xf605, fontFamily: _fontFamily);
  static const IconData ubuntu = IconData(0xf606, fontFamily: _fontFamily);
  static const IconData udacity = IconData(0xf607, fontFamily: _fontFamily);
  static const IconData udemy = IconData(0xf608, fontFamily: _fontFamily);
  static const IconData uikit = IconData(0xf609, fontFamily: _fontFamily);
  static const IconData umbraco = IconData(0xf60a, fontFamily: _fontFamily);
  static const IconData unity = IconData(0xf60b, fontFamily: _fontFamily);
  static const IconData unrealengine =
      IconData(0xf60c, fontFamily: _fontFamily);
  static const IconData unsplash = IconData(0xf60d, fontFamily: _fontFamily);
  static const IconData untappd = IconData(0xf60e, fontFamily: _fontFamily);
  static const IconData upwork = IconData(0xf60f, fontFamily: _fontFamily);
  static const IconData v = IconData(0xf610, fontFamily: _fontFamily);
  static const IconData v8 = IconData(0xf611, fontFamily: _fontFamily);
  static const IconData vagrant = IconData(0xf612, fontFamily: _fontFamily);
  static const IconData valve = IconData(0xf613, fontFamily: _fontFamily);
  static const IconData veeam = IconData(0xf614, fontFamily: _fontFamily);
  static const IconData venmo = IconData(0xf615, fontFamily: _fontFamily);
  static const IconData verizon = IconData(0xf616, fontFamily: _fontFamily);
  static const IconData viadeo = IconData(0xf617, fontFamily: _fontFamily);
  static const IconData viber = IconData(0xf618, fontFamily: _fontFamily);
  static const IconData vim = IconData(0xf619, fontFamily: _fontFamily);
  static const IconData vimeo3 = IconData(0xf61a, fontFamily: _fontFamily);
  static const IconData vine2 = IconData(0xf61b, fontFamily: _fontFamily);
  static const IconData virb = IconData(0xf61c, fontFamily: _fontFamily);
  static const IconData visa = IconData(0xf61d, fontFamily: _fontFamily);
  static const IconData visualstudio =
      IconData(0xf61e, fontFamily: _fontFamily);
  static const IconData visualstudiocode =
      IconData(0xf61f, fontFamily: _fontFamily);
  static const IconData vk2 = IconData(0xf620, fontFamily: _fontFamily);
  static const IconData vlcmediaplayer =
      IconData(0xf621, fontFamily: _fontFamily);
  static const IconData vodafone = IconData(0xf622, fontFamily: _fontFamily);
  static const IconData volkswagen = IconData(0xf623, fontFamily: _fontFamily);
  static const IconData vsco = IconData(0xf624, fontFamily: _fontFamily);
  static const IconData vueDotJs = IconData(0xf625, fontFamily: _fontFamily);
  static const IconData w3c = IconData(0xf626, fontFamily: _fontFamily);
  static const IconData wattpad = IconData(0xf627, fontFamily: _fontFamily);
  static const IconData waze = IconData(0xf628, fontFamily: _fontFamily);
  static const IconData weasyl = IconData(0xf629, fontFamily: _fontFamily);
  static const IconData webauthn = IconData(0xf62a, fontFamily: _fontFamily);
  static const IconData webcomponentsDotOrg =
      IconData(0xf62b, fontFamily: _fontFamily);
  static const IconData webmin = IconData(0xf62c, fontFamily: _fontFamily);
  static const IconData webpack = IconData(0xf62d, fontFamily: _fontFamily);
  static const IconData webstorm = IconData(0xf62e, fontFamily: _fontFamily);
  static const IconData wechat = IconData(0xf62f, fontFamily: _fontFamily);
  static const IconData whatsapp1 = IconData(0xf630, fontFamily: _fontFamily);
  static const IconData wheniwork = IconData(0xf631, fontFamily: _fontFamily);
  static const IconData whitesource = IconData(0xf632, fontFamily: _fontFamily);
  static const IconData wii = IconData(0xf633, fontFamily: _fontFamily);
  static const IconData wiiu = IconData(0xf634, fontFamily: _fontFamily);
  static const IconData wikipedia1 = IconData(0xf635, fontFamily: _fontFamily);
  static const IconData windows2 = IconData(0xf636, fontFamily: _fontFamily);
  static const IconData wire = IconData(0xf637, fontFamily: _fontFamily);
  static const IconData wireguard = IconData(0xf638, fontFamily: _fontFamily);
  static const IconData wish = IconData(0xf639, fontFamily: _fontFamily);
  static const IconData wix = IconData(0xf63a, fontFamily: _fontFamily);
  static const IconData wolfram = IconData(0xf63b, fontFamily: _fontFamily);
  static const IconData wolframlanguage =
      IconData(0xf63c, fontFamily: _fontFamily);
  static const IconData wolframmathematica =
      IconData(0xf63d, fontFamily: _fontFamily);
  static const IconData wordpress1 = IconData(0xf63e, fontFamily: _fontFamily);
  static const IconData workplace = IconData(0xf63f, fontFamily: _fontFamily);
  static const IconData wpengine = IconData(0xf640, fontFamily: _fontFamily);
  static const IconData writeDotAs = IconData(0xf641, fontFamily: _fontFamily);
  static const IconData xDotOrg = IconData(0xf642, fontFamily: _fontFamily);
  static const IconData xPack = IconData(0xf643, fontFamily: _fontFamily);
  static const IconData xamarin = IconData(0xf644, fontFamily: _fontFamily);
  static const IconData xbox = IconData(0xf645, fontFamily: _fontFamily);
  static const IconData xcode = IconData(0xf646, fontFamily: _fontFamily);
  static const IconData xdadevelopers =
      IconData(0xf647, fontFamily: _fontFamily);
  static const IconData xero = IconData(0xf648, fontFamily: _fontFamily);
  static const IconData xfce = IconData(0xf649, fontFamily: _fontFamily);
  static const IconData xiaomi = IconData(0xf64a, fontFamily: _fontFamily);
  static const IconData xing3 = IconData(0xf64b, fontFamily: _fontFamily);
  static const IconData xmpp = IconData(0xf64c, fontFamily: _fontFamily);
  static const IconData xrp = IconData(0xf64d, fontFamily: _fontFamily);
  static const IconData xsplit = IconData(0xf64e, fontFamily: _fontFamily);
  static const IconData yahoo1 = IconData(0xf64f, fontFamily: _fontFamily);
  static const IconData yamahacorporation =
      IconData(0xf650, fontFamily: _fontFamily);
  static const IconData yamahamotorcorporation =
      IconData(0xf651, fontFamily: _fontFamily);
  static const IconData yammer = IconData(0xf652, fontFamily: _fontFamily);
  static const IconData yandex = IconData(0xf653, fontFamily: _fontFamily);
  static const IconData yarn = IconData(0xf654, fontFamily: _fontFamily);
  static const IconData ycombinator = IconData(0xf655, fontFamily: _fontFamily);
  static const IconData yelp2 = IconData(0xf656, fontFamily: _fontFamily);
  static const IconData youtube4 = IconData(0xf657, fontFamily: _fontFamily);
  static const IconData zalando = IconData(0xf658, fontFamily: _fontFamily);
  static const IconData zapier = IconData(0xf659, fontFamily: _fontFamily);
  static const IconData zeit = IconData(0xf65a, fontFamily: _fontFamily);
  static const IconData zend = IconData(0xf65b, fontFamily: _fontFamily);
  static const IconData zendesk = IconData(0xf65c, fontFamily: _fontFamily);
  static const IconData zendframework =
      IconData(0xf65d, fontFamily: _fontFamily);
  static const IconData zeromq = IconData(0xf65e, fontFamily: _fontFamily);
  static const IconData zerply = IconData(0xf65f, fontFamily: _fontFamily);
  static const IconData zhihu = IconData(0xf660, fontFamily: _fontFamily);
  static const IconData zillow = IconData(0xf661, fontFamily: _fontFamily);
  static const IconData zingat = IconData(0xf662, fontFamily: _fontFamily);
  static const IconData zoom = IconData(0xf663, fontFamily: _fontFamily);
  static const IconData zorin = IconData(0xf664, fontFamily: _fontFamily);
  static const IconData zulip = IconData(0xf665, fontFamily: _fontFamily);
  static const IconData cookie = Icons.cookie;
}
