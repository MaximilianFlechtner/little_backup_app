import 'package:flutter/material.dart';

enum ButtonCustomStyle {
  normal,
  white,
  primary,
}

class WidgetButton extends StatelessWidget {
  const WidgetButton(
      {Key? key,
      this.style = ButtonCustomStyle.normal,
      this.onPressed,
      required this.text})
      : super(key: key);

  final ButtonCustomStyle style;
  final VoidCallback? onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          padding: const EdgeInsets.all(9),
          primary: style == ButtonCustomStyle.primary
              ? Theme.of(context).primaryColor
              : (style == ButtonCustomStyle.white
                  ? Colors.white
                  : Theme.of(context).scaffoldBackgroundColor),
        ),
        child: Text(
          text,
          style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: style == ButtonCustomStyle.primary
                  ? Colors.white
                  : Theme.of(context).primaryColor),
        ),
      ),
    );
  }
}
