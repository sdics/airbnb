import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_header_appbar.dart';
import 'package:flutter_airbnb/components/home/home_header_form.dart';
import 'package:flutter_airbnb/size.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(-0.6, 0),
      child: Container(
          width: 420,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              HomeHeaderAppBar(),
              HomeHeaderForm(),
            ],
          )),
    );
  }
}
