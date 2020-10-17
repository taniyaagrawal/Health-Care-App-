import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String videoURL = "https://youtu.be/ykiASus9kmg";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EASY POSE"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Start in a seated position,bend your knees and cross your right shin in front of your left shin"),
              ),
              ListTile(
                title: Text(
                    "2.Make sure your back is really flat and long.Rest your hands on your knees"),
              ),
              ListTile(
                title: Text(
                    "3.Move the kness closer together umtil your feet are directly underneath them."),
              ),
              ListTile(
                title: Text(
                    "4.Slide the flesh of the buttocks outward so you can sit directly on your sitting bones ."),
              ),
              ListTile(
                title:
                    Text("5.Hold the pose while breath smoothly and normally"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NeckStretch extends StatefulWidget {
  @override
  _NeckStretch createState() => _NeckStretch();
}

class _NeckStretch extends State<NeckStretch> {
  String videoURL = "https://youtu.be/nMIDqkA3sAc";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEATED NECK STRETCH"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Come into a comfortable seated position with your legs crossed ,sitting nice and tall.Rest your palms above the knees "),
              ),
              ListTile(
                title: Text(
                    "2.Allow the ear to fall towards the shoulder,then gentaly rolling the head back ,drop your ear towards the other side of your  shoulder as we roll  the  chin towards the chest"),
              ),
              ListTile(
                title: Text("3.Take 2 more circles in the direction ."),
              ),
              ListTile(
                title: Text(
                    "4.Reverse the direction,takes 3 circles in this direction ."),
              ),
              ListTile(
                title:
                    Text("5.Hold the pose while breath smoothly and normally"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TwistLeft extends StatefulWidget {
  @override
  _TwistLeft createState() => _TwistLeft();
}

class _TwistLeft extends State<TwistLeft> {
  String videoURL = "https://youtu.be/uWcFhF43PuM";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEATED TWIST (LEFT)"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Sit up straight and fold yours legs in toward your torso.Balance your weight evenly across your sit bones "),
              ),
              ListTile(
                title: Text(
                    "2.Place your right hand on the floor behind you.Bring yours left hand to the outside of yours right knee,exchaling as you gently twist twist to the right .Gaze over you right shoulder .Keep your collarbones broad "),
              ),
              ListTile(
                title: Text(
                    "3.Twist only as far as you can go while keeping your head aligned directly over your your tailbone ."),
              ),
              ListTile(
                title: Text(
                    "4.Exhale as you come back to the center and repeat the twist on the opposite side  ."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TwistRight extends StatefulWidget {
  @override
  _TwistRight createState() => _TwistRight();
}

class _TwistRight extends State<TwistRight> {
  String videoURL = "https://youtu.be/uWcFhF43PuM";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEATED TWIST (RIGHT)"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Sit up straight and fold yours legs in toward your torso.Balance your weight evenly across your sit bones "),
              ),
              ListTile(
                title: Text(
                    "2.Place your right hand on the floor behind you.Bring yours left hand to the outside of yours right knee,exchaling as you gently twist twist to the right .Gaze over you right shoulder .Keep your collarbones broad "),
              ),
              ListTile(
                title: Text(
                    "3.Twist only as far as you can go while keeping your head aligned directly over your your tailbone ."),
              ),
              ListTile(
                title: Text(
                    "4.Exhale as you come back to the center and repeat the twist on the opposite side  ."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Bend extends StatefulWidget {
  @override
  _Bend createState() => _Bend();
}

class _Bend extends State<Bend> {
  String videoURL = "https://youtu.be/RYzfZhSws1M";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEATED SIDE BEND (LEFT)"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Sit comfortably in a simple cross-legged position.Place your left palm on the floor ,near your left hip "),
              ),
              ListTile(
                title: Text(
                    "2.As you inhale ,raise your right arm out to the side and up above your head  beside your right ear"),
              ),
              ListTile(
                title: Text(
                    "3.As you exhale, side your left hand across the floor out to the left,letting your torso,head , and left arm follow as you bend to the left .Dont let your buttocks come off the floor as you bend "),
              ),
              ListTile(
                title:
                    Text("4.As you inhale ,return to the upright  position ."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BendRight extends StatefulWidget {
  @override
  _BendRight createState() => _BendRight();
}

class _BendRight extends State<BendRight> {
  String videoURL = "https://youtu.be/J1j0ZU_aOnk";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEATED SIDE BEND (RIGHT)"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Sit comfortably in a simple cross-legged position.Place your left palm on the floor ,near your left hip "),
              ),
              ListTile(
                title: Text(
                    "2.As you inhale ,raise your right arm out to the side and up above your head  beside your right ear"),
              ),
              ListTile(
                title: Text(
                    "3.As you exhale, side your left hand across the floor out to the left,letting your torso,head , and left arm follow as you bend to the left .Dont let your buttocks come off the floor as you bend "),
              ),
              ListTile(
                title:
                    Text("4.As you inhale ,return to the upright  position ."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Bound extends StatefulWidget {
  @override
  _Bound createState() => _Bound();
}

class _Bound extends State<Bound> {
  String videoURL = "https://youtu.be/hRcvSEtoecg";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BOUND ANGLE POSE"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.In a seated position, bring your heels in towards your pelvis and allow the knees to relax out to the sides  "),
              ),
              ListTile(
                title: Text(
                    "2.Clasp your fingers around your toes on an inhalation. Begin to engage your core to lift the torso and press your chest forward,allowing your spin to lengthen"),
              ),
              ListTile(
                title: Text(
                    "3. AS you exhale ,bend forward through the hips while maintaining a long spine, and find your edges"),
              ),
              ListTile(
                title: Text(
                    "4.Inhale and allow your spine to lengthen by lifting out of your torso and drawing your shoulder blades down the back ."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Wind extends StatefulWidget {
  @override
  _Wind createState() => _Wind();
}

class _Wind extends State<Wind> {
  String videoURL = "https://youtu.be/MxT0esXh3Eo";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WIND RELIEVING"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.Inhale, raise the legs up to 45° without bending the knees.  At 45° exhale and with inhalation further raise the legs up to 90°. Bring the arms down. With exhalation bend the knees and pull them towards the chest. Hold them with your arms around them.   "),
              ),
              ListTile(
                title: Text(
                    "2.Lift your head, place the forehead or the chin on the knees and breathe normally 10 to 15 times. with  inhalation bring  the head on to the ground, releasing your arms. "),
              ),
              ListTile(
                title: Text(
                    "3.Straighten both the legs to 90°. Exhale, lower the legs to 45°.  "),
              ),
              ListTile(
                title: Text(
                    "4.Inhale here, lower the legs further down till it touches the ground with exhalation. Relax in Savasana. "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Lying extends StatefulWidget {
  @override
  _Lying createState() => _Lying();
}

class _Lying extends State<Lying> {
  String videoURL = "https://youtu.be/ezyMaQEaVaI";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LYING SPINAL TWIST(LEFT)"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.  Lie on your back with arms stretched out at shoulder level.Bend right knee and cross it outside of the left leg close to the left knee.Use the left hand to put slight pressure on the bent knee to push down towards the floor.   "),
              ),
              ListTile(
                title: Text(
                    "2.If the knee is not touching the floor its ok, try to focus on your twist and stay comfortable.Try to keep both shoulders squared and rooted to the floor. Extend the right hand and gaze towards the right hand.  "),
              ),
              ListTile(
                title: Text(
                    "3. If right shoulder is off the floor, it's no problem. Just try and aware if it, keep pressing it towards the floor and keep breathing in to the twist. "),
              ),
              ListTile(
                title: Text(
                    "4.Stay on 30 seconds or more. Slowly bring your knee back to stretch out your legs. "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LyingRight extends StatefulWidget {
  @override
  _LyingRight createState() => _LyingRight();
}

class _LyingRight extends State<LyingRight> {
  String videoURL = "https://youtu.be/ezyMaQEaVaI";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LYING SPINAL TWIST(RIGHT)"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
              ),
              ListTile(
                title: Text(
                    "1.  Lie on your back with arms stretched out at shoulder level.Bend right knee and cross it outside of the left leg close to the left knee.Use the left hand to put slight pressure on the bent knee to push down towards the floor.   "),
              ),
              ListTile(
                title: Text(
                    "2.If the knee is not touching the floor its ok, try to focus on your twist and stay comfortable.Try to keep both shoulders squared and rooted to the floor. Extend the right hand and gaze towards the right hand.  "),
              ),
              ListTile(
                title: Text(
                    "3. If right shoulder is off the floor, it's no problem. Just try and aware if it, keep pressing it towards the floor and keep breathing in to the twist. "),
              ),
              ListTile(
                title: Text(
                    "4.Stay on 30 seconds or more. Slowly bring your knee back to stretch out your legs. "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
