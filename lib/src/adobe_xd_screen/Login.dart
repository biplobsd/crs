import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/services.dart';
import './st1.dart';
import 'package:adobe_xd/page_link.dart';
import './Login1.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Color(0xbd4085fc),
      ),
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            alignment: AlignmentDirectional.topCenter,
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: -3.0, end: 0.0),
                Pin(start: 0.0, end: -47.0),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xbd4085fc),
                        const Color(0xbd4085fc),
                        const Color(0xff496bf2)
                      ],
                      stops: [0.0, 0.402, 1.0],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 110),
                child: Text(
                  'Creative Reservation System',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white60,
                    letterSpacing: 3.4499999999999997,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 100.0, middle: 0.4949),
                Pin(size: 13.0, start: 80.0),
                child: Text(
                  'WELCOME TO',
                  style: TextStyle(
                    fontSize: 12,
                    color: const Color(0xdbffffff),
                    letterSpacing: 1.7999999999999998,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 37.0, end: 40.0),
                Pin(size: 61.0, middle: 0.4127),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          color: const Color(0x4affffff),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 26.0, end: 36.0),
                      Pin(size: 16.0, middle: 0.5111),
                      child: Text(
                        'Email address or Phone number',
                        style: TextStyle(
                          fontSize: 10,
                          color: const Color(0xabffffff),
                          letterSpacing: 2.25,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 37.0, end: 40.0),
                Pin(size: 61.0, middle: 0.5177),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          color: const Color(0x4affffff),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 79.0, start: 32.0),
                      Pin(size: 16.0, middle: 0.5111),
                      child: Text(
                        'Password ',
                        style: TextStyle(
                          fontSize: 10,
                          color: const Color(0xabffffff),
                          letterSpacing: 2.25,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 37.0, end: 40.0),
                Pin(size: 61.0, middle: 0.7316),
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 17),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                fontSize: 20,
                                color: const Color(0xabffffff),
                                letterSpacing: 2,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.0),
                              end: Alignment(1.0, 0.0),
                              colors: [
                                const Color(0xcc0008ff),
                                const Color(0xe31900ff),
                                const Color(0xd1630bfc)
                              ],
                              stops: [0.0, 0.464, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xdb2900ff),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 178.0, middle: 0.4952),
                Pin(size: 16.0, middle: 0.3425),
                child: Text(
                  'Login to your account',
                  style: TextStyle(
                    fontSize: 10,
                    color: const Color(0xdbffffff),
                    letterSpacing: 2.25,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 46.0, end: 58.0),
                Pin(size: 16.0, middle: 0.8084),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => Login1(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'Don\'t have an account ?',
                        style: TextStyle(
                          fontSize: 12,
                          color: const Color(0xdbffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 90.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            letterSpacing: 1.5,
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 51.0, end: 54.0),
                Pin(size: 16.0, end: 108.2),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 130.0, start: 0.0),
                      Pin(size: 1.0, middle: 0.4333),
                      child: SvgPicture.string(
                        _svg_avovse,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 130.0, end: 0.0),
                      Pin(size: 1.0, middle: 0.4333),
                      child: SvgPicture.string(
                        _svg_pnqmlq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 18.0, middle: 0.4948),
                      Pin(start: 0.0, end: 0.0),
                      child: Text(
                        'Or',
                        style: TextStyle(
                          fontFamily: 'Times New Roman',
                          fontSize: 10,
                          color: const Color(0xccffffff),
                          letterSpacing: 1.5,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 202.0, middle: 0.4921),
                Pin(size: 16.0, end: 77.0),
                child: Text(
                  'Continue with social media',
                  style: TextStyle(
                    fontSize: 15,
                    color: const Color(0xe8ffffff),
                    letterSpacing: 1.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 103.0, middle: 0.4966),
                Pin(size: 38.0, end: 26.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 38.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'Facebook-logo' (shape)
                          Container(
                        child: Image.asset("assets/facebook-logo.png"),
                        decoration: BoxDecoration(
                          color: const Color(0xd6ffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 1.0, color: const Color(0xd6ffffff)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 32.0, end: 3.0),
                      Pin(start: 3.0, end: 3.0),
                      child:
                          // Adobe XD layer: 'NoPath - Copy (12)' (shape)
                          Container(
                        child: Image.asset("assets/google-logo.png"),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xd6ffffff),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 38.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'NoPath - Copy (12)' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 1.0, color: const Color(0xebfef5f5)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 26.0, start: 51.0),
                Pin(size: 27.0, middle: 0.6044),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0x4fffffff),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 98.0, middle: 0.2678),
                Pin(size: 16.0, middle: 0.6036),
                child: Text(
                  'Remember Me',
                  style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 15,
                    color: const Color(0xc2ffffff),
                    letterSpacing: 0.75,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 17.0, start: 56.0),
                Pin(size: 17.0, middle: 0.6031),
                child: BlendMask(
                  blendMode: BlendMode.colorDodge,
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_avovse =
    '<svg viewBox="0.0 6.5 134.0 1.0" ><path transform="translate(0.0, 6.5)" d="M 0 0 L 134 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.82" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnqmlq =
    '<svg viewBox="154.0 6.5 134.0 1.0" ><path transform="translate(154.0, 6.5)" d="M 0 0 L 134 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.82" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
