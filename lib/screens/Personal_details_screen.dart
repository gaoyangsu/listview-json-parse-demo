import 'package:listview_json_parse_demo/models/funeralparlor.dart';
import 'dart:convert';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'package:flutter/material.dart';

class PersonalDetails extends StatefulWidget {
  const PersonalDetails({Key? key}) : super(key: key);
  static const String routeName = '/personal-detail';

  @override
  State<PersonalDetails> createState() => _PersonalDetailsState();
}

class _PersonalDetailsState extends State<PersonalDetails> {

  var personName = "";

  FuneralParlor? person;

  @override
  void initState(){
    super.initState();
  }

  @override
  void didChangeDependencies() {

    var personString = ModalRoute.of(context)?.settings.arguments as String;
    print('page 3');
    print(personString);

    var personJson = jsonDecode(personString);
    print(personJson);

    setState(() {

      person = FuneralParlor.fromJson(personJson);

    });

    super.didChangeDependencies();
  }

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(person!.name),),
      backgroundColor: Colors.lightGreen[200],
      body: ListView(
        children: <Widget> [
          Center(
            child: Card(
              elevation: 12,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.favorite,
                      color: Colors.pink,
                      size: 65.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Confirmation',

                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        Text(person!.name,
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.headline6),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),

                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,

                        ),
                        ),
                        Text(
                            person!.name,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Name',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          person!.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: List.generate(400~/5, (index) => Expanded(
                            child: Container(
                              color: index%2==0?Colors.transparent
                                  :Colors.grey,
                              height: 2,
                            ),
                          )),
                        ),

                      ],
                    ),

                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Center(
              child: InkWell(

                  child:Container(
                      width: MediaQuery.of(context).size.width - 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          color: Color(0xFFF17532)
                      ),
                      child: Center(
                          child: Text('Next',
                            style: TextStyle(
                                fontFamily: 'Varela',
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          )
                      )
                  ),
                  onTap: () {

                  }
              )
          ),
          SizedBox(height: 20.0),
        ],

      ),
    );
  }
}



