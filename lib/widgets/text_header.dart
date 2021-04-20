import 'package:flutter/material.dart';

import '../core/constants.dart';

class TextHeader extends StatelessWidget {
  final String label;
  final double opacity;

  const TextHeader({
    Key key,
    this.label,
    this.opacity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(kSmallSpace),
      color: Theme.of(context).accentColor.withOpacity(opacity),
      child: Text(
        label,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Theme.of(context).primaryColor,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
