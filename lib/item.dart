class Item {
  String title;
  String todoIcon;
  bool done;

  Item({this.title, this.todoIcon, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    todoIcon = json['todoIcon'];
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['todoIcon'] = this.todoIcon;
    data['done'] = this.done;
    return data;
  }
}
