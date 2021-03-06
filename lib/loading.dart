import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(
            child: SpinKitThreeBounce
            (
              color: Colors.white60,
              size: 20.0,
            ),
          ),
    );
  }
}