/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsAnimationsGen {
  const $AssetsAnimationsGen();

  /// File path: assets/animations/success.json
  String get success => 'assets/animations/success.json';

  /// File path: assets/animations/welcome.json
  String get welcome => 'assets/animations/welcome.json';
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Icon-1024-1.png
  AssetGenImage get icon10241 =>
      const AssetGenImage('assets/icons/Icon-1024-1.png');
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Logo_Horizontal_White.svg
  SvgGenImage get logoHorizontalWhite =>
      const SvgGenImage('assets/images/Logo_Horizontal_White.svg');

  /// File path: assets/images/Top_left_illustration.svg
  SvgGenImage get topLeftIllustration =>
      const SvgGenImage('assets/images/Top_left_illustration.svg');

  /// File path: assets/images/Top_right_illustration.svg
  SvgGenImage get topRightIllustration =>
      const SvgGenImage('assets/images/Top_right_illustration.svg');

  /// File path: assets/images/Trailing_Icon.svg
  SvgGenImage get trailingIcon =>
      const SvgGenImage('assets/images/Trailing_Icon.svg');

  /// File path: assets/images/Trailing_Icon_crossed.svg
  SvgGenImage get trailingIconCrossed =>
      const SvgGenImage('assets/images/Trailing_Icon_crossed.svg');

  /// File path: assets/images/Welcome_icon.svg
  SvgGenImage get welcomeIcon =>
      const SvgGenImage('assets/images/Welcome_icon.svg');

  /// File path: assets/images/ic_office.png
  AssetGenImage get icOffice =>
      const AssetGenImage('assets/images/ic_office.png');

  /// File path: assets/images/ic_profile_placeholder.png
  AssetGenImage get icProfilePlaceholder =>
      const AssetGenImage('assets/images/ic_profile_placeholder.png');

  /// File path: assets/images/ic_shows_empty_state.svg
  SvgGenImage get icShowsEmptyState =>
      const SvgGenImage('assets/images/ic_shows_empty_state.svg');

  /// File path: assets/images/krv_nije_voda_2.png
  AssetGenImage get krvNijeVoda2 =>
      const AssetGenImage('assets/images/krv_nije_voda_2.png');

  /// File path: assets/images/splash-logo.png
  AssetGenImage get splashLogo =>
      const AssetGenImage('assets/images/splash-logo.png');

  /// File path: assets/images/stranger_things_poster 2.png
  AssetGenImage get strangerThingsPoster2 =>
      const AssetGenImage('assets/images/stranger_things_poster 2.png');

  /// File path: assets/images/the_office 1.png
  AssetGenImage get theOffice1 =>
      const AssetGenImage('assets/images/the_office 1.png');
}

class Assets {
  Assets._();

  static const $AssetsAnimationsGen animations = $AssetsAnimationsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  String get path => _assetName;
}
