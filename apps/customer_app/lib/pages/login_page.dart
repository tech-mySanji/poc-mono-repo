import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:common/common.dart';

class LoginPage extends StatelessWidget {
  get scaffoldKey => null;

  // My feature

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Scaffold(
        backgroundColor: Colors.white,
        body: LoginWidget()
      ),
    );
  }

}