import 'package:flutter/material.dart';
import 'package:orange_valley/models/Video.dart';
import 'package:orange_valley/pages/details_page.dart';

class VideosGrid extends StatelessWidget {
  final List<Video>? videos;
  const VideosGrid(List<Video>? videosParam, {super.key})
      : videos = videosParam;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        for (var video in videos!)
          GestureDetector(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage(video),
              ),
            ),
            child: _VideoTile(
              imageUrl: video.image,
              title: video.name,
            ),
          )
      ],
    );
  }
}

class _VideoTile extends StatelessWidget {
  final String imageUrl, title;
  const _VideoTile({required this.imageUrl, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Stack(
          children: [
            Hero(
              tag: imageUrl,
              child: SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Image.asset(
                  imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 35,
                color: Colors.black.withOpacity(0.6),
                child: Center(
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
