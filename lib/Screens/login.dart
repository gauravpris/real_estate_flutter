import 'package:flutter/material.dart';
import 'package:real_estate_flutter/Screens/sign_in.dart';
import 'package:real_estate_flutter/Utils/appColor.dart';
import 'package:real_estate_flutter/Utils/appFonts.dart';
import 'package:real_estate_flutter/Utils/appImages.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          children: [
            Container(
              child: GridView.count(
                crossAxisCount: 2,
                shrinkWrap:
                    true, // Prevents scrolling and keeps the grid at its natural size
                physics: NeverScrollableScrollPhysics(), // Ensures no scrolling
                crossAxisSpacing: 10, // Spacing between the columns
                mainAxisSpacing: 10, // Spacing between the rows
                children: [
                  // Wrapping the Image inside a Container to set the height
                  Container(
                    height: 130, // Adjust the height of the container/image
                    child: Image(
                      image: AssetImage(AppImages.login1),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 130, // Adjust the height of the container/image
                    child: Image(
                      image: AssetImage(AppImages.login2),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 130, // Adjust the height of the container/image
                    child: Image(
                      image: AssetImage(AppImages.login3),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 130, // Adjust the height of the container/image
                    child: Image(
                      image: AssetImage(AppImages.login4),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Ready to ',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: LatoFamily.regular,
                        fontWeight: FontWeight.w500,
                        color: Clr.appPurple),
                  ),
                  Text('explore?',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: LatoFamily.regular,
                          fontWeight: FontWeight.w800,
                          color: Clr.appPurple))
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            GestureDetector(
              onTap: () {
                // Handle tap event here
                print('Container tapped!');

                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          sign_in()), // Replace with your SignInScreen
                );
              },
              child: Container(
                  height: 60,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Clr.appGreen, // Use color inside the BoxDecoration
                    borderRadius: BorderRadius.circular(
                        12), // Give the container rounded corners
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 18, // Adjust the height of the container/image
                        child: Image(
                          image: AssetImage(AppImages.email_logo),
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Continue with Email',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: LatoFamily.regular,
                              fontWeight: FontWeight.w700,
                              color: Clr.white)),
                    ],
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
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
              height: 30,
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
