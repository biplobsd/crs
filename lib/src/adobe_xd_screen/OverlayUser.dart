import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login.dart';
import 'package:adobe_xd/page_link.dart';
import './st1.dart';
import './st.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OverlayUser extends StatelessWidget {
  OverlayUser({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 48.0, end: 56.0),
            Pin(size: 280.0, middle: 0.2259),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(81.0),
                color: const Color(0xfff1f168),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 192.0, middle: 0.4726),
            Pin(size: 46.0, middle: 0.318),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      SvgPicture.string(
                    _svg_y8y03w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      SvgPicture.string(
                    _svg_n3vtlc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.4771),
            Pin(size: 38.0, middle: 0.203),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0x9ee4e4e4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 8.0, end: 7.0),
                  Pin(size: 21.0, middle: 0.5294),
                  child: Text(
                    'Profile Picture',
                    style: TextStyle(
                      fontFamily: 'Mongolian Baiti',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, middle: 0.5021),
            Pin(size: 33.0, middle: 0.4328),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xffe4e4e4),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 72.0, start: 15.0),
                    Pin(size: 21.0, middle: 0.5833),
                    child: Text(
                      'Sign Out',
                      style: TextStyle(
                        fontFamily: 'Mongolian Baiti',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, end: 14.0),
                    Pin(start: 7.0, end: 6.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00000000)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5024),
            Pin(size: 21.0, middle: 0.3241),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, start: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 144.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Payment Methods',
                    style: TextStyle(
                      fontFamily: 'Mongolian Baiti',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, middle: 0.5421),
            Pin(size: 21.0, middle: 0.3735),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => st1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 20.0, start: 0.0),
                    Pin(start: 0.0, end: 1.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00000000)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 168.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Switch to Participent',
                      style: TextStyle(
                        fontFamily: 'Mongolian Baiti',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 165.0, middle: 0.4518),
            Pin(size: 21.0, middle: 0.2723),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, start: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontFamily: 'Mongolian Baiti',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.2219),
            Pin(size: 28.0, middle: 0.2066),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => st(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_y8y03w =
    '<svg viewBox="110.0 288.0 192.0 1.0" ><path transform="translate(110.0, 288.0)" d="M 0 0 L 192 0" fill="none" fill-opacity="0.1" stroke="#000000" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3vtlc =
    '<svg viewBox="110.0 334.0 192.0 1.0" ><path transform="translate(110.0, 334.0)" d="M 0 0 L 192 0" fill="none" fill-opacity="0.1" stroke="#000000" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
