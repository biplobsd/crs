import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './rd1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class rd2 extends StatelessWidget {
  rd2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 84.0, middle: 0.4316),
            child:
                // Adobe XD layer: 'back' (shape)
                SvgPicture.string(
              _svg_k6mzuy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 515.0, end: 0.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  topRight: Radius.circular(12.0),
                ),
                color: const Color(0xff2a2e43),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 85.0, middle: 0.4256),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff3acce1),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 186.8, middle: 0.342),
            child:
                // Adobe XD layer: 'back' (shape)
                SvgPicture.string(
              _svg_eqbdd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 24.0, end: 24.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 15.0),
            Pin(size: 24.0, middle: 0.5018),
            child:
                // Adobe XD layer: 'back' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.1, start: 14.5),
            Pin(size: 15.5, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.4, end: 0.0),
                  Pin(start: 2.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_ms4854,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 0.0),
            Pin(size: 30.0, middle: 0.5018),
            child: Text(
              'Bonomaya, Daffodil International U...',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 49.0),
            Pin(size: 19.0, middle: 0.5541),
            child: Text(
              '2 mi',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 14,
                color: const Color(0x8fffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 35.0),
            Pin(size: 41.0, middle: 0.5556),
            child: Text(
              '4.7',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 31,
                color: const Color(0xffffd759),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.0, end: 40.0),
            Pin(size: 52.0, start: -30.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x14455b63),
                    offset: Offset(0, 12),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 1.0, start: 62.0),
            Pin(size: 24.0, start: -15.0),
            child:
                // Adobe XD layer: 'divider' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xfff4f4f6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.2508),
            Pin(size: 21.0, start: -15.0),
            child: Text(
              'Sushi Place',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 16,
                color: const Color(0xff454f63),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.7692),
            Pin(size: 33.0, middle: 0.555),
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
            Pin(size: 38.0, middle: 0.5521),
            Pin(size: 52.0, start: 43.0),
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
            Pin(size: 29.0, middle: 0.4588),
            Pin(size: 33.0, start: 10.0),
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
            Pin(size: 29.0, middle: 0.3297),
            Pin(size: 33.0, middle: 0.3252),
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
            Pin(size: 29.0, middle: 0.5522),
            Pin(size: 33.0, start: 57.0),
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
            Pin(size: 29.0, middle: 0.5659),
            Pin(size: 33.0, middle: 0.2897),
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
            Pin(size: 257.0, start: -36.0),
            Pin(size: 284.0, start: 33.0),
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
            Pin(size: 230.0, end: -58.0),
            Pin(size: 283.0, start: 34.0),
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
            Pin(size: 134.0, middle: 0.5019),
            Pin(size: 3.0, end: 8.0),
            child:
                // Adobe XD layer: 'indicator' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0x33ffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 165.0, start: -82.0),
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
            Pin(start: 3.8, end: 3.8),
            Pin(size: 15.0, start: 5.0),
            child:
                // Adobe XD layer: 'status bar/light' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.3, end: 0.0),
                  Pin(size: 10.3, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Border' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_a8hea,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_o9ble,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, end: 0.0),
                        Pin(size: 4.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Cap' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -5.0, end: -5.0),
                              Pin(start: -5.0, end: -5.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_aeucu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_t93avt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 2.0),
                        Pin(start: 1.5, end: 1.5),
                        child:
                            // Adobe XD layer: 'Capacity' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -5.0, end: -5.0),
                              Pin(start: -5.0, end: -5.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_so11bf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_duawj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, end: 29.4),
                  Pin(size: 11.0, end: 1.7),
                  child:
                      // Adobe XD layer: 'Wifi' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Wifi' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -5.0, end: -5.0),
                              Pin(start: -5.0, end: -5.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_rd8r7p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_f51mym,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 49.7),
                  Pin(start: 2.2, end: 2.2),
                  child:
                      // Adobe XD layer: 'Cellular Connection' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -5.0, end: -5.0),
                              Pin(start: -5.0, end: -5.0),
                              child:
                                  // Adobe XD layer: 'Fill' (shape)
                                  SvgPicture.string(
                                _svg_e6c0fm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_mulk0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Bars/_/Time Black' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                          _svg_z8rd4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 12.8, end: 13.7),
                        Pin(size: 10.3, end: 0.8),
                        child:
                            // Adobe XD layer: '↳ Time' (shape)
                            SvgPicture.string(
                          _svg_jo6de8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 335.0, end: 0.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  topRight: Radius.circular(12.0),
                ),
                color: const Color(0xff2a2e43),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 376.0, end: 3.0),
            child:
                // Adobe XD layer: 'mask' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'mask' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'back' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                            ),
                            color: const Color(0xff2a2e43),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 24.0),
            Pin(size: 21.0, middle: 0.7),
            child: Text(
              'Calender',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 24.0),
            Pin(size: 76.0, middle: 0.8013),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x7dff0000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 34.0),
            Pin(size: 42.0, middle: 0.8195),
            child: Text(
              '11/12/2021\n',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 56.0),
            Pin(size: 16.0, middle: 0.7653),
            child: Text(
              'Booked',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, end: 6.0),
            Pin(size: 35.0, middle: 0.4632),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a455b63),
                          offset: Offset(0, 12),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 24.0),
            Pin(size: 41.0, middle: 0.6432),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff3acce1),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.5111),
                        Pin(size: 24.0, middle: 0.4706),
                        child: Text(
                          'Events',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, end: 24.0),
            Pin(size: 76.0, middle: 0.8013),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x9400ffb1),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, end: 33.0),
            Pin(size: 42.0, middle: 0.8195),
            child: Text(
              '13/12/2021\n',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.8329),
            Pin(size: 16.0, middle: 0.7653),
            child: Text(
              'Free',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, middle: 0.5),
            Pin(size: 76.0, middle: 0.8013),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0x6bff0000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.5016),
            Pin(size: 42.0, middle: 0.8195),
            child: Text(
              '12/12/2021\n',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5042),
            Pin(size: 16.0, middle: 0.7653),
            child: Text(
              'Booked',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 24.0, end: -1.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xa6000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5019),
            Pin(size: 3.0, end: 8.0),
            child:
                // Adobe XD layer: 'indicator' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xa6ffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, end: 24.0),
            Pin(size: 41.0, middle: 0.6432),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff78db6d),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 11.0),
                        Pin(size: 24.0, middle: 0.5294),
                        child: Text(
                          'Floor plan',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -26.0, end: -27.0),
            Pin(size: 642.0, end: 43.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(81.0),
                color: const Color(0xffffb900),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.5021),
            Pin(size: 38.0, middle: 0.2423),
            child: Text(
              'Book Venue',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 29,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, middle: 0.5018),
            Pin(size: 35.0, middle: 0.2978),
            child: Text(
              'Bonomaya',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.5),
            Pin(size: 60.0, middle: 0.5006),
            child: Text(
              'Payment',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 45,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.5786),
            child: Text(
              'Pay with',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 269.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.3527),
            child: Text(
              'CPC Prize Ceremony',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 282.0, end: 52.0),
            Pin(size: 30.0, middle: 0.4227),
            child: Text(
              '\$ 185 for 7 hours - 40 People',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, end: 49.0),
            Pin(size: 109.0, end: 67.0),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, end: 49.0),
            Pin(size: 109.0, middle: 0.721),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, start: 56.0),
            Pin(size: 109.0, middle: 0.7129),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, start: 56.0),
            Pin(size: 109.0, end: 68.0),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 11.0),
            Pin(size: 40.0, middle: 0.2429),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => rd1(),
                ),
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
                    Pin(size: 24.0, middle: 0.375),
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

