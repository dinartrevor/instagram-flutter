import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:belajar_flutter/story.dart';
import 'package:belajar_flutter/post.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Story> _stories = [
    Story(
        "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/115837187_1783235495148591_615455814696481555_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=pkvuV2LkEakAX8R08LB&_nc_tp=25&oh=aed31744229fbee854aa5291476bd67f&oe=5FD6830A",
        "Cerita Anda"),
    Story(
        "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/24838845_192490384661021_8458923387798945792_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=1&_nc_ohc=ns0nDzZURAQAX99TuNM&_nc_tp=25&oh=c6a061e4c8524ce50354747f940ea27d&oe=5FD8DF29",
        "Raisa6690"),
    Story(
        "https://images.pexels.com/photos/3867093/pexels-photo-3867093.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260",
        "Batur"),
    Story(
        "https://images.pexels.com/photos/3618665/pexels-photo-3618665.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        "Batur 2"),
    Story(
        "https://images.pexels.com/photos/3621185/pexels-photo-3621185.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Batur 3"),
    Story(
        "https://images.pexels.com/photos/4350057/pexels-photo-4350057.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Batur 4"),
    Story(
        "https://images.pexels.com/photos/3867093/pexels-photo-3867093.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260",
        "Batur 5"),
    Story(
        "https://images.pexels.com/photos/1546087/pexels-photo-1546087.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Batur 6"),
    Story(
        "https://images.pexels.com/photos/908602/pexels-photo-908602.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Batur 7"),
    Story(
        "https://images.pexels.com/photos/4646246/pexels-photo-4646246.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Batur 8"),
    Story(
        "https://images.pexels.com/photos/3657429/pexels-photo-3657429.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        "Batur 10")
  ];

  List<Post> posts = [
    Post(
        username: "dinarabdulholik_",
        userImage:
            "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/115837187_1783235495148591_615455814696481555_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=pkvuV2LkEakAX8R08LB&_nc_tp=25&oh=aed31744229fbee854aa5291476bd67f&oe=5FD6830A",
        postImage:
            "https://images.pexels.com/photos/1309668/pexels-photo-1309668.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "UI & UX Instagram Flutter"),
    Post(
        username: "dinarabdulholik_",
        userImage:
            "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/115837187_1783235495148591_615455814696481555_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=pkvuV2LkEakAX8R08LB&_nc_tp=25&oh=aed31744229fbee854aa5291476bd67f&oe=5FD6830A",
        postImage:
            "https://images.pexels.com/photos/939331/pexels-photo-939331.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "UI & UX Instagram Flutter"),
    Post(
        username: "dinarabdulholik_",
        userImage:
            "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/115837187_1783235495148591_615455814696481555_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=pkvuV2LkEakAX8R08LB&_nc_tp=25&oh=aed31744229fbee854aa5291476bd67f&oe=5FD6830A",
        postImage:
            "https://images.pexels.com/photos/3861958/pexels-photo-3861958.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "UI & UX Instagram Flutter"),
    Post(
        username: "dinarabdulholik_",
        userImage:
            "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/115837187_1783235495148591_615455814696481555_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=pkvuV2LkEakAX8R08LB&_nc_tp=25&oh=aed31744229fbee854aa5291476bd67f&oe=5FD6830A",
        postImage:
            "https://images.pexels.com/photos/4709288/pexels-photo-4709288.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "UI & UX Instagram Flutter"),
    Post(
        username: "dinarabdulholik_",
        userImage:
            "https://scontent-cgk1-1.cdninstagram.com/v/t51.2885-19/s150x150/115837187_1783235495148591_615455814696481555_n.jpg?_nc_ht=scontent-cgk1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=pkvuV2LkEakAX8R08LB&_nc_tp=25&oh=aed31744229fbee854aa5291476bd67f&oe=5FD6830A",
        postImage:
            "https://images.pexels.com/photos/2102416/pexels-photo-2102416.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "UI & UX Instagram Flutter"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        brightness: Brightness.light,
        centerTitle: true,
        title: Text(
          "Instagram",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Feather.camera,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Feather.tv,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesome.send_o,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Divider(),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Stories",
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    "Watch All",
                    style: TextStyle(fontSize: 14),
                  )
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(
                vertical: 20,
              ),
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: _stories.map((story) {
                  return Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(70),
                          border: Border.all(
                            width: 3,
                            color: Color(0xFF8e44ad),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(
                            2,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(70),
                            child: Image(
                              image: NetworkImage(story.image),
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(story.name),
                    ],
                  );
                }).toList(),
              ),
            ),
            // posts
            Container(
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: posts.length,
                itemBuilder: (ctx, i) {
                  return Container(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(40),
                                    child: Image(
                                      image: NetworkImage(
                                        posts[i].userImage,
                                      ),
                                      width: 40,
                                      height: 40,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(posts[i].username),
                                ],
                              ),
                              IconButton(
                                icon: Icon(SimpleLineIcons.options),
                                onPressed: () {},
                              )
                            ],
                          ),
                        ),
                        Image(
                          image: NetworkImage(
                            posts[i].postImage,
                          ),
                          width: MediaQuery.of(context).size.width,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(FontAwesome.heart_o),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(FontAwesome.comment_o),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(FontAwesome.send_o),
                                ),
                              ],
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(FontAwesome.bookmark_o),
                            ),
                          ],
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Liked By ",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: "IsyanaSaravati,",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: " Raisa6690,",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: " AnyaGeraldine,",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: " And",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: " 9999 Lainnya",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        // caption
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 5,
                          ),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: posts[i].username,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: " ${posts[i].caption}",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // post date
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          alignment: Alignment.topLeft,
                          child: Text(
                            "November 2020",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      )),
    );
  }
}
