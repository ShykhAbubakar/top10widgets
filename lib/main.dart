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
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Widget Number # 01: Container Properties source code

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

              // Widget Number 2 : Expanded Widget source code

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

              // Widget Number 3 : Stack  Widget source code

              // Stack(
              //   alignment: Alignment.centerRight,
              //   children: [
              //     Container(
              //       width: 140,
              //       height: 100,
              //       color: Colors.deepOrangeAccent,
              //     ),
              //     Container(
              //       width: 120,
              //       height: 100,
              //       color: Colors.greenAccent,
              //     ),
              //     Container(
              //       width: 80,
              //       height: 100,
              //       color: Colors.blue,
              //     ),
              //     const Positioned(child: const Text('Abubakar '),
              //     bottom: 30,
              //     )
              //
              //   ],
              // ),

              // Widget Number # 04: Circular Avatar Source Code

              // CircleAvatar(
              //   backgroundColor: Colors.greenAccent,
              //   radius: 100,
              //  // child: Icon(Icons.image),
              //  backgroundImage: NetworkImage('https://images.pexels.com/photos/7289120/pexels-photo-7289120.jpeg?auto=compress&cs=tinysrgb&w=600'),
              // ),

              // Widget Number # 05: Divider Source Code

              //     Divider(
              //       thickness: 20,
              //       color: Colors.black,
              //     ),
              // SizedBox(
              //   height: 100,
              //   child: VerticalDivider(
              //     thickness: 20,
              //     color: Colors.black,
              //   ),
              // ),
              //     Divider(
              //       thickness: 20,
              //       color: Colors.black,
              //     ),

              // Widget Number # 06: Rich Text Source Code

              // RichText(
              //     text: TextSpan(
              //         text: 'Hello',
              //         style: Theme.of(context).textTheme.bodyMedium!.copyWith(fontSize: 20),
              //         children: const [
              //       TextSpan(
              //           text: 'World',
              //           style: TextStyle(
              //               fontSize: 30, fontWeight: FontWeight.bold)),
              //       TextSpan(text: 'Bold')
              //     ])),

              // Widget Number # 07: Text Form Field

              //   Padding(
              //   padding:  EdgeInsets.all(8.0),
              //   child: TextFormField(
              //     keyboardType: TextInputType.phone,
              //     cursorColor: Colors.blue,
              //     decoration:  InputDecoration(
              //       hintText: 'Email',
              //       hintStyle: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              //       prefixIcon: const Icon(Icons.email),
              //       labelText: 'Email',
              //       enabledBorder:  OutlineInputBorder(
              //         borderSide: const BorderSide(color: Colors.black),
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //       focusedBorder: OutlineInputBorder(
              //         borderSide: const BorderSide(color: Colors.red),
              //         borderRadius: BorderRadius.circular(10),
              //
              //       ),
              //       fillColor: Colors.blue. withOpacity(0.3),
              //       filled: true,
              //     ),
              //     enabled: true,
              //   ),
              // ),

              // Widget Number # 08: List tile widget & List View Builder


             Expanded(child:  ListView.builder(
               itemCount: 1000,
               itemBuilder: (context, index){
                 return const ListTile(
                   leading: CircleAvatar(
                     backgroundColor: Colors.greenAccent,
                     // child: Icon(Icons.image),
                     backgroundImage: NetworkImage(
                         'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                   ),
                   trailing: Text('6:56 PM'),
                   title: Text('Abubakar Tech'),
                   subtitle: Text('Subscribe my channel'),
                 );
               },
             ))

            ],
          ),
        ),
      ),
    );
  }
}
