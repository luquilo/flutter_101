import 'package:flutter/material.dart';

// void main(){
//   print('halo0');
// }

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: IconButton(
            icon: Icon(Icons.alternate_email),
            color: Colors.green,
            iconSize: 150,
            onPressed: (){
              print('iam clicked!');
            },
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        )
    );
  }
}
