import 'package:flutter/material.dart';

class NoteForm extends StatefulWidget {
  static final String routeName = "noteForm";
	
	@override
  State<StatefulWidget> createState() => new NoteFormState();
	
}

class NoteFormState extends State<NoteForm> {
 
	@override
  Widget build(BuildContext context) {
    return new Scaffold(
	    appBar: new AppBar(),
	    body: new Container(
		    child: new Column(
			    children: <Widget>[
			    	new Text(
					    'Title',
					    style: new TextStyle(
						    color: Colors.grey.shade500,
						    fontWeight: FontWeight.bold
					    )
				    ),
				    new Text('Note')
			    ],
		    ),
	    ),
    );
  }
	
}