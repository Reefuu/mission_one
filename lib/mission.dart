// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MissionPage extends StatefulWidget {
  const MissionPage({super.key});

  @override
  State<MissionPage> createState() => _MissionPageState();
}

class _MissionPageState extends State<MissionPage> {
  bool isFav = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mission 1",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Colors.lightBlue.shade100, Colors.white],
                ),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Flexible(
                    flex: 2,
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Image.asset(
                        'images/newjeans.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/minji.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/danielle.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/hanni.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/haerin.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: AspectRatio(
                                    aspectRatio: 1.0,
                                    child: Image.asset(
                                      'images/hyein.jpeg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 4,
                    child: Column(children: [
                      Text(
                        "NewJeans",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          clipBehavior: Clip.antiAlias,
                          padding: EdgeInsets.all(8),
                          child: Text(
                            '''NewJeans (뉴진스) is a 5-member girl group under ADOR and HYBE Labels. The members consist of Minji, Hanni, Danielle, Haerin, and Hyein. They released their debut single “Attention” on July 22, 2022, followed by their debut extended play, New Jeans, which was released on August 1, 2022.

NewJeans Fandom Name: Bunnies (Tokki/토끼)

NewJeans Official Accounts:
Official Website: newjeans.kr
Official Website (JP): newjeans.jp
Weverse: NewJeans
Instagram: @newjeans_official
YouTube: NewJeans
Facebook: official.newjeans
Twitter: @NewJeans_ADOR
Twitter (JP): @NewJeans_jp
Tiktok: @newjeans_official

NewJeans Members Profile and Facts:

Minji

Stage Name: Minji (민지)
Birth Name: Kim Minji (김민지)
English Name: Isabelle
Position: Rapper
Birthday: May 07, 2004
Zodiac Sign: Taurus
Chinese Zodiac Sign: Monkey
Height: 169 cm (5’6”)
Weight: –
Blood Type: A
MBTI Type: ESTJ-T
Nationality: Korean
Representative Color: Yellow
Representative Emoji: 🐻

Minji Facts:
– She was born in Chuncheon, Gangwon, South Korea.
– She has a older brother and a younger sister.
– She is a former Source Music trainee.
– Minji joined Source Music during her second year of middle school.
– She was the face of the Plus Global Auditions in 2019.
– Her favorite seasons are summer and winter, but she has a bit of a preference for summer.
– She likes eating ice cream.
– For a short time, Minji home stayed in Canada in elementary school to study English.
– Minji doesn’t like Hawaiian pizza or mint chocolate.
– She’s a member of the journaling club on Phoning (the app for NewJeans).
– Her favorite Baskin Robbins flavor is New York Cheesecake.
– Minji’s hobby is reading and decorating her diary.
– She’s the cleanup queen of NewJeans.
– Her nickname is teddy bear.
– What she wants to do with the members is have a pajama party, camp, and have a cooking show.
– Some hashtags that she uses to represent her is #Round (Since her eyes and face are round), #Minji, and #NewJeans.

Hanni

Stage Name: Hanni (하니)
Birth Name: Hanni Pham
Vietnamese Name: Phạm Ngọc Hân
Position: Vocalist
Birthday: October 6, 2004
Zodiac Sign: Libra
Chinese Zodiac Sign: Monkey
Height: 161.7 cm (5’3”)
Weight: –
Blood Type: O
MBTI Type: INFP
Nationality: Vietnamese-Australian
Representative Color: Pink
Representative Emoji: 🐰

Hanni Facts:
– She was born in Melbourne, Victoria, Australia.
– She has a younger sister named Jasmine (born in 2007).
– Her favorite foods are bread, meat, and everything.
– Hanni can speak Vietnamese, English, and Korean.
— Hanni is a Brand Ambassador for Gucci Cosmogonie
— She was apart of the Australian dance cover group AEMINA Dance Crew.
– She was a fan of One Direction when she was younger.
– Hanni plays the ukelele.
– Some things she hates are apples that aren’t crunchy and spiders.
— She is the 1st Vietnamese idol under HYBE.
– Her nickname is Pigtails.
– She likes watching movies so much that she watches at least one movie a week.
– She likes eating Hawaiian pizza and mint chocolate.
– Hanni likes taking pictures of clouds whether it’s strange, pretty, or cute.
– She loves wearing hoodies.
– Hanni likes going for walks at night because of the cool atmosphere and temperature.
– Even though she’s not good at sports, she enjoys playing it.
– Her Baskin Robbins picks are almond bongbong and melon.
– Hanni’s favorite colors are grey and mint.
– Her hobbies are watching movies and vlogs.
– She’s good at sleeping fast anywhere, even while sitting.
– Hanni’s habit is holding in her laugh while she laughs, which makes a weird sound.

Danielle

Stage Name: Danielle (다니엘)
Birth Name: Danielle Marsh
Korean Name: Mo Jihye (모지혜)
Position: —
Birthday: April 11, 2005
Zodiac Sign: Aries
Chinese Zodiac Sign: Rooster
Height: 165 cm (5’5″)
Weight: –
Blood Type: AB
MBTI Type: ENFP
Nationality: Korean-Australian
Representative Color: Green
Representative Emoji: 🐶

Danielle Facts:
– Danielle was born in Munsan, Paju, Gyeonggi-do, South Korea.
– Her father is Australian and her mother is Korean.
– She has an older sister, born in 2000.
– She can speak English and Korean.
– Danielle appeared on tvN’s 다시보는 리얼키즈스토리레인보우 in 2011.
– Danielle has been swimming since she was very young (She swam a LOT).
– Her surname Mo is rare in Korea, having about 20,000 people with that surname (She’s apart of the Hampyeong Mo clan).
– She began training in early 2020.
– She wants to start a surfing club with Hanni since she loves surfing so much.
– People say she looks like Kim Yoojung.
– A hashtag that represents her is #Sunflower, since she is the sunflower of the group.
– Her hobby is drawing, painting, listening to music, swimming, and talking with the members.
– She has a habit of putting on socks before she sleeps.
– Next time, she would like to travel with the members on a picnic, going to the amusement parks, perform on stage, camp, and cook.
– Her favorite foods are the ones that her mom makes, Korean food, vegetables, and fruits.

Haerin

Stage Name: Haerin (해린)
Birth Name: Kang Haerin (강해린)
English Name: Vanessa Kang
Position: —
Birthday: May 15, 2006
Zodiac Sign: Taurus
Chinese Zodiac Sign: Dog
Height: 164.5 cm (5’5”)
Weight: –
Blood Type: B
MBTI Type: ISTP
Nationality: Korean
Representative Color: White
Representative Emoji: 🐹

Haerin Facts:
– Haerin was born in Pyeongchon, Dongan-gu, Anyang, Gyeonggi-do, South Korea.
– She has a younger sister, born in 2009.
– She can speak English and Korean.
– Her nickname is Kitty Kang.
– Haerin used to play pansori, and was nicknamed the voice fairy.
– She likes learning new things.
– Her favorite food is Korean food, raw fish, and nuts, but she really just likes eating everything.
– She’s a very curious person.
– Haerin’s specialty is listening and finding music.
– She thinks she’s very unpredictable.
– Her hobby is listening to music and reading.
– She loves bright colors and flowery scents.
– Haerin has a habit of spraying aroma before sleeping since it comforts her and because of the refreshing scent.

Hyein

Stage Name: Hyein (혜인)
Birth Name: Lee Hyein (이혜인)
English Name: Grace Lee
Position: Maknae
Birthday: April 21, 2008
Zodiac Sign: Taurus
Chinese Zodiac Sign: Rat
Height: 170 cm (5’7″)
Weight: –
Blood Type: O
MBTI Type: INFP (Her former result was ENFP)
Nationality: Korean
Instagram: @hyein_grace (managed by her mom)
TikTok: @hyein_grace
Representative Color: Light Blue
Representative Emoji: 🐣

Hyein Facts:
– Hyein was born in Incheon, South Korea.
– She has an older sister (born in 2003) and an older brother (born in 2005).
– She can speak Korean and English.
– Hyein’s favorite fruit is strawberry.
– Hyein appeared on Pocket TV as part of the Play With Me Club.
– Friends with CLASS:y’s Riwon
– Hyein is a huge fan of girl group EVERGLOW.
– Hyein loves Harry Potter, and has a bunch of its books in English and Korean (she has like over 15 books), and also has Harry Potter’s wand.
– Hyein attended Wannabe Academy.
– She is friends with BABYMONSTER‘s Rora.
– She was part of the Kids Planet’s kids girl group USSO.GIRL under the stage name U.jeong.
– On December 30, 2022, Hyein was announced to be chosen as the newest brand ambassador for Louis Vuitton. She is the youngest to ever do so, at age 14.

Taken from https://kprofiles.com/newjeans-members-profile-facts/
''',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                wordSpacing: 2,
                                letterSpacing: 1,
                                color: Colors.black),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 16,
            right: 16,
            child: FloatingActionButton(
              onPressed: () {
                setState(() {
                  isFav = !isFav;
                });
              },
              backgroundColor: Colors.white,
              elevation: 20,
              shape: CircleBorder(),
              child: Icon(
                Icons.favorite,
                color: isFav ? Colors.red : Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
