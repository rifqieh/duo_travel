import 'package:flutter/material.dart';
import 'package:duo_travel/theme.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 580,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/image_background.png',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: defaultMargin,
                  child: Icon(
                    Icons.arrow_back,
                    color: kWhiteColor,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 450,
                        left: defaultMargin,
                        right: defaultMargin,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sun Valley',
                                  style: whiteTextStyle.copyWith(
                                    fontSize: 24,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  'Jakarta',
                                  style: whiteTextStyle.copyWith(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 26,
                            height: 26,
                            margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/icon_star.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 26,
                            height: 26,
                            margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/icon_star.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 26,
                            height: 26,
                            margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/icon_star.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 26,
                            height: 26,
                            margin: EdgeInsets.only(left: 2),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/icon_star.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        horizontal: defaultMargin,
                        vertical: 36,
                      ),
                      decoration: BoxDecoration(
                        color: kWhiteColor,
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(
                            40,
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Choose Date',
                            style: blackTextStyle.copyWith(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  width: 70,
                                  height: 80,
                                  margin: EdgeInsets.only(right: 16),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      defaultRadius,
                                    ),
                                    border: Border.all(
                                      color: kGreyColor,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '12',
                                        style: blackTextStyle.copyWith(
                                          fontSize: 18,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        'Jan',
                                        style: greyTextStyle.copyWith(
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 80,
                                  margin: EdgeInsets.only(right: 16),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      defaultRadius,
                                    ),
                                    color: kLightBlueColor,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '31',
                                        style: whiteTextStyle.copyWith(
                                          fontSize: 18,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        'Aug',
                                        style: whiteTextStyle.copyWith(
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 80,
                                  margin: EdgeInsets.only(right: 16),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      defaultRadius,
                                    ),
                                    border: Border.all(
                                      color: kGreyColor,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '6',
                                        style: blackTextStyle.copyWith(
                                          fontSize: 18,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        'Sep',
                                        style: greyTextStyle.copyWith(
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 80,
                                  margin: EdgeInsets.only(right: 16),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      defaultRadius,
                                    ),
                                    border: Border.all(
                                      color: kGreyColor.withOpacity(0.5),
                                    ),
                                    color: kGreyColor.withOpacity(0.5),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '25',
                                        style: greyTextStyle.copyWith(
                                          fontSize: 18,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        'Dec',
                                        style: greyTextStyle.copyWith(
                                          fontSize: 16,
                                          color: kGreyColor.withOpacity(0.8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 40,
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '\$280,000',
                                        style: blackTextStyle.copyWith(
                                          fontSize: 24,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        'per person',
                                        style: greyTextStyle.copyWith(
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 170,
                                  height: 50,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      backgroundColor: kBlueColor,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    child: Text(
                                      'Book Now',
                                      style: whiteTextStyle.copyWith(
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
