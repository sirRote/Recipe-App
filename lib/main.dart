import 'package:flutter/material.dart';

import 'package:recipes_app/app.dart';
import 'package:recipes_app/state_widget.dart';

void main() {
  StateWidget stateWidget = new StateWidget(child: new RecipesApp());
  runApp(stateWidget);
}
