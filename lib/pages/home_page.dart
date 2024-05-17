import 'package:flutter/material.dart';
import 'package:orange_valley/utils/constants.dart';
import 'package:orange_valley/utils/helper.dart';
import 'package:orange_valley/widget/video_grid.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Orange Valley CAA'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Container(
        color: backgroundColor,
        child: const Offline(),
        // FutureBuilder(
        //   future: getVideosFromApi(),
        //   builder: (context, snapshot) {
        //     if (snapshot.connectionState == ConnectionState.waiting) {
        //       return const Center(
        //         child: CircularProgressIndicator(),
        //       );
        //     } else if (snapshot.hasError) {
        //       return const Offline();
        //     } else {
        //       return VideosGrid(snapshot.data);
        //     }
        //   },
        // ),
      ),
    );
  }
}

class Offline extends StatefulWidget {
  const Offline({super.key});

  @override
  State<Offline> createState() => _OfflineState();
}

class _OfflineState extends State<Offline> {
  dynamic videos;
  @override
  Widget build(BuildContext context) {
    if (videos == null) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            child: const Text(
              "Erreur de connexion!!",
              style: TextStyle(color: Colors.white),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "NB: Cliquer sur le boutton 'offline' si vous voulez continuer sans connexion.",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                videos = getFakeVideos();
              });
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red.shade600),
              foregroundColor: MaterialStateProperty.all(Colors.white),
            ),
            child: const Text('Offline'),
          ),
        ],
      );
    } else {
      return VideosGrid(getFakeVideos());
    }
  }
}
