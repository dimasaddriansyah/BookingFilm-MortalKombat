part of 'pages.dart';

class BookingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(24, 30, 24, 0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.to(HomePage());
                    },
                    child: Icon(
                      Icons.chevron_left_rounded,
                      size: 24,
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Mortal Kombat',
                    style: titleTextStyle,
                  ),
                  Spacer(),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            'assets/Rectangle 2.jpg',
                          ),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Select Date and Time',
                style: titleTextStyle,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: mainColor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.calendar_today_rounded,
                      size: 24,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              'Apr',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              'Mei',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: blueColor,
                            ),
                            child: Text(
                              'Jun',
                              style: subtitleTextStyle.copyWith(
                                color: whiteColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              'Jul',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              'Aug',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '19',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '20',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '21',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: blueColor,
                            ),
                            child: Text(
                              '22',
                              style: subtitleTextStyle.copyWith(
                                color: whiteColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '23',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '24',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: mainColor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.timer,
                      size: 24,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '11.00',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '13.40',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: blueColor,
                            ),
                            child: Text(
                              '16.00',
                              style: subtitleTextStyle.copyWith(
                                color: whiteColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '18.20',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '20.40',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: whiteColor,
                            ),
                            child: Text(
                              '23.00',
                              style:
                                  subtitleTextStyle.copyWith(color: mainColor),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Seat Avaible',
                style: titleTextStyle,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Divider(
                color: blueColor,
                thickness: 8,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Screen',
                  style: titleTextStyle,
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(14, 5, 12, 5),
                          child: Text(
                            'C3',
                            style: titleTextStyle.copyWith(
                              color: whiteColor,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: blueColor,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 42,
                        height: 28,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 18,
                        height: 18,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: blueColor,
                          ),
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Available',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 18,
                        height: 18,
                        decoration: BoxDecoration(
                          color: blueLightColor,
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Reserved',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 18,
                        height: 18,
                        decoration: BoxDecoration(
                          color: blueColor,
                          borderRadius: BorderRadius.circular(3),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Selected',
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 327,
                height: 47,
                margin: EdgeInsets.symmetric(horizontal: 24),
                decoration: BoxDecoration(
                  color: mainColor,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Center(
                  child: Text(
                    'Booking Now IDR 45.000',
                    style: titleTextStyle.copyWith(
                      color: whiteColor,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
          ],
        ),
      ),
    );
  }
}
