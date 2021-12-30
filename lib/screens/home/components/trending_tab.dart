import 'package:flutter/material.dart';
import 'package:flutter_news/models/news.dart';
import 'package:flutter_news/screens/read/read_news_screens.dart';

import 'primary_card.dart';

class TrendingTab extends StatelessWidget {
  const TrendingTab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: trendingList.length,
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      physics: BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        var trending = trendingList[index];

        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReadNewsScreen(news: trending),
              ),
            );
          },
          child: Container(
            width: double.infinity,
            height: 300.0,
            margin: EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0),
            child: PrimaryCard(news: trending),
          ),
        );
      },
    );
  }
}
