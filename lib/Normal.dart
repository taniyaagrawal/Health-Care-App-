import 'package:flutter/material.dart';

import 'package:liquid_swipe/liquid_swipe.dart';

TextStyle goldcoinGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");

TextStyle goldCoinWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    fontFamily: "Product Sans");

TextStyle greyStyle =
    TextStyle(fontSize: 40.0, color: Colors.grey, fontFamily: "Product Sans");
const TextStyle whiteStyle =
    TextStyle(fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

TextStyle boldStyle = TextStyle(
  fontSize: 50.0,
  color: Colors.black,
  fontFamily: "Product Sans",
  fontWeight: FontWeight.bold,
);

const TextStyle descriptionGreyStyle = TextStyle(
  color: Colors.grey,
  fontSize: 20.0,
  fontFamily: "Product Sans",
);

const TextStyle descriptionWhiteStyle = TextStyle(
  color: Colors.white,
  fontSize: 20.0,
  fontFamily: "Product Sans",
);

final pages = [
  Container(
    color: Colors.white,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "sunscreen",
                style: goldcoinGreyStyle,
              ),
              Text(
                "Skip",
                style: goldcoinGreyStyle,
              ),
            ],
          ),
        ),
        Image.asset("images/firstImage.jpg"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Always wear sunscreen",
                style: greyStyle,
              ),
              Text(
                "100% UV protection",
                style: boldStyle,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Use a broad spectrum sunscreen that blocks both UVA and UVB rays.\n"
                "Avoid direct sunlight, and wear a hat and sunglasses.\n"
                "Stay hydrated.\n"
                "Moisturize.",
                style: descriptionGreyStyle,
              ),
            ],
          ),
        )
      ],
    ),
  ),
  Container(
    color: Color(0xFF55006c),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Nutrition",
                style: goldCoinWhiteStyle,
              ),
              Text(
                "Skip",
                style: goldCoinWhiteStyle,
              ),
            ],
          ),
        ),
        Image.asset("images/seconImage.jpg"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Best Foods for Healthy Skin",
                style: whiteStyle,
              ),
              Text(
                "Nutrition is important for skin",
                style: boldStyle,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Fatty fish,2. Avocados,3. Walnuts,5. Sweet potatoes\n"
                "6. Broccoli,7. Tomatoes,8.Soy,9.Dark chocolate\n"
                "10.Green tea,11.Red grapes",
                style: descriptionWhiteStyle,
              ),
            ],
          ),
        )
      ],
    ),
  ),
  Container(
    color: Colors.orange,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Night",
                style: goldCoinWhiteStyle,
              ),
              Text(
                "Skip",
                style: goldCoinWhiteStyle,
              ),
            ],
          ),
        ),
        Image.asset("images/night.jpg"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "pamper your skin is at night.",
                style: whiteStyle,
              ),
              Text(
                "skincare routine to follow at night",
                style: boldStyle,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Remove make-up,Cleansing Once you have removed the make-up, use a cleanser to remove excess dirt and sebum.\n"
                "Apply a toner\n"
                "Moisturise,keep your skin hydrated and soft.",
                style: descriptionWhiteStyle,
              ),
            ],
          ),
        )
      ],
    ),
  ),
];

class Normalskin extends StatefulWidget {
  @override
  _NormalskinState createState() => _NormalskinState();
}

class _NormalskinState extends State<Normalskin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}
