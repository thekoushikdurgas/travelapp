import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:get/get.dart';
import 'package:country_picker/country_picker.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import 'package:travelapp/core/services/debug_logger.dart';

/// PhoneLoginBottomSheet - A comprehensive phone authentication bottom sheet
///
/// This widget provides a modern, animated phone login interface with
/// country code selection and phone number validation
class PhoneLoginBottomSheet extends StatefulWidget {
  const PhoneLoginBottomSheet({Key? key}) : super(key: key);

  @override
  State<PhoneLoginBottomSheet> createState() => _PhoneLoginBottomSheetState();
}

class _PhoneLoginBottomSheetState extends State<PhoneLoginBottomSheet>
    with TickerProviderStateMixin {
  // Form controllers for input management
  final _phoneController = TextEditingController();

  // State variables for phone login logic
  String _phoneNumber = '';
  bool _isLoading = false;
  String? _errorMessage;

  // Animation controllers for smooth UI transitions
  late AnimationController _slideController;
  late AnimationController _fadeController;
  late Animation<Offset> _slideAnimation;
  late Animation<double> _fadeAnimation;

  // Selected country data with default to India
  Country _selectedCountry = Country(
    phoneCode: '91',
    countryCode: 'IN',
    e164Sc: 0,
    geographic: true,
    level: 1,
    name: 'India',
    example: '9123456789',
    displayName: 'India',
    displayNameNoCountryCode: 'IN',
    e164Key: '',
  );

  @override
  void initState() {
    super.initState();
    DebugLogger.ui('PhoneLoginBottomSheet: Initializing widget state');
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Default country: +${_selectedCountry.phoneCode} ${_selectedCountry.flagEmoji}',
    );

    _initializeAnimations();
    _startAnimations();

    DebugLogger.success(
      'PhoneLoginBottomSheet: Widget initialization completed',
    );
  }

  /// Initializes animation controllers and animation objects
  void _initializeAnimations() {
    DebugLogger.ui('PhoneLoginBottomSheet: Initializing animations');

    // Slide animation controller - controls the upward slide motion
    _slideController = AnimationController(
      duration: const Duration(milliseconds: 400),
      vsync: this,
    );
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Slide controller created (400ms duration)',
    );

    // Fade animation controller - controls the opacity transition
    _fadeController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Fade controller created (300ms duration)',
    );

    // Slide animation from bottom to center
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 1), // Start from bottom (off-screen)
      end: Offset.zero, // End at normal position
    ).animate(
      CurvedAnimation(
        parent: _slideController,
        curve: Curves.easeOut, // Smooth deceleration
      ),
    );
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Slide animation configured: Offset(0,1) → Offset(0,0) with easeOut',
    );

    // Fade animation from transparent to opaque
    _fadeAnimation = Tween<double>(
      begin: 0.0, // Start transparent
      end: 1.0, // End fully opaque
    ).animate(
      CurvedAnimation(
        parent: _fadeController,
        curve: Curves.easeIn, // Smooth acceleration
      ),
    );
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Fade animation configured: 0.0 → 1.0 opacity with easeIn',
    );
    DebugLogger.success(
      'PhoneLoginBottomSheet: All animations initialized successfully',
    );
  }

  /// Starts the entry animations with staggered timing
  Future<void> _startAnimations() async {
    DebugLogger.ui('PhoneLoginBottomSheet: Starting entrance animations');

    // Start slide animation immediately
    _slideController.forward();
    DebugLogger.ui('PhoneLoginBottomSheet: Slide animation started');

    // Wait briefly then start fade animation for staggered effect
    await Future.delayed(const Duration(milliseconds: 100));
    DebugLogger.ui('PhoneLoginBottomSheet: Stagger delay completed (100ms)');

    if (mounted) {
      _fadeController.forward();
      DebugLogger.ui('PhoneLoginBottomSheet: Fade animation started');
      DebugLogger.success(
        'PhoneLoginBottomSheet: All entrance animations running',
      );
    } else {
      DebugLogger.warning(
        'PhoneLoginBottomSheet: Widget unmounted, skipping fade animation',
      );
    }
  }

  @override
  void dispose() {
    DebugLogger.ui('PhoneLoginBottomSheet: Starting cleanup process');

    // Clean up controllers to prevent memory leaks
    DebugLogger.ui('PhoneLoginBottomSheet: Disposing text controllers');
    _phoneController.dispose();

    DebugLogger.ui('PhoneLoginBottomSheet: Disposing animation controllers');
    _slideController.dispose();
    _fadeController.dispose();

    DebugLogger.success(
      'PhoneLoginBottomSheet: All resources cleaned up successfully',
    );
    super.dispose();
  }

  /// Validates phone number format
  bool _isValidPhoneNumber(String phone) {
    DebugLogger.ui('PhoneLoginBottomSheet: Validating phone number');
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Phone to validate: "$phone" (length: ${phone.length})',
    );

    // Basic phone number validation - check length
    if (phone.isEmpty) {
      DebugLogger.warning(
        'PhoneLoginBottomSheet: Validation failed: Phone number is empty',
      );
      return false;
    }

    if (phone.length < 10) {
      DebugLogger.warning(
        'PhoneLoginBottomSheet: Validation failed: Phone number too short (${phone.length} < 10)',
      );
      return false;
    }

    // Check if phone contains only digits using regex
    final phoneRegex = RegExp(r'^\d{10,15}$');
    final isValidFormat = phoneRegex.hasMatch(phone);

    if (isValidFormat) {
      DebugLogger.success(
        'PhoneLoginBottomSheet: Phone number validation passed',
      );
    } else {
      DebugLogger.warning(
        'PhoneLoginBottomSheet: Validation failed: Phone contains non-digits or invalid length',
      );
    }

    DebugLogger.ui('PhoneLoginBottomSheet: Validation result: $isValidFormat');
    return isValidFormat;
  }

  /// Validates phone number and initiates authentication flow
  Future<void> _verifyPhoneNumber() async {
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Starting phone verification process',
    );
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Current phone number: "$_phoneNumber"',
    );
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Selected country: +${_selectedCountry.phoneCode} ${_selectedCountry.flagEmoji}',
    );

    // Step 1: Validate phone number format before proceeding
    if (!_isValidPhoneNumber(_phoneNumber)) {
      DebugLogger.warning(
        'PhoneLoginBottomSheet: Phone verification failed: Invalid phone number format',
      );
      setState(() {
        _errorMessage = 'msg_invalid_phone'.tr;
      });
      DebugLogger.ui(
        'PhoneLoginBottomSheet: UI updated with validation error message',
      );
      return;
    }

    // Step 2: Provide haptic feedback for better UX
    HapticFeedback.lightImpact();
    DebugLogger.ui('PhoneLoginBottomSheet: Haptic feedback provided to user');

    // Step 3: Update UI to show loading state
    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });
    DebugLogger.ui(
      'PhoneLoginBottomSheet: Loading state activated, error message cleared',
    );

    try {
      // In a real app, we would make an API call here to check if the user exists
      // and to send a verification code to the user's phone number

      // Simulate API call with a delay
      await Future.delayed(const Duration(seconds: 2));

      final fullPhoneNumber = '+${_selectedCountry.phoneCode}$_phoneNumber';
      DebugLogger.ui(
        'PhoneLoginBottomSheet: Full phone number: $fullPhoneNumber',
      );

      // TODO: Connect to PIN verification screen once it's implemented

      // Update UI to hide loading state
      if (mounted) {
        setState(() {
          _isLoading = false;
        });

        // Close the bottom sheet
        Navigator.pop(context);

        // Navigate to PIN verification screen
        Get.toNamed(
          AppRoutes.pinVerificationScreen,
          arguments: {
            'phoneNumber': fullPhoneNumber,
          },
        );

        DebugLogger.navigation(
          'PhoneLoginBottomSheet: Navigating to PIN verification screen',
        );
        DebugLogger.auth(
          'PhoneLoginBottomSheet: Phone number passed to verification: $fullPhoneNumber',
        );
      }
    } catch (e) {
      DebugLogger.error(
        'PhoneLoginBottomSheet: Error occurred during phone verification: $e',
      );

      if (mounted) {
        setState(() {
          _isLoading = false;
          _errorMessage = 'msg_network_error'.tr;
        });
      }
    }
  }

  /// Handle social login with proper error handling
  Future<void> _handleSocialLogin(String provider) async {
    DebugLogger.ui('PhoneLoginBottomSheet: Social login initiated');
    DebugLogger.ui('PhoneLoginBottomSheet: Provider: $provider');

    // Provide haptic feedback for user interaction
    HapticFeedback.lightImpact();

    // Show loading state to user
    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      // Simulate API call
      await Future.delayed(const Duration(seconds: 2));

      if (mounted) {
        setState(() {
          _isLoading = false;
          _errorMessage = 'msg_coming_soon'.tr;
        });
      }
    } catch (e) {
      DebugLogger.error('PhoneLoginBottomSheet: Error during social login: $e');

      if (mounted) {
        setState(() {
          _isLoading = false;
          _errorMessage = 'msg_login_failed'.tr;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final screenSize = MediaQuery.of(context).size;

    return SlideTransition(
      position: _slideAnimation,
      child: Container(
        constraints: BoxConstraints(
          maxHeight: screenSize.height * 0.9,
        ),
        decoration: BoxDecoration(
          color: themeManager.backgroundColor,
          borderRadius: BorderRadius.vertical(top: Radius.circular(24.r)),
          border: Border.all(
            color: themeManager.borderColor.withValues(alpha: 0.2),
            width: 1.5,
          ),
        ),
        child: FadeTransition(
          opacity: _fadeAnimation,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.fromLTRB(
                24.w,
                16.h,
                24.w,
                MediaQuery.of(context).viewInsets.bottom + 24.h,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 10.h),

                  // Header text
                  Text(
                    'lbl_enter_phone'.tr,
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: themeManager.textSecondary,
                      height: 1.4,
                    ),
                    textAlign: TextAlign.center,
                  ),

                  SizedBox(height: 20.h),

                  // Phone input section
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Phone input field
                      Container(
                        decoration: BoxDecoration(
                          color: themeManager.inputBackground,
                          borderRadius: BorderRadius.circular(12.r),
                          border: Border.all(
                            color: _errorMessage != null
                                ? themeManager.errorColor
                                : themeManager.borderColor,
                            width: 1.5,
                          ),
                          boxShadow: _errorMessage != null
                              ? [
                                  BoxShadow(
                                    color: themeManager.errorColor
                                        .withValues(alpha: 0.2),
                                    blurRadius: 8,
                                    offset: const Offset(0, 2),
                                  ),
                                ]
                              : themeManager.subtleShadow,
                        ),
                        child: Row(
                          children: [
                            // Country code selector
                            GestureDetector(
                              onTap: _showCountryPicker,
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16.w,
                                  vertical: 16.h,
                                ),
                                decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(
                                      color: themeManager.borderColor,
                                      width: 1,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      _selectedCountry.flagEmoji,
                                      style: TextStyle(fontSize: 16.sp),
                                    ),
                                    SizedBox(width: 8.w),
                                    Text(
                                      '+${_selectedCountry.phoneCode}',
                                      style: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: themeManager.textPrimary,
                                      ),
                                    ),
                                    SizedBox(width: 4.w),
                                    Icon(
                                      Prbal.chevronRight,
                                      size: 16.sp,
                                      color: themeManager.textSecondary,
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            // Phone number input
                            Expanded(
                              child: TextField(
                                controller: _phoneController,
                                keyboardType: TextInputType.phone,
                                inputFormatters: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(10),
                                ],
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w500,
                                  color: themeManager.textPrimary,
                                ),
                                decoration: InputDecoration(
                                  hintText: 'lbl_phone_hint'.tr,
                                  hintStyle: TextStyle(
                                    color: themeManager.textSecondary,
                                  ),
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.symmetric(
                                    horizontal: 16.w,
                                    vertical: 16.h,
                                  ),
                                ),
                                onChanged: (value) {
                                  _phoneNumber = value;

                                  // Clear error message when user starts typing
                                  if (_errorMessage != null) {
                                    setState(() {
                                      _errorMessage = null;
                                    });
                                  }
                                },
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Error message
                      if (_errorMessage != null) ...[
                        SizedBox(height: 8.h),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Prbal.errorOutline,
                              size: 16.sp,
                              color: const Color(0xFFEF4444),
                            ),
                            SizedBox(width: 8.w),
                            Flexible(
                              child: Text(
                                _errorMessage!,
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  color: const Color(0xFFEF4444),
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ],

                      SizedBox(height: 24.h),

                      // Continue button
                      SizedBox(
                        height: 56.h,
                        child: ElevatedButton(
                          onPressed: _isLoading ? null : _verifyPhoneNumber,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: themeManager.primaryColor,
                            foregroundColor: Colors.white,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.r),
                            ),
                            disabledBackgroundColor: themeManager.neutral300,
                          ),
                          child: _isLoading
                              ? SizedBox(
                                  width: 20.w,
                                  height: 20.h,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                      themeManager.textInverted,
                                    ),
                                  ),
                                )
                              : Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'lbl_continue'.tr,
                                      style: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(width: 8.w),
                                    Icon(
                                      Prbal.chevronRight,
                                      size: 20.sp,
                                      color: Colors.white,
                                    ),
                                  ],
                                ),
                        ),
                      ),

                      SizedBox(height: 24.h),

                      // Divider with "or"
                      Row(
                        children: [
                          Expanded(
                            child: Divider(
                              color: themeManager.neutral300,
                              thickness: 1,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16.w),
                            child: Text(
                              'lbl_or'.tr,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: themeManager.textSecondary,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Divider(
                              color: themeManager.neutral300,
                              thickness: 1,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 24.h),

                      // Social login buttons
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _buildSocialButton(
                            'Google',
                            Prbal.google,
                            Colors.red,
                            () => _handleSocialLogin('google'),
                            themeManager,
                          ),
                          SizedBox(width: 16.w),
                          _buildSocialButton(
                            'Apple',
                            Prbal.apple,
                            themeManager.isDarkMode
                                ? Colors.white
                                : Colors.black,
                            () => _handleSocialLogin('apple'),
                            themeManager,
                          ),
                        ],
                      ),

                      SizedBox(height: 32.h),

                      // Terms text
                      Text.rich(
                        TextSpan(
                          text: 'msg_terms_prefix'.tr,
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: themeManager.textSecondary,
                            height: 1.4,
                          ),
                          children: [
                            TextSpan(
                              text: 'lbl_terms_of_service'.tr,
                              style: TextStyle(
                                color: themeManager.primaryColor,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            TextSpan(text: 'lbl_and'.tr),
                            TextSpan(
                              text: 'lbl_privacy_policy'.tr,
                              style: TextStyle(
                                color: themeManager.primaryColor,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Build social login button with consistent styling
  Widget _buildSocialButton(
    String label,
    IconData icon,
    Color iconColor,
    VoidCallback onPressed,
    ThemeManager themeManager,
  ) {
    return Container(
      width: 60.w,
      height: 60.h,
      decoration: BoxDecoration(
        color: themeManager.surfaceElevated,
        shape: BoxShape.circle,
        border: Border.all(
          color: themeManager.borderColor,
          width: 1.5,
        ),
        boxShadow: themeManager.subtleShadow,
      ),
      child: OutlinedButton(
        onPressed: onPressed,
        style: OutlinedButton.styleFrom(
          foregroundColor: themeManager.textPrimary,
          side: BorderSide.none,
          backgroundColor: Colors.transparent,
          shape: const CircleBorder(),
          padding: EdgeInsets.zero,
        ),
        child: Icon(
          icon,
          size: 24.sp,
          color: iconColor,
        ),
      ),
    );
  }

  /// Show country picker using country_picker package
  void _showCountryPicker() {
    DebugLogger.ui('PhoneLoginBottomSheet: Opening country picker');

    showCountryPicker(
      context: context,
      showPhoneCode: true,
      onSelect: (Country country) {
        DebugLogger.ui(
          'PhoneLoginBottomSheet: Country selected: ${country.name} (+${country.phoneCode})',
        );

        // Provide haptic feedback for selection
        HapticFeedback.selectionClick();

        setState(() {
          _selectedCountry = country;
        });

        DebugLogger.success(
          'PhoneLoginBottomSheet: Country selection updated in UI',
        );
      },
      // Customize the country picker appearance to match your theme
      countryListTheme: CountryListThemeData(
        flagSize: 25,
        backgroundColor: ThemeManager.of(context).backgroundColor,
        textStyle: TextStyle(
          fontSize: 16.sp,
          color: ThemeManager.of(context).textPrimary,
        ),
        bottomSheetHeight: MediaQuery.of(context).size.height * 0.85,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(24.r),
        ),
        inputDecoration: InputDecoration(
          labelText: 'lbl_search_country'.tr,
          labelStyle: TextStyle(
            color: ThemeManager.of(context).textSecondary,
          ),
          hintText: 'lbl_search_country'.tr,
          hintStyle: TextStyle(
            color: ThemeManager.of(context).textSecondary,
          ),
          prefixIcon: Icon(
            Prbal.search,
            color: ThemeManager.of(context).primaryColor,
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: ThemeManager.of(context).borderColor,
            ),
            borderRadius: BorderRadius.circular(12.r),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: ThemeManager.of(context).primaryColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(12.r),
          ),
        ),
        searchTextStyle: TextStyle(
          color: ThemeManager.of(context).textPrimary,
          fontSize: 16.sp,
        ),
      ),
    );
  }
}
