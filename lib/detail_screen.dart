import 'package:flutter/material.dart';
import 'package:wisata_cirebon/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Stack(
          children: [
            Image.network(place.imageAsset),
            SizedBox(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    const FavoriteButton()
                  ],
                ),
              ),
            )
          ],
        ),
        Container(
          width: 1000,
          margin: const EdgeInsets.only(top: 16.0),
          child: Text(
            place.name,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.calendar_today),
                  SizedBox(height: 8.0),
                  Text(place.openDays),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.access_time),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text(place.openTime)
                ],
              ),
              Column(
                children: [
                  Icon(Icons.attach_money_rounded),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text(place.ticketPrice)
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          margin: const EdgeInsets.only(top: 20),
          child: Text(
            place.desc,
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 20.0),
        SizedBox(
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: place.imageUrls.map((url) {
              return Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(url),
                ),
              );
            }).toList(),
          ),
        )
      ],
    ))));
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
