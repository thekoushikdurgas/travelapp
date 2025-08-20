import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';

class CustomFloatingButton extends StatelessWidget {
  const CustomFloatingButton({
    Key? key,
    this.shape,
    this.variant,
    this.alignment,
    this.margin,
    this.onTap,
    this.width,
    this.height,
    this.child,
  }) : super(key: key);

  final FloatingButtonShape? shape;

  final FloatingButtonVariant? variant;

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final VoidCallback? onTap;

  final double? width;

  final double? height;

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildFabWidget(),
          )
        : _buildFabWidget();
  }

  Widget _buildFabWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FloatingActionButton(
        backgroundColor: _setColor(),
        onPressed: onTap,
        child: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          decoration: _buildDecoration(),
          child: child,
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

  Color _setColor() {
    switch (variant) {
      default:
        return ColorConstant.blueA400;
    }
  }

  BorderRadiusGeometry _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
    }
  }
}

enum FloatingButtonShape {
  circleBorder24,
}

enum FloatingButtonVariant {
  fillBlueA400,
}
