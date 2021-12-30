import 'package:flutter/material.dart';
import 'package:flutter_news/models/news.dart';
import 'package:flutter_news/screens/read/read_news_screens.dart';
import '../../../constants.dart';
import 'primary_card.dart';
import 'secondary_card.dart';

class PopularTab extends StatelessWidget {
  const PopularTab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 300.0,
            padding: EdgeInsets.only(left: 18.0),
            child: ListView.builder(
              itemCount: popularList.length,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                var news = popularList[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ReadNewsScreen(news: news),
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 12.0),
                    child: PrimaryCard(news: news),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 25.0),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 19.0),
              child: Text("BASED ON YOUR READING HISTORY",
                  style: kNonActiveTabStyle.copyWith(color: Colors.black87)),
            ),
          ),
          ListView.builder(
              itemCount: recentList.length,
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: ScrollPhysics(),
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
                    margin:
                        EdgeInsets.symmetric(horizontal: 18.0, vertical: 8.0),
                    child: SecondaryCard(news: recent),
                  ),
                );
              })
        ],
      ),
    );
  }
}
