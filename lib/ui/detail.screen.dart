import 'package:flutter/material.dart';
import 'package:pesona_babakan_madang/model/tempat_wisata.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.tempatWisata});

  final TempatWisata tempatWisata;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Image.asset(tempatWisata.image),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                            print('Back');
                          },
                          icon: Icon(Icons.arrow_back_ios),
                          color: Colors.white,
                        ),
                       ButtonFavorite(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Text(
              tempatWisata.name,
              style: TextStyle(
                fontFamily: 'Shortcake',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 2,
              ),
            ),
            Text(
              tempatWisata.location,
              style: TextStyle(
                fontFamily: 'Shortcake',
                fontWeight: FontWeight.bold,
                fontSize: 15,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.date_range),
                    Text('Open Everyday'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.access_time),
                    Text('09:00-12:00'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.monetization_on),
                    Text('Rp ${tempatWisata.price}')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                tempatWisata.description,
                style: TextStyle(fontSize: 15, fontFamily: 'Shortcake'),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(tempatWisata.imageUrl[index]),
                    ),
                  );
                },
                itemCount: tempatWisata.imageUrl.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ButtonFavorite extends StatefulWidget {
  const ButtonFavorite({super.key});

  @override
  State<ButtonFavorite> createState() => _ButtonFavoriteState();
}

class _ButtonFavoriteState extends State<ButtonFavorite> {
  var isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
          print('Favorite: $isFavorite');
        });
      },
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
      ),
      color: isFavorite ? Colors.red : Colors.white,
    );
  }
}
