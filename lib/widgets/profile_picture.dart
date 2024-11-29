import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.red,
                  Colors.amber,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              borderRadius: BorderRadius.circular(70)),
        ),
        Container(
            width: 110,
            height: 110,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://ugc.production.linktr.ee/RTyYGRRnSCiFj5cdcAyM_g1riYiDzbIBhmKLY?io=true&size=avatar-v3_0')),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(70),
                border: Border.all(
                  color: Colors.white,
                  width: 3,
                )))
      ],
    );
  }
}
