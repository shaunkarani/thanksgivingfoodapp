import 'package:flutter/material.dart';
import 'recipe.dart';

class DetailPage extends StatefulWidget {
  final Recipe recipe;

  const DetailPage({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  _DetailPageState createState() {
    return _DetailPageState();
  }
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.name),
      ),
      // 2
      body:
          // 3
          Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width / 8,
            right: MediaQuery.of(context).size.width / 8,
            bottom: MediaQuery.of(context).size.height / 4,
            top: 0,
          ),
          child: Center(
            child: Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  // 4
                  SizedBox(
                    height: 300,
                    width: double.infinity,
                    child: Image(
                      image: AssetImage(widget.recipe.url),
                    ),
                  ),
                  // 5
                  const SizedBox(
                    height: 4,
                  ),
                  // 6
                  Text(
                    widget.recipe.name,
                    style: const TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Palatino',
                    ),
                  ),
                  // 7
                  Expanded(
                    // 8
                    child: ListView.builder(
                      padding: const EdgeInsets.all(7.0),
                      itemCount: widget.recipe.instructions.length,
                      itemBuilder: (BuildContext context, int index) {
                        final item = widget.recipe.instructions[index];
                        // 9
                        return Align(
                            alignment: Alignment.center,
                            child: Text(
                              item,
                              style: const TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300,
                                fontFamily: 'Palatino',
                              ),
                            ));
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
