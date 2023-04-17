import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';


class title extends StatelessWidget {
  const title({super.key});

@override
  Widget build(BuildContext context) {
    return Container(
          height: 125,
          padding: const EdgeInsets.all(32),
          child: Row(
            children: [
              Expanded(child: Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 8),
                    child: const Text('Oeschinen Lake Campground',style: TextStyle(
fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  Text('Kandersteg, Switzerland',style:TextStyle(
color: Colors.grey[500],
                  ),
                  )
                ],
                )
                ),
            Icon(
Icons.star,color: Colors.amber,
            ),
            Text('41'),
            ],
          ),
        );
  
  }
}