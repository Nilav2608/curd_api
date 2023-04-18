import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AppButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String method;
  final String operation;
  final Color? methodColor;
  const AppButton(
      {super.key,
      required this.operation,
      required this.methodColor,
      required this.method,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: MaterialButton(
        
        onPressed: onPressed,
        color: Colors.white,
        height: 60,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              
              method,
              style: TextStyle(
                  color: methodColor, fontSize: 32, fontWeight: FontWeight.w900),
            ),
            Text(
              operation,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.normal
              ),
            )
          ],
        ),
      ),
    );
  }
}
