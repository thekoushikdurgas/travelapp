import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    this.shape,
    this.padding,
    this.variant,
    this.fontStyle,
    this.alignment,
    this.onTap,
    this.width,
    this.margin,
    this.prefixWidget,
    this.suffixWidget,
    this.text,
  }) : super(key: key);

  final ButtonShape? shape;

  final ButtonPadding? padding;

  final ButtonVariant? variant;

  final ButtonFontStyle? fontStyle;

  final Alignment? alignment;

  final VoidCallback? onTap;

  final double? width;

  final EdgeInsetsGeometry? margin;

  final Widget? prefixWidget;

  final Widget? suffixWidget;

  final String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  Widget _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? const SizedBox(),
            Text(
              text ?? '',
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? const SizedBox(),
          ],
        ),
      ),
    );
  }

  BoxDecoration _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
    );
  }

  EdgeInsetsGeometry _setPadding() {
    switch (padding) {
      case ButtonPadding.paddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.paddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  Color _setColor() {
    switch (variant) {
      case ButtonVariant.fillGray100:
        return ColorConstant.gray100;
      default:
        return ColorConstant.blueA400;
    }
  }

  BorderRadiusGeometry _setBorderRadius() {
    switch (shape) {
      case ButtonShape.roundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  TextStyle _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.sfUIDisplaySemibold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'SF UI Display',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.sfUIDisplayRegular13:
        return TextStyle(
          color: ColorConstant.bluegray400,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'SF UI Display',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'SF UI Display',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  square,
  roundedBorder16,
  roundedBorder8,
}

enum ButtonPadding {
  paddingAll18,
  paddingAll5,
  paddingAll8,
}

enum ButtonVariant {
  fillBlueA400,
  fillGray100,
}

enum ButtonFontStyle {
  sfUIDisplaySemibold16,
  sfUIDisplaySemibold12,
  sfUIDisplayRegular13,
}
