import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class ContactNow extends StatelessWidget {
  const ContactNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.black.withOpacity(0.1),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: const Offset(0, 5),
                      blurRadius: 20,
                      spreadRadius: 4,
                    )
                  ],
                ),
                height: 35,
                width: 35,
                child: const Icon(
                  LineIcons.whatSApp,
                ),
              ),
              Text(
                  "01020158592",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight:FontWeight.bold ,
                  fontFamily: 'RobotoMono',
                ),
              )
            ],
            
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.only(right: 8),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Colors.black.withOpacity(0.1),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  offset: const Offset(0, 5),
                  blurRadius: 20,
                  spreadRadius: 4,
                )
              ],
            ),
            height: 55,
            width: 55,
            child: const Icon(
              LineIcons.whatSApp,
            ),
          ),
        ],

      ),
    );
  }
}
