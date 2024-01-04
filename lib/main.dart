import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
              child:
                  Text('top10widgets', style: TextStyle(color: Colors.white))),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              // Widget Number # 01: Container Properties

              // Container(
              //   transform: Matrix4.rotationZ(0.2),
              //   width: 200,
              //   height: 200,
              //   child: const Center(child: Text('Container')),
              //   decoration: BoxDecoration(
              //       boxShadow: const [
              //         BoxShadow(
              //           color: Colors.black,
              //           blurRadius: 50,
              //         )
              //       ],
              //       color: Colors.greenAccent,
              //       border: Border.all(
              //         width: 10,
              //         color: Colors.black87,
              //       ),
              //       borderRadius: const BorderRadius.only(
              //         topLeft: Radius.circular(50),
              //         bottomRight: Radius.circular(50),
              //         topRight: Radius.circular(50),
              //         bottomLeft: Radius.circular(50),
              //       ),
              //       image: const DecorationImage(
              //         image: NetworkImage(
              //             'https://www.shutterstock.com/image-photo/just-beautiful-cute-smiling-baby-600nw-2144454063.jpg'),
              //     fit: BoxFit.fitHeight,
              //       )),
              // ),

              // Widget Number 2 : Expanded Widget


              // Column(
              //   children: [
              //     Row(
              //       children: [
              //         Expanded(
              //           flex: 2,
              //           child: Container(
              //             height: 350,
              //             color: Colors.deepOrangeAccent,
              //             child: const Center(child: Text('Container')),
              //           ),
              //         ),
              //         Expanded(
              //           child: Container(
              //             color: Colors.blue,
              //             child: const Center(child: Text('Container')),
              //             height: 350,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ],
              // ),
              //
              //
              // Expanded(
              //   flex: 2,
              //   child: Container(
              //     width: 100,
              //     height: 100,
              //     transform: Matrix4.rotationZ(0.2),
              //     child: const Center(child: Text('Container')),
              //     decoration: BoxDecoration(
              //         boxShadow: const [
              //           BoxShadow(
              //             color: Colors.black,
              //             blurRadius: 50,
              //           )
              //         ],
              //         color: Colors.greenAccent,
              //         border: Border.all(
              //           width: 10,
              //           color: Colors.black87,
              //         ),
              //         borderRadius: const BorderRadius.only(
              //           topLeft: Radius.circular(50),
              //           bottomRight: Radius.circular(50),
              //           topRight: Radius.circular(50),
              //           bottomLeft: Radius.circular(50),
              //         ),
              //         image: const DecorationImage(
              //           image: NetworkImage(
              //               'https://www.shutterstock.com/image-photo/just-beautiful-cute-smiling-baby-600nw-2144454063.jpg'),
              //           fit: BoxFit.fitHeight,
              //         )),
              //   ),
              // ),
              Container(
                width: 200,
                height: 200,
                transform: Matrix4.rotationZ(0.2),
                child: const Center(child: Text('Container')),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 50,
                      )
                    ],
                    color: Colors.greenAccent,
                    border: Border.all(
                      width: 10,
                      color: Colors.black87,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                    ),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://www.shutterstock.com/image-photo/just-beautiful-cute-smiling-baby-600nw-2144454063.jpg'),
                      fit: BoxFit.fitHeight,
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
