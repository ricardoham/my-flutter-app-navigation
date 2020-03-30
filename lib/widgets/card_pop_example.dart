import 'package:flutter/material.dart';
import './image_card.dart';

class CardPop extends StatelessWidget {
  const CardPop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 4,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.image),
              title: Text('The Sky at Night'),
              subtitle: Text(''),
            ),
            Container(
              color: Colors.cyan,
              height: 200,
              width: double.infinity,
              child: GestureDetector(
                child: Image.asset(
                  'assets/images/sky_at_night.jpg',
                  fit: BoxFit.cover,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) {
                      return ImageCard();
                    }),
                  );
                },
              ),
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: const Text('See the image'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
