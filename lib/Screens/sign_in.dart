import 'package:flutter/material.dart';
import 'package:real_estate_flutter/Utils/appColor.dart';
import 'package:real_estate_flutter/Utils/appFonts.dart';
import 'package:real_estate_flutter/Utils/appImages.dart';

class sign_in extends StatefulWidget {
  const sign_in({super.key});

  @override
  State<sign_in> createState() => _sign_inState();
}

class _sign_inState extends State<sign_in> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 160, // Adjust the height of the container/image
              child: Image(
                image: AssetImage(AppImages.city_BG),
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    'Lets ',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: LatoFamily.regular,
                        fontWeight: FontWeight.w500,
                        color: Clr.appPurple),
                  ),
                  Text('Sign In',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: LatoFamily.regular,
                          fontWeight: FontWeight.w800,
                          color: Clr.appPurple))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'quis nostrud exercitation ullamco laboris nisi ut',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: LatoFamily.regular,
                      fontWeight: FontWeight.w500,
                      color: Clr.appPurple),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 50),
              child: Container(
                child: GestureDetector(
                  onTap: () {
                    // Handle tap event here
                    print('Container tapped!');
                  },
                  child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                        color: Clr.F5F4F8, // Use color inside the BoxDecoration
                        borderRadius: BorderRadius.circular(
                            20), // Give the container rounded corners
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height:
                                  18, // Adjust the height of the container/image
                              child: Image(
                                image: AssetImage(AppImages.email_dark_logo),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text('Email',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: LatoFamily.regular,
                                    fontWeight: FontWeight.w400,
                                    color: Clr.A1A5C1)),
                          ],
                        ),
                      )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
              child: Container(
                child: GestureDetector(
                  onTap: () {
                    // Handle tap event here
                    print('Container tapped!');
                  },
                  child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                        color: Clr.F5F4F8, // Use color inside the BoxDecoration
                        borderRadius: BorderRadius.circular(
                            20), // Give the container rounded corners
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height:
                                  18, // Adjust the height of the container/image
                              child: Image(
                                image: AssetImage(AppImages.lock_logo),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text('Password',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: LatoFamily.regular,
                                    fontWeight: FontWeight.w400,
                                    color: Clr.A1A5C1)),
                          ],
                        ),
                      )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
              child: Row(
                children: [
                  Text('Forgot password?',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: LatoFamily.regular,
                          fontWeight: FontWeight.w600,
                          color: Clr.blue_1F4C6B)),
                  Spacer(),
                  Text('Show password',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: LatoFamily.regular,
                          fontWeight: FontWeight.w600,
                          color: Clr.blue_1F4C6B)),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 1,
                      color: Clr.grey_ECEDF3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Text('OR',
                        style: TextStyle(
                            fontSize: 10,
                            fontFamily: LatoFamily.regular,
                            fontWeight: FontWeight.w700,
                            color: Clr.A1A5C1)),
                  ),
                  Expanded(
                    child: Container(
                      height: 1,
                      color: Clr.grey_ECEDF3,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Handle tap event here
                    print('Container tapped!');
                  },
                  child: Container(
                    height: 70,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Clr.F5F4F8, // Use color inside the BoxDecoration
                      borderRadius: BorderRadius.circular(
                          20), // Give the container rounded corners
                    ),
                    child: Container(
                      height: 2,
                      width: 2, // Adjust the height of the container/image
                      child: Image(
                        image: AssetImage(AppImages.google_logo),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    // Handle tap event here
                    print('Container tapped!');
                  },
                  child: Container(
                    height: 70,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Clr.F5F4F8, // Use color inside the BoxDecoration
                      borderRadius: BorderRadius.circular(
                          20), // Give the container rounded corners
                    ),
                    child: Container(
                      height: 2,
                      width: 2, // Adjust the height of the container/image
                      child: Image(
                        image: AssetImage(AppImages.fb_logo),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account? ',
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: LatoFamily.regular,
                      fontWeight: FontWeight.w500,
                      color: Clr.appPurple),
                ),
                Text('Register',
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: LatoFamily.regular,
                        fontWeight: FontWeight.w800,
                        color: Clr.appPurple))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
