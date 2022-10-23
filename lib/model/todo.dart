class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Зарядка', isDone: true),
      ToDo(id: '02', todoText: 'Сходить в магазин', isDone: true),
      ToDo(id: '03', todoText: 'Проверить почту'),
      ToDo(id: '04', todoText: 'Прочитать книгу'),
    ];
  }
}
