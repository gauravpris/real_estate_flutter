import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:real_estate_flutter/Utils/AppImages.dart';
import 'package:real_estate_flutter/Utils/appColor.dart';
import 'package:real_estate_flutter/Utils/appFonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        const Image(
          fit: BoxFit.fill,
          image: AssetImage(
            AppImages.splash_BG,
          ),
        ),
        Stack(
          children: [
            Container(
              color: Colors.black.withOpacity(0.5),
            ),
            const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    fit: BoxFit.cover,
                    height: 100,
                    width: 180,
                    image: AssetImage(
                      AppImages.splash_LOGO,
                    ),
                  ),
                  Text(
                    'Rise',
                    style: TextStyle(
                      fontFamily: LatoFamily.regular,
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.none,
                      color: Clr.white,
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
