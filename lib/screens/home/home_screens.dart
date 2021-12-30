import 'package:flutter/material.dart';

import '../../constants.dart';
import 'components/popular_tab.dart';
import 'components/recent_tab.dart';
import 'components/trending_tab.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(120.0),
          child: Column(
            children: [
              ListTile(
                title: Text(
                  "Welcome",
                  textAlign: TextAlign.end,
                  style: kNonActiveTabStyle,
                ),
                subtitle: Text(
                  "Putra Dananjaya",
                  textAlign: TextAlign.end,
                  style: kActiveTabStyle,
                ),
                
              ),
              Align(
                alignment: Alignment.topLeft,
                child: TabBar(
                  labelColor: Colors.black,
                  unselectedLabelColor: kBlue1,
                  unselectedLabelStyle: kNonActiveTabStyle,
                  indicatorSize: TabBarIndicatorSize.label,
                  isScrollable: true,
                  indicatorColor: Colors.white,
                  labelStyle: kActiveTabStyle.copyWith(fontSize: 25.0),
                  tabs: [
                    Tab(text: "Popular"),
                    Tab(text: "Trending"),
                    Tab(text: "Recent"),
                  ],
                ),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PopularTab(),
            TrendingTab(),
            RecentTab(),
          ],
        ),
      ),
    );
  }
}
