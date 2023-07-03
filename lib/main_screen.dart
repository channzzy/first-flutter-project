import 'package:flutter/material.dart';
import 'package:wisata_cirebon/detail_screen.dart';
import 'package:wisata_cirebon/model/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Wisata Cirebon"),
          actions: const [],
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final TourismPlace place = tourismPlaceList[index];
            return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(
                      place: place,
                    );
                  }));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Image.network(place.imageAsset),
                      ),
                      Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(place.name,
                                    style: const TextStyle(fontSize: 16.0)),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.location_on_rounded,
                                      size: 24.0,
                                    ),
                                    Text(place.location)
                                  ],
                                )
                              ],
                            ),
                          )),
                    ],
                  ),
                ));
          },
          itemCount: tourismPlaceList.length,
        ));
  }
}
