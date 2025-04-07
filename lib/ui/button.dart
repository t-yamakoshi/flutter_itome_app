import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';

class MyButton extends HookWidget {
  const MyButton({super.key, required this.text, required this.onPressed});

  final String text;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    final isPressed = useState(false);
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            backgroundColor: isPressed.value ? Colors.red : Colors.blue,
          ),
          child: Text(text),
        ),
      ),
    );
  }
}
