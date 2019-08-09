import 'package:flutter/material.dart';
import 'package:flutter_ms/modle/post.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.yellow
      ),
      home: Homo(context),
    );
  }

  Scaffold Homo(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          'SUJW'
        ),
      ),
      body: ListView.builder(
          itemCount: list.length,
          itemBuilder: _ListItemBuilder),
    );
  }

  Widget _ListItemBuilder(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Image.network(list[index].imageUrl),
          SizedBox(height: 5,),
          Text(
            list[index].title,
            style: Theme.of(context).textTheme.title,
          ),
          Text(
            list[index].author,
            style: Theme.of(context).textTheme.subhead,
          ),
          SizedBox(height: 5,)
        ],
      ),
    );
  }

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          elevation: 0.0,
          title: Text('SUJW'),
        ),
        body: ListView.builder(
            itemCount: list.length,
            itemBuilder: _ListItemBuilder),
      ),
    );
  }

  Widget _ListItemBuilder(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Image.network(list[index].imageUrl),
          SizedBox(height: 5,),
          Text(
            list[index].title,
            style: Theme.of(context).textTheme.title,
          ),
          Text(
            list[index].author,
            style: Theme.of(context).textTheme.subhead,
          ),
          SizedBox(height: 5,)
        ],
      ),
    );
  }
}

class Holle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        'Holle',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Colors.deepOrange,
        ),
      ),
    );
  }
}
