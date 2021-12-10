import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class OverlayUser3 extends StatelessWidget {
  OverlayUser3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1051.0, end: -609.0),
            child:
                // Adobe XD layer: 'back-gradient' (shape)
                Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xffffffff),
                    const Color(0x00ffffff)
                  ],
                  stops: [0.0, 0.461, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 330.0, start: 96.0),
            child:
                // Adobe XD layer: 'back-gradient' (shape)
                Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.0),
                  end: Alignment(0.0, -1.0),
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xffffffff),
                    const Color(0x00ffffff)
                  ],
                  stops: [0.0, 0.461, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 288.0, end: 41.0),
            Pin(size: 175.0, middle: 0.605),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, middle: 0.5022),
            Pin(size: 16.0, middle: 0.7114),
            child: Text(
              'Floor Plan For Bonomaya',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.5365),
            Pin(size: 26.0, middle: 0.4194),
            child: Text(
              'Gallery',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 208.0, middle: 0.5027),
            Pin(size: 26.0, middle: 0.7515),
            child: Text(
              'Guest Capacity: 100',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 257.0, start: -49.0),
            Pin(size: 284.0, start: 51.0),
            child:
                // Adobe XD layer: 'Rectangle left' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.0),
                  bottomLeft: Radius.circular(8.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 230.0, end: -45.0),
            Pin(size: 283.0, start: 51.0),
            child:
                // Adobe XD layer: 'Rectangle right' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8.0),
                  bottomRight: Radius.circular(8.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, middle: 0.5039),
            Pin(size: 26.0, end: 133.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 24,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Food Service: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Food Court',
                    style: TextStyle(
                      color: const Color(0xff013ad6),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, middle: 0.5026),
            Pin(size: 26.0, middle: 0.7952),
            child: Text(
              'Air Condition : N/A',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 52.0),
            Pin(size: 78.0, end: 18.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffffb900),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 246.0, middle: 0.5034),
            Pin(size: 40.0, end: 37.0),
            child: Text(
              'Previous Events',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 36,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
