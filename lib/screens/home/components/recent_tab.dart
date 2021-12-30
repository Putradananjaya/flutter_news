import 'package:flutter/material.dart';
import 'package:flutter_news/models/news.dart';
import 'package:flutter_news/screens/home/components/secondary_card.dart';
import 'package:flutter_news/screens/read/read_news_screens.dart';

class RecentTab extends StatelessWidget {
  const RecentTab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: recentList.length,
      scrollDirection: Axis.vertical,
      physics: BouncingScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        var recent = recentList[index];
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReadNewsScreen(news: recent),
              ),
            );
          },
          child: Container(
            width: double.infinity,
            height: 135.0,
            margin: EdgeInsets.symmetric(horizontal: 18.0, vertical: 8.0),
            child: SecondaryCard(news: recent),
          ),
        );
      },
    );
  }
}
