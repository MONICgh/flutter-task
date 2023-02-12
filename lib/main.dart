import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'src/article.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baking Recipes',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(title: 'Baking Recipes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<Article> _articles = articles;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: RefreshIndicator(
        onRefresh: () {
          setState(() {
            _articles.removeAt(0);
          });
          return Future.delayed(Duration(seconds: 1));
        },
        child: ListView(
            children: _articles.map(_buildWidget).toList()
        ),
      ),
    );
  }

  Widget _buildWidget(Article article) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: ExpansionTile(
        key: Key(article.text),
        title: Text("${article.text}"),
        leading: Image.asset(article.imagePath, width: 75, height: 75),
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Text("${article.commentsCount} comments"),
            MaterialButton(
                child: Icon(Icons.launch),
                onPressed: () async {
                  final fakeUri = Uri.parse("https://${article.domain}");
                  if (!await launchUrl(fakeUri)) {
                    throw 'Could not launch $fakeUri';
                  }
                }),
          ]),
        ],
      ),
    );
  }
}
