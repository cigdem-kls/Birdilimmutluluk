import 'package:birdilimmutluluk/login/login.dart';
import 'package:birdilimmutluluk/search/search.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/Krem-peynirli-havuclu-kek.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/Meyveli-%20rulo-kek.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/Orijinal-cheesecake-tarifi.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/Snickerdoodle.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/cappuccino-cupcake.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/cikolatali-catlak-kurabiye.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/donut2.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/gercek-browni-tarifi.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/kirmizi_kadife_kek.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/limonlu-cheesecake-tarifi.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/macaron.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/mangolu-puding.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/oreoludondurma.dart';
import 'package:birdilimmutluluk/tatl%C4%B1lar/pancake-tarifi.dart';
import 'package:flutter/material.dart';

class BackgroundImage extends StatefulWidget {
  @override
  _BackgroundImage createState() => _BackgroundImage();
}

class _BackgroundImage extends State<BackgroundImage> {
  final ScrollController _controllerOne = ScrollController();
  final titleStyle = TextStyle(
    color: Colors.black,
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.grey[300], actions: <Widget>[
          FloatingActionButton(
              hoverColor: Colors.black12,
              backgroundColor: Colors.grey[300],
              child: Icon(
                Icons.person,
                color: Colors.white,
              ),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginPage()))),
          SizedBox(
            width: 5,
          ),
          FloatingActionButton(
            hoverColor: Colors.black12,
            backgroundColor: Colors.grey[300],
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () => showSearch(context: context, delegate: Search()),
          ),
        ]),
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/login.jpg'),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(Colors.black26, BlendMode.darken),
              ),
            ),
            child: Scrollbar(
                controller: _controllerOne,
                child: GridView(
                    controller: _controllerOne,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    ),
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset("images/donut_200x200.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Donut2()));
                                  },
                                  child: Text(
                                    'HARİKA DONUT TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/tarcin-sekerli-snickerdoodle-kurabiyesi_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Snickerdoodle()));
                                  },
                                  child: Text(
                                    'SNICKERDOODLES KURABİYESİ TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset("images/macaron_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Macaron()));
                                  },
                                  child: Text(
                                    'MÜKEMMEL MACARON TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/pancake-tarifi_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Pancake()));
                                  },
                                  child: Text(
                                    'FLUFFY PANCAKE TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/kirmizi_kadife_kek_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => KadifeKek()));
                                  },
                                  child: Text(
                                    'KIRMIZI KADİFE KEK TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/cappuccino-cupcake_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                CappuccinoCupcake()));
                                  },
                                  child: Text(
                                    'CAPPUCCINOLU CUPCAKE TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/Oreolu-dondurma_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                OreoluDondurma()));
                                  },
                                  child: Text(
                                    'OREOLU VANİLYALI DONDURMA',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/mangolu-puding_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                MangoluPuding()));
                                  },
                                  child: Text(
                                    'EV YAPIMI MANGOLU PUDING',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/limonlu-cheesecake-tarifi_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                LimonluCheesecake()));
                                  },
                                  child: Text(
                                    'PİŞMEYEN LİMONLU CHEESECAKE',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/cikolatali-catlak-kurabiye_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                CatlakCikolata()));
                                  },
                                  child: Text(
                                    'ÇİKOLATALI ÇATLAK KURABİYE',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/Meyveli- rulo-kek_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                MeyveliRulo()));
                                  },
                                  child: Text(
                                    'MEYVELİ RULO KEK',
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/KREM-PEYNİRLİ-HAVUÇLU-KEK_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                KremPeynirli()));
                                  },
                                  child: Text(
                                    'KREM PEYNİRLİ HAVUÇLU KEK',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/gercek-browni-tarifi_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Browni()));
                                  },
                                  child: Text(
                                    'TEREYAĞLI BROWNIE KEK',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material(
                            elevation: 14.0,
                            borderRadius: BorderRadius.circular(26.0),
                            color: Colors.white70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    "images/ORIJINAL-CHEESECAKE-TARİFİ_100x100.jpg"),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    textStyle: const TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                OrijinalCheesecake()));
                                  },
                                  child: Text(
                                    'ORIJINAL CHEESECAKE TARİFİ',
                                    textAlign: TextAlign.center,
                                    style: titleStyle,
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ]))));
  }
}