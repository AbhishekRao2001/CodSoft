import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/task_provider.dart';
import '../models/task.dart';

class TaskItem extends StatelessWidget {
  final Task task;

  TaskItem({required this.task});

  @override
  Widget build(BuildContext context) {
    final taskProvider = Provider.of<TaskProvider>(context);

    void _editTask(BuildContext ctx) {
      final TextEditingController _controller =
          TextEditingController(text: task.title);
      showDialog(
        context: ctx,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Edit Task'),
            content: TextField(
              controller: _controller,
              decoration: const InputDecoration(labelText: 'Task Title'),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  taskProvider.updateTask(task.id, _controller.text);
                  Navigator.of(context).pop();
                },
                child: const Text('Save'),
              ),
            ],
          );
        },
      );
    }

    return Card(
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.topRight,
          colors: [
            Colors.yellow,
            Colors.orangeAccent,
            Colors.yellow.shade300,
          ],
        )),
        child: ListTile(
          title: Text(
            task.title,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              decoration: task.isCompleted
                  ? TextDecoration.lineThrough
                  : TextDecoration.none,
            ),
          ),
          leading: Checkbox(
            value: task.isCompleted,
            onChanged: (_) => taskProvider.toggleTaskCompletion(task.id),
          ),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(
                icon: const Icon(Icons.edit_outlined),
                onPressed: () => _editTask(context),
              ),
              IconButton(
                icon: const Icon(Icons.delete_outline),
                onPressed: () => taskProvider.deleteTask(task.id),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
