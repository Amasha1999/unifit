// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 35), // Empty space before the AppBar
          getCustomAppBar(context), // Custom AppBar
          // Add other content of the page below the AppBar
        ],
      ),
    );
  }

  PreferredSizeWidget getCustomAppBar(BuildContext context) {
    return PreferredSize(
      preferredSize:
          Size.fromHeight(140.0), // Set the preferred height for the AppBar
      child: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          tooltip: 'menu Icon',
          onPressed: () {},
        ),
        title: const Text(
          "UniFit",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.account_box,
            ),
            tooltip: 'Account Icon',
            onPressed: () {},
          ),
        ],
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 100.2,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          ),
        ),
        elevation: 0.00,
        backgroundColor: const Color.fromRGBO(70, 245, 202, 1),
      ),
    );
  }
}


        // SizedBox(height: 30), // Empty space before the Stack
          // Stack(
          //   children: [
          //     Container(
          //       width: double.infinity,
          //       height: 100,
          //       decoration: BoxDecoration(
          //         color: Color.fromRGBO(70, 245, 202, 1),
          //         borderRadius: BorderRadius.only(
          //           topLeft: Radius.circular(25),
          //           topRight: Radius.circular(25),
          //           bottomLeft: Radius.circular(25),
          //           bottomRight: Radius.circular(25),
          //         ),
          //       ),
          //     ),
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //       children: [
          //         IconButton(
          //           icon: Icon(Icons.arrow_back),
          //           onPressed: () {
          //             // Implement the leading button action here
          //           },
          //         ),
          //         Row(
          //           children: [
          //             IconButton(
          //               icon: Icon(Icons.settings),
          //               onPressed: () {
          //                 // Implement the first action button action here
          //               },
          //             ),
          //             IconButton(
          //               icon: Icon(Icons.person),
          //               onPressed: () {
          //                 // Implement the second action button action here
          //               },
          //             ),
          //           ],
          //         ),
          //       ],
          //     ),
          //   ],
          // ),
          // Add other content of the page below the Container