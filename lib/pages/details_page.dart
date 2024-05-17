import 'package:flutter/material.dart';
import 'package:orange_valley/models/Video.dart';
import 'package:orange_valley/utils/constants.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage(Video videosParam, {super.key}) : video = videosParam;
  final Video video;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(video.name),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Container(
        color: backgroundColor,
        height: double.infinity,
        child: _VideoDetail(video),
      ),
    );
  }
}

class _VideoDetail extends StatelessWidget {
  const _VideoDetail(Video videosParam) : video = videosParam;
  final Video video;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _DetailsPoster(video.image),

        // Separator
        const SizedBox(height: 20),

        Padding(
          padding: const EdgeInsets.all(10),
          child: _getDescription(),
        ),

        // Separator
        const SizedBox(height: 50),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: _DetailsKeywords(video.keywords),
        ),
      ],
    );
  }

  Widget _getDescription() => Text(
        video.description,
        style: const TextStyle(
          fontSize: 22,
          color: Colors.white,
          fontFamily: 'Lobster',
        ),
      );
}

class _DetailsPoster extends StatelessWidget {
  const _DetailsPoster(String imageUrl) : posterUrl = imageUrl;
  final String posterUrl;

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: posterUrl,
      child: SizedBox(
        width: double.infinity,
        height: 200,
        child: Image.asset(
          posterUrl,
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}

class _DetailsKeywords extends StatelessWidget {
  const _DetailsKeywords(String keywordsParam) : keywords = keywordsParam;
  final String keywords;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        children: [
          for (var genre in keywords.split(','))
            Padding(
              padding: const EdgeInsets.all(3),
              child: Chip(
                side: const BorderSide(
                  width: 0,
                ),
                label: Text(genre),
              ),
            )
        ],
      ),
    );
  }
}
