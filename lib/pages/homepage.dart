part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(24, 30, 24, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome back,',
                        style: subtitleTextStyle,
                      ),
                      Text(
                        'Addriansyah',
                        style: titleTextStyle.copyWith(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/Profile.jpg',
                      width: 70,
                      height: 70,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 327,
              height: 55,
              margin: EdgeInsets.symmetric(horizontal: 24),
              padding: EdgeInsets.symmetric(horizontal: 24),
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Mortal Kombat',
                    style: subtitleTextStyle.copyWith(fontSize: 14),
                  ),
                  Image.asset(
                    'assets/SearchButton.jpg',
                    width: 16,
                    height: 16,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Trending Movie',
                style: titleTextStyle,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            GestureDetector(
              onTap: () {
                Get.to(BookingPage());
              },
              child: Container(
                width: 327,
                height: 157,
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.fromLTRB(16, 72, 0, 0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Rectangle 2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mortal Kombat',
                      style: movieTextStyle,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Rating', style: informationTextStyle),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '6,2 / 10 IMDb',
                              style: subtitleTextStyle.copyWith(
                                color: whiteColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 32,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Duration', style: informationTextStyle),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              '110 Minute',
                              style: subtitleTextStyle.copyWith(
                                color: whiteColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Actors / Actress',
                style: titleTextStyle,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ListActor(
              imageUrl: 'assets/Actor1.jpg',
              name: 'Joe Taslim',
              cast: 'Cast In Film : Bi-Han / Sub-Zero',
            ),
            SizedBox(
              height: 16,
            ),
            ListActor(
              imageUrl: 'assets/Actor2.jpg',
              name: 'Lewis Tan',
              cast: 'Cast In Film : Cole Young',
            ),
            SizedBox(
              height: 16,
            ),
            ListActor(
              imageUrl: 'assets/Actor3.jpg',
              name: 'Jessica McNamee',
              cast: 'Cast In Film : Sonya Blade',
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: whiteColor,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/homeIcon.png',
              width: 24,
              height: 24,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/ticketIcon.png',
              width: 24,
              height: 24,
            ),
            label: 'ticket',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/loveIcon.png',
              width: 24,
              height: 24,
            ),
            label: 'love',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/settingIcon.png',
              width: 24,
              height: 24,
            ),
            label: 'setting',
          ),
        ],
      ),
    );
  }
}
