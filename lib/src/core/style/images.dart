
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'colors.dart';

class AppImages {
  const AppImages._();

  // *** svg images

  static final personPlaceholder = SvgPicture.asset(
    'assets/icons/login/person_placeholder.svg',
    height: 80,
    width: 80,
    fit: BoxFit.cover,
  );

  static final homeLocator = SvgPicture.asset(
    'assets/icons/home/home_locator.svg',
    height: 22,
    width: 22,
    fit: BoxFit.cover,
  );

  static final homeCenterLocator = SvgPicture.asset(
    'assets/icons/home/live_location.svg',
    height: 48,
    width: 48,
    fit: BoxFit.cover,
  );

  static final homeLeadingButton = SvgPicture.asset(
    'assets/icons/home/home_leading_button.svg',
    height: 14,
    width: 24,
    fit: BoxFit.cover,
  );
  //



  static final search = SvgPicture.asset(
    'assets/icons/order/search-icon.svg',
    height: 24,
    width: 24,
    // fit: BoxFit.cover,
  );


  static final cash = SvgPicture.asset(
    'assets/icons/choose_car/cash.svg',
    height: 24,
    width: 24,
    fit: BoxFit.cover,
  );

  static final settings = SvgPicture.asset(
    'assets/icons/choose_car/settings.svg',
    height: 24,
    width: 24,
    fit: BoxFit.cover,
  );



  // !!!
  // !!!
  // !!! images

  ///  Png

  static final welcomeImage = Image.asset(
    'assets/images/intro_page/welcome.png',
    height: double.infinity,
    width: double.infinity,
    fit: BoxFit.cover,
  );

  static final introImage3 = Image.asset(
    'assets/images/intro_page/taxi3.png',
    fit: BoxFit.fitWidth,
  );

  static final carChoose = Image.asset(
    'assets/images/order/car_choose.png',
    height: 27,
    width: 57,
    fit: BoxFit.cover,
  );

  static final map = Image.asset(
    'assets/images/order/map.png',
    height: 812,
    width: 375,
    fit: BoxFit.cover,
  );

  static final homeModalBottomSheetCar = Image.asset(
    'assets/images/home/home_modal_bottom_sheet_car.png',
    height: 26,
    width: 26,
    fit: BoxFit.cover,
  );

  static final homeChikkiFood = Image.asset(
    'assets/images/home/home_chikki_food.png',
    height: 26,
    width: 26,
    fit: BoxFit.cover,
  );

  static final introImage2 = Image.asset(
    'assets/images/intro_page/taxi2.png',
    // height: 253,
    // width: 271,
    // fit: BoxFit.cover,
  );

  static final introImage1 = Image.asset(
    'assets/images/intro_page/taxi1.png',
  );

  static final profilePerson = Image.asset(
    'assets/images/login/person.png',
    height: 48,
    width: 48,
    fit: BoxFit.contain,
  );

  static final camera = Image.asset(
    'assets/images/login/camera.png',
    height: 24,
    width: 24,
    fit: BoxFit.contain,
  );

  static final gallery = Image.asset(
    'assets/images/login/gallery.png',
    height: 24,
    width: 24,
    fit: BoxFit.contain,
  );
}

// extension CustomSvg on SvgPicture {
//   SvgPicture copyWith({
//     double? width,
//     double? height,
//     BoxFit? fit,
//     Color? color,
//   }) {
//     final picture = pictureProvider as ExactAssetPicture;
//     if (colorFilter != null) {
//       var colorString = '$colorFilter'.substring('$colorFilter'.indexOf('value: Color(') + 13);
//       colorString = colorString.substring(0, colorString.indexOf(')),'));
//       color ??= Color(int.parse(colorString));
//     }
//     return SvgPicture.asset(
//       picture.assetName,
//       width: width ?? this.width,
//       height: height ?? this.height,
//       fit: fit ?? this.fit,
//       color: color,
//     );
//   }
//
//   String get path => (pictureProvider as ExactAssetPicture).assetName;
// }

extension Extension on Image {
  Image copyWith({
    double? width,
    double? height,
    BoxFit? fit,
    Color? color,
  }) =>
      Image(
        image: image,
        width: width ?? this.width,
        height: height ?? this.height,
        fit: fit ?? this.fit,
        color: color ?? this.color,
      );
}
