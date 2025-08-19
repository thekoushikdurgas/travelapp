import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';

class CustomRadioButton extends StatelessWidget {
  const CustomRadioButton({
    Key? key,
    this.padding,
    this.fontStyle,
    this.margin,
    this.onChange,
    this.iconSize,
    this.value,
    this.groupValue,
    this.text,
  }) : super(key: key);

  final RadioPadding? padding;

  final RadioFontStyle? fontStyle;

  final EdgeInsetsGeometry? margin;

  final Function(String)? onChange;

  final double? iconSize;

  final String? value;

  final String? groupValue;

  final String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          onChange!(value!);
        },
        child: Row(
          children: [
            SizedBox(
              height: getHorizontalSize(iconSize ?? 0),
              width: getHorizontalSize(iconSize ?? 0),
              child: Radio<String>(
                value: value ?? '',
                // ignore: deprecated_member_use
                groupValue: groupValue,
                // ignore: deprecated_member_use
                onChanged: onChange != null
                    ? (value) {
                        onChange!(value!);
                      }
                    : null,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
              ),
              child: Text(
                text ?? '',
                textAlign: TextAlign.center,
                style: _setFontStyle(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextStyle _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'SF UI Display',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum RadioPadding {
  paddingAll2,
}

enum RadioFontStyle {
  sfUIDisplayMedium16,
}
