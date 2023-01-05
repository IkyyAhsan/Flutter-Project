void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail of Ewinda Budianto"),
      ),
      body: Column(
        children: [
          Column(
            children: [
              Image.asset(
                "Assets/Image/fams.jpg",
                width: 100,
              ),
              Column(
                children: [Text("Budianto"), Text('Family'), Text('_________')],
              ),
            ],
          ),
          Column(
            children: [
              Image.asset(
                "Assets/Image/MomAndDad.jpg",
                width: 100,
                height: 100,
              ),
              Column(
                children: [
                  Text("Her Father is Budianto and"),
                  Text('Her Mother is Murny Sair')
                ],
              ),
            ],
          ),
          Column(
            children: [
              Image.asset(
                "Assets/Image/ewinda.jpg",
                width: 450,
                height: 150,
              ),
              Column(
                children: [Text("Ewinda Budianto"), Text('Mahkluk Bumi')],
              ),
            ],
          ),
          Column(
            children: [
              Image.asset(
                "Assets/Image/DarPadar.jpg",
                width: 350,
                height: 80,
              ),
              Column(
                children: [Text("Ewins"), Text('Padar Islands')],
              ),
            ],
          ),
        ],
      ),
    );
  }
}