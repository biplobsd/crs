import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';

class OverlayUser1 extends StatelessWidget {
  OverlayUser1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 377.0, end: 69.0),
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
            Pin(start: 94.0, end: 93.0),
            Pin(size: 241.0, middle: 0.2689),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 7.0),
            Pin(size: 53.0, middle: 0.5602),
            child: Text(
              'This feature is currently unavailable,\nplease come back later.',
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
            Pin(size: 116.0, middle: 0.5018),
            Pin(size: 116.0, middle: 0.785),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xd6ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 8.0, end: 8.0),
                    Pin(start: 6.0, end: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
