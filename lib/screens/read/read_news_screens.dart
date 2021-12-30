import 'package:flutter/material.dart';
import 'package:flutter_news/models/news.dart';

import '../../constants.dart';
import 'components/circle_button.dart';

class ReadNewsScreen extends StatelessWidget {
  final News news;
  const ReadNewsScreen({Key key, this.news}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65.0),
        child: Center(
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.fromLTRB(18.0, 15.0, 18.0, 0),
              child: Row(
                children: [
                  CircleButton(
                    icon: Icons.arrow_back_ios,
                    onTap: () => Navigator.pop(context),
                  ),
                  Spacer(),
                  CircleButton(
                    icon: Icons.share,
                    onTap: () {},
                  ),
                  CircleButton(
                    icon: Icons.favorite_border,
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 18.0),
        child: ListView(
          children: [
            SizedBox(height: 12.0),
            Hero(
              tag: news.seen,
              child: Container(
                height: 220.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  image: DecorationImage(
                    image: NetworkImage(news.image),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 15.0,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: kBlue3, width: 1.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: kBlue3,
                      ),
                      SizedBox(width: 6.0),
                      Text(
                        news.category,
                        style: kCategoryTitle,
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Status(
                  icon: Icons.remove_red_eye,
                  total: news.seen,
                ),
                SizedBox(width: 15.0),
                Status(
                  icon: Icons.favorite_border,
                  total: news.favorite,
                ),
              ],
            ),
            SizedBox(height: 12.0),
            Text(
              news.title,
              style: kTitleCard.copyWith(
                fontSize: 28.0,
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              children: [
                Text(news.time, style: kDetailContent),
                SizedBox(width: 5.0),
                SizedBox(
                  width: 10.0,
                  child: Divider(
                    color: kBlack,
                    height: 1.0,
                  ),
                ),
                SizedBox(width: 5.0),
                Text(
                  news.author,
                  style: kDetailContent.copyWith(color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: 15.0),
            Text(
              news.content,
              style: descriptionStyle,
              textAlign: TextAlign.justify
            ),
            SizedBox(height: 15.0),
            Text(
              news.content,
              style: descriptionStyle,
              textAlign: TextAlign.justify
            ),
            SizedBox(height: 25.0),
          ],
        ),
      ),
    );
  }
}

class Status extends StatelessWidget {
  final IconData icon;
  final String total;

  const Status({Key key, this.icon, this.total}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: kBlue2),
        SizedBox(width: 4.0),
        Text(total, style: kDetailContent),
      ],
    );
  }
}
