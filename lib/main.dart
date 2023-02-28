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
          child: ElevatedButton(
            onPressed: () {
              print('halo');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.black,
            ),
            child: Text('click me'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600],
        )
    );
  }
}
