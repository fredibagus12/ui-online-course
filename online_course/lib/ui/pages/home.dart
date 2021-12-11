import 'package:flutter/material.dart';
import 'package:online_course/ui/pages/detail.dart';
import 'package:online_course/ui/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    Widget BottomNavbar() {
      return Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          width: double.infinity,
          height: 75,
          decoration: BoxDecoration(
            color: kWhiteColor,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/home.png'),
                  ),
                ),
              ),
              Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Explore-Solid.png'),
                  ),
                ),
              ),
              Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Whitelist-Solid.png'),
                  ),
                ),
              ),
              Container(
                width: 24,
                height: 24,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Profile.png'),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    // ignore: non_constant_identifier_names
    // ignore: non_constant_identifier_names
    Widget Header() {
      return Container(
        margin: const EdgeInsets.only(left: 24, top: 24, right: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/Profile (1).png'),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 26,
                            height: 26,
                            decoration: BoxDecoration(
                              color: kWhiteColor,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/Frame 5.png'),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 12),
                            width: 26,
                            height: 26,
                            decoration: BoxDecoration(
                              color: kWhiteColor,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/Notification-Line.png'),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 12,
              ),
              child: Text(
                'Want to Study Class\nwhats Today?',
                style: blackTextStyle.copyWith(
                  fontSize: 12,
                  fontWeight: bold,
                ),
              ),
            ),
          ],
        ),
      );
    }

    // ignore: non_constant_identifier_names
    Widget CourseCard() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          margin: const EdgeInsets.only(top: 12, left: 24),
          child: Row(
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  color: kWhiteColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 12, top: 12),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        color: kSecondaryColor,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        width: 34,
                        height: 34,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/4.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 12),
                      child: Text(
                        'Design',
                        style: blackTextStyle.copyWith(
                            fontSize: 12, fontWeight: semiBold),
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 12),
                      child: Text(
                        '49 Course',
                        style: greyTextStyle.copyWith(
                            fontSize: 10, fontWeight: medium),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 12),
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  color: kWhiteColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 12, top: 12),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        color: kSecondaryColor,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        width: 34,
                        height: 34,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/2.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 12),
                      child: Text(
                        'Soft Skill',
                        style: blackTextStyle.copyWith(
                            fontSize: 12, fontWeight: semiBold),
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 12),
                      child: Text(
                        '12 Course',
                        style: greyTextStyle.copyWith(
                            fontSize: 10, fontWeight: medium),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 12),
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  color: kWhiteColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 12, top: 12),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        color: kSecondaryColor,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        width: 34,
                        height: 34,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/7.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 12),
                      child: Text(
                        'Art',
                        style: blackTextStyle.copyWith(
                            fontSize: 12, fontWeight: semiBold),
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 12),
                      child: Text(
                        '50 Course',
                        style: greyTextStyle.copyWith(
                            fontSize: 10, fontWeight: medium),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    // ignore: non_constant_identifier_names
    Widget TextPopularCourseCard() {
      return Container(
        margin: const EdgeInsets.only(top: 24, left: 24, right: 24),
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Popular Course',
                style:
                    blackTextStyle.copyWith(fontSize: 14, fontWeight: semiBold),
              ),
              Text(
                'show all',
                style:
                    primaryTextStyle.copyWith(fontSize: 10, fontWeight: medium),
              )
            ],
          ),
        ),
      );
    }

    // ignore: non_constant_identifier_names
    Widget PopularCourseCard() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          margin: const EdgeInsets.only(top: 12, left: 24),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPage(),
                    ),
                  );
                },
                child: Container(
                  width: 180,
                  height: 205,
                  decoration: BoxDecoration(
                    color: kWhiteColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 180,
                        height: 100,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(12),
                            topRight: Radius.circular(12),
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/image 7.png'),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 12,
                          left: 12,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'free',
                              style: greenTextStyle.copyWith(
                                  fontSize: 12, fontWeight: semiBold),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'UI Design : Wireframe\nto Visual Design',
                              style: blackTextStyle.copyWith(
                                  fontSize: 12, fontWeight: semiBold),
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/Star 1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/Star 1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/Star 1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/Star 1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/Star 1.png'),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 4),
                                  child: Text(
                                    '(4016)',
                                    style: greyTextStyle.copyWith(
                                      fontSize: 12,
                                      fontWeight: medium,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 12),
                width: 180,
                height: 205,
                decoration: BoxDecoration(
                  color: kWhiteColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/image 7 (1).png'),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        top: 12,
                        left: 12,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'free',
                            style: greenTextStyle.copyWith(
                                fontSize: 12, fontWeight: semiBold),
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'UI Design : Styleguide\nwith Figma',
                            style: blackTextStyle.copyWith(
                                fontSize: 12, fontWeight: semiBold),
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 16,
                                height: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/Star 1.png'),
                                  ),
                                ),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/Star 1.png'),
                                  ),
                                ),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/Star 1.png'),
                                  ),
                                ),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/Star 1.png'),
                                  ),
                                ),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/Star 1.png'),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 4),
                                child: Text(
                                  '(1055)',
                                  style: greyTextStyle.copyWith(
                                    fontSize: 12,
                                    fontWeight: medium,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    // ignore: non_constant_identifier_names
    Widget TextArticle() {
      return Container(
        margin: const EdgeInsets.only(top: 24, left: 24, right: 24),
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Articles',
                style:
                    blackTextStyle.copyWith(fontSize: 14, fontWeight: semiBold),
              ),
              Text(
                'show all',
                style:
                    primaryTextStyle.copyWith(fontSize: 10, fontWeight: medium),
              )
            ],
          ),
        ),
      );
    }

    // ignore: non_constant_identifier_names
    Widget ArticleCard() {
      return Container(
        margin: const EdgeInsets.only(
          top: 12,
          bottom: 12,
          left: 24,
          right: 24,
        ),
        width: 327,
        height: 80,
        decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 96,
              height: 80,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/image 8.png'),
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  bottomLeft: Radius.circular(16),
                ),
              ),
            ),
            const SizedBox(
              width: 12,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'How to: Work faster as\nFull Stack Designer',
                  style: blackTextStyle.copyWith(
                      fontSize: 12, fontWeight: semiBold),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  'UI Design',
                  style:
                      greyTextStyle.copyWith(fontSize: 10, fontWeight: medium),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                  top: 32, bottom: 32, left: 58, right: 19),
              width: 16,
              height: 16,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Union.png'),
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: Stack(
          children: [
            BottomNavbar(),
            ListView(
              children: [
                Header(),
                CourseCard(),
                TextPopularCourseCard(),
                PopularCourseCard(),
                TextArticle(),
                ArticleCard(),
                ArticleCard(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
