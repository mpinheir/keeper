import 'package:flutter/material.dart';
import 'package:keeper/views/labels/label_form.dart';
import 'package:keeper/views/labels/label_view.dart';
import 'package:keeper/views/notes/notes_form.dart';

class Keeper extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return new MaterialApp(
			title: 'Keeper',
			theme: new ThemeData(
				primaryColor: Colors.amber.shade500,
				accentColor: Colors.blueGrey.shade500,
				primaryTextTheme: const TextTheme(
					headline: const TextStyle(
						color: Colors.white
					)
				)
			),
			routes: <String, WidgetBuilder> {
				NoteForm.routeName  : (BuildContext context) => new NoteForm(),
				LabelView.routeName : (BuildContext context) => new LabelView(title: 'Notes'),
				LabelForm.routeName : (BuildContext context) => new LabelForm()
			}
		);
	}
	
}