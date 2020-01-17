import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: getListView(context));
  }

  Widget getListView(BuildContext context) {
    var data = getListItems();

    return ListView.builder(itemBuilder: (context, index) {
      return ListTile(title: Text("list-tile-title"),
      subtitle: Text(data[index]));
    },);
  }

  List<String> getListItems() {
    var items = List<String>.generate(100, (index) => "This is item no $index");
    return items;
  }

}