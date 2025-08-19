import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    Key? key,
    this.shape,
    this.padding,
    this.variant,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.child,
    this.onTap,
  }) : super(key: key);

  final IconButtonShape? shape;

  final IconButtonPadding? padding;

  final IconButtonVariant? variant;

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  Widget _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: const EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  BoxDecoration _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  EdgeInsetsGeometry _setPadding() {
    switch (padding) {
      case IconButtonPadding.paddingAll16:
        return getPadding(
          all: 16,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  Color _setColor() {
    switch (variant) {
      case IconButtonVariant.fillBlueA400:
        return ColorConstant.blueA400;
      case IconButtonVariant.outlineBlueA4002b:
        return ColorConstant.blueA400;
      case IconButtonVariant.fillGray90068:
        return ColorConstant.gray90068;
      default:
        return ColorConstant.gray100;
    }
  }

  BorderRadiusGeometry _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.circleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
    }
  }

  List<BoxShadow> _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.outlineBlueA4002b:
        return [
          BoxShadow(
            color: ColorConstant.blueA4002b,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: const Offset(
              0,
              8,
            ),
          ),
        ];
      case IconButtonVariant.fillGray100:
      case IconButtonVariant.fillBlueA400:
      case IconButtonVariant.fillGray90068:
        return [];
      default:
        return [];
    }
  }
}

enum IconButtonShape {
  circleBorder22,
  circleBorder25,
}

enum IconButtonPadding {
  paddingAll10,
  paddingAll16,
}

enum IconButtonVariant {
  fillGray100,
  fillBlueA400,
  outlineBlueA4002b,
  fillGray90068,
}
