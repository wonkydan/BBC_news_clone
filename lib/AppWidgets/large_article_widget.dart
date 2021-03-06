import 'package:flutter/gestures.dart';
import 'package:bbc_news_clone_app/AppWidgets/article_type1.dart';
import 'package:flutter/material.dart';

import 'package:bbc_news_clone_app/data/StoryCard.dart';

class LargeArticleWidget extends StatelessWidget {
  LargeArticleWidget(this._card);

  StoryCard _card;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        //TODO make it clickable
        child: Container(
          height: 300,
          color: Colors.white,
          child: ArticleType1(card: _card),
        ),
      ),
    );
  }
}
