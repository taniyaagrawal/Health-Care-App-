import 'package:flutter/material.dart';
import 'easypose.dart';

class BedTime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: new AppBar(
          title: new Icon(Icons.favorite, color: Colors.pink),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: MyStatic(),
      ),
    );
  }
}

class MyStatic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: ListTile.divideTiles(
        context: context,
        tiles: [
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/easypose.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("EASY POSE"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/seatedNeckStretch.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("SEATED NECK STRETCH"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NeckStretch()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/twistleft.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("SEATED TWIST(LEFT)"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TwistLeft()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/twistright.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("SEATED TWIST(RIGHT)"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TwistRight()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/bendleft.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("SEATED SIDE BEND(LEFT)"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bend()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/bend.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("SEATED SIDE BEND(RIGHT)"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => BendRight()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/angle.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("BOUND ANGLE POSE"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bound()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/wind.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("WIND RELIEVING"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Wind()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/lyingleft.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("LYING SPINAL TWIST(LEFT)"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Lying()));
            },
          ),
          ListTile(
            leading: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 100,
                minHeight: 100,
                maxWidth: 100,
                maxHeight: 100,
              ),
              child: Image.asset(
                "images/Lyingright.jpg",
                fit: BoxFit.contain,
              ),
            ),
            title: Text("LYING SPINAL TWIST(RIGHT)"),
            subtitle: Text("do in anytime on bed"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LyingRight()));
            },
          ),
        ],
      ).toList(),
    );
  }
}
