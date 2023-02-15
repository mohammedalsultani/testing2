import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingT19:
        return getPadding(
          top: 18,
          right: 18,
          bottom: 18,
        );
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingT11:
        return getPadding(
          top: 11,
          right: 11,
          bottom: 11,
        );
      case ButtonPadding.PaddingT8:
        return getPadding(
          top: 8,
          right: 8,
          bottom: 8,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineDeeporangeA40035:
        return ColorConstant.deepOrangeA40001;
      case ButtonVariant.OutlineGray200:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.blueGray100;
      case ButtonVariant.FillDeeporange50:
        return ColorConstant.deepOrange50;
      case ButtonVariant.FillGray80099:
        return ColorConstant.gray80099;
      case ButtonVariant.FillGray6001e:
        return ColorConstant.gray6001e;
      case ButtonVariant.OutlineDeeporangeA40035_1:
        return ColorConstant.red500;
      case ButtonVariant.OutlineGray600:
      case ButtonVariant.OutlineDeeporangeA40001:
        return null;
      default:
        return ColorConstant.deepOrangeA40001;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray200:
        return BorderSide(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray600:
        return BorderSide(
          color: ColorConstant.gray600,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineDeeporangeA40001:
        return BorderSide(
          color: ColorConstant.deepOrangeA40001,
          width: getHorizontalSize(
            2.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineDeeporangeA40035:
        return ColorConstant.deepOrangeA40035;
      case ButtonVariant.OutlineDeeporangeA40035_1:
        return ColorConstant.deepOrangeA40035;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case ButtonShape.CircleBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.UrbanistRomanBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold16:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistRomanBold16Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanBold18:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanBold18WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanBold16DeeporangeA40001:
        return TextStyle(
          color: ColorConstant.deepOrangeA40001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold14:
        return TextStyle(
          color: ColorConstant.deepOrangeA40001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistSemiBold16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistSemiBold16DeeporangeA40001:
        return TextStyle(
          color: ColorConstant.deepOrangeA40001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistRomanMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.UrbanistRomanBold18DeeporangeA40001:
        return TextStyle(
          color: ColorConstant.deepOrangeA40001,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistRomanBold14:
        return TextStyle(
          color: ColorConstant.deepOrangeA40001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold14Gray500:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistSemiBold10:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
  RoundedBorder16,
  RoundedBorder22,
  CircleBorder19,
}
enum ButtonPadding {
  PaddingAll7,
  PaddingAll18,
  PaddingT19,
  PaddingAll15,
  PaddingAll11,
  PaddingT11,
  PaddingT8,
  PaddingT5,
  PaddingAll4,
}
enum ButtonVariant {
  FillDeeporangeA40001,
  OutlineDeeporangeA40035,
  OutlineGray200,
  FillBluegray100,
  OutlineGray600,
  FillDeeporange50,
  OutlineDeeporangeA40001,
  FillGray80099,
  FillGray6001e,
  OutlineDeeporangeA40035_1,
}
enum ButtonFontStyle {
  UrbanistSemiBold14WhiteA700,
  UrbanistRomanBold16,
  UrbanistSemiBold16,
  UrbanistRomanBold16Gray600,
  UrbanistRomanBold18,
  UrbanistRomanBold18WhiteA700,
  UrbanistRomanBold16DeeporangeA40001,
  UrbanistSemiBold14,
  UrbanistSemiBold16WhiteA700,
  UrbanistSemiBold16DeeporangeA40001,
  UrbanistRomanMedium12,
  UrbanistRomanBold18DeeporangeA40001,
  UrbanistRomanBold14,
  UrbanistSemiBold14Gray500,
  UrbanistSemiBold10,
}
