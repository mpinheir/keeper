import 'package:flutter/material.dart';

class NoteForm extends StatefulWidget {
	static final String routeName = '/noteForm';
	
	State<StatefulWidget> createState() => new _NoteFormState();
}

class _NoteFormState extends State<NoteForm> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
	    body: new Container(
		    child: new GestureDetector(
			    child: new Card(
				    color: Colors.white,
			    ),
		    ),
	    ),
    );
  }
	
}