const String _svg_k6mzuy =
    '<svg viewBox="-1.0 331.0 394.0 84.0" ><path transform="translate(-1.0, 331.0)" d="M 12 0 L 369.3180541992188 0 L 382 0 C 388.6274108886719 0 394 5.37258243560791 394 12 L 394 84 L 0 84 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#2a2e43" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqbdd =
    '<svg viewBox="-1.0 227.2 394.0 186.8" ><path transform="translate(-1.0, 227.15)" d="M 12 0 L 369.3180541992188 0 L 382 0 C 388.6274108886719 0 394 11.95075702667236 394 26.6927661895752 L 394 186.849365234375 L 0 186.849365234375 L 0 26.6927661895752 C 0 11.95075702667236 5.37258243560791 0 12 0 Z" fill="#2a2e43" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms4854 =
    '<svg viewBox="21.0 461.1 17.7 11.5" ><path transform="translate(18.5, 455.06)" d="M 18.86354064941406 17.26108551025391 C 19.18597412109375 17.64608192443848 19.66962623596191 17.64608192443848 19.9920597076416 17.26108551025391 C 20.31449508666992 16.8760929107666 20.31449508666992 16.29859924316406 19.9920597076416 15.91360664367676 L 11.93120193481445 6.288746356964111 C 11.60876750946045 5.903751850128174 11.1251163482666 5.903751850128174 10.8026819229126 6.288746356964111 L 2.741824626922607 15.91360664367676 C 2.419390201568604 16.29859924316406 2.419390201568604 16.8760929107666 2.741824626922607 17.26108551025391 C 3.06425952911377 17.64608192443848 3.547911167144775 17.64608192443848 3.870345115661621 17.26108551025391 L 11.36694240570068 8.309967041015625 L 18.86354064941406 17.26108551025391 L 18.86354064941406 17.26108551025391 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8hea =
    '<svg viewBox="0.0 0.0 22.0 10.3" ><path  d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.087996482849121 22 2.430109262466431 L 22 7.897854328155518 L 22 7.897854328155518 C 22 9.239969253540039 20.80608940124512 10.32796001434326 19.33333015441895 10.32796001434326 L 2.666666984558105 10.32796001434326 L 2.666666984558105 10.32796001434326 C 1.193907022476196 10.32796001434326 0 9.239969253540039 0 7.897854328155518 L 0 2.430109262466431 L 0 2.430109262466431 C 0 1.087996482849121 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9ble =
    '<svg viewBox="0.0 0.0 22.0 10.3" ><path transform="translate(-336.0, 26.67)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882812 -26.66666984558105 L 355.3333129882812 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.57866859436035 358 -24.23655700683594 L 358 -18.76881217956543 L 358 -18.76881217956543 C 358 -17.42670059204102 356.8060913085938 -16.33870124816895 355.3333129882812 -16.33870124816895 L 338.6666870117188 -16.33870124816895 L 338.6666870117188 -16.33870124816895 C 337.1939086914062 -16.33870124816895 336 -17.42670059204102 336 -18.76881217956543 L 336 -24.23655700683594 L 336 -24.23655700683594 C 336 -25.57866859436035 337.1939086914062 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aeucu =
    '<svg viewBox="-5.0 -5.0 11.3 14.0" ><path transform="translate(-359.0, 23.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t93avt =
    '<svg viewBox="0.0 0.0 1.3 4.0" ><path transform="translate(-359.0, 23.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_so11bf =
    '<svg viewBox="-5.0 -5.0 28.0 17.3" ><path transform="translate(-338.0, 24.67)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_duawj =
    '<svg viewBox="0.0 0.0 18.0 7.3" ><path transform="translate(-338.0, 24.67)" d="M 339.3333129882812 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882812 -17.33333015441895 L 339.3333129882812 -17.33333015441895 C 338.5969848632812 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632812 -24.66666984558105 339.3333129882812 -24.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rd8r7p =
    '<svg viewBox="-5.0 -5.0 25.3 21.0" ><path transform="translate(-315.69, 26.67)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f51mym =
    '<svg viewBox="0.0 0.0 15.3 11.0" ><path transform="translate(-315.69, 26.67)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132812 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695312 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257812 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289062 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695312 -20.49900054931641 L 319.6052856445312 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226562 -20.14333915710449 322.1135864257812 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132812 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6c0fm =
    '<svg viewBox="-5.0 -5.0 27.0 20.7" ><path transform="translate(-293.67, 26.33)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mulk0q =
    '<svg viewBox="0.0 0.0 17.0 10.7" ><path transform="translate(-293.67, 26.33)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882812 -21.66666984558105 L 300.3333129882812 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882812 -21.21895027160645 301.3333129882812 -20.66666984558105 L 301.3333129882812 -16.66666984558105 C 301.3333129882812 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882812 -15.66666984558105 L 299.3333129882812 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882812 -16.1143798828125 298.3333129882812 -16.66666984558105 L 298.3333129882812 -20.66666984558105 C 298.3333129882812 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882812 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289062 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289062 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z8rd4 =
    '<svg viewBox="0.0 0.0 54.0 15.0" ><path transform="translate(-21.0, 35.0)" d="M 21 -20.00537109375 L 75 -20.00537109375 L 75 -35 L 21 -35 L 21 -20.00537109375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jo6de8 =
    '<svg viewBox="12.8 3.9 27.5 10.3" ><path transform="translate(0.0, 0.99)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
