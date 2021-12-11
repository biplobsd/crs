import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:creative_reservation_system/src/adobe_xd_screen/Signup.dart';
import 'package:creative_reservation_system/src/screens/home_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key key,
  }) : super(key: key);
  // form key
  final _formKey = GlobalKey<FormState>();

  // editing controller
  final TextEditingController emailController = new TextEditingController();
  final TextEditingController passwordController = new TextEditingController();

  final _auth = FirebaseAuth.instance;
  var errorMessage;

  @override
  Widget build(BuildContext context) {
    //password field

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
              SingleChildScrollView(
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Text(
                        'WELCOME TO',
                        style: TextStyle(
                          fontSize: 12,
                          color: const Color(0xdbffffff),
                          letterSpacing: 1.7999999999999998,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'Creative Reservation System',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white60,
                          letterSpacing: 3.4499999999999997,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      Text(
                        'Login to your account',
                        style: TextStyle(
                          fontSize: 10,
                          color: const Color(0xdbffffff),
                          letterSpacing: 2.25,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35, 10, 35, 0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              height: 45,
                              alignment: Alignment.center,
                              child: TextFormField(
                                autofocus: false,
                                controller: emailController,
                                keyboardType: TextInputType.emailAddress,
                                validator: (value) {
                                  if (value.isEmpty) {
                                    return ("Please Enter Your Email");
                                  }
                                  // reg expression for email validation
                                  if (!RegExp(
                                          "^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                                      .hasMatch(value)) {
                                    return ("Please Enter a valid email");
                                  }
                                  return null;
                                },
                                onSaved: (value) {
                                  emailController.text = value;
                                },
                                textInputAction: TextInputAction.next,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(25.0)),
                                  prefixIcon: Icon(Icons.mail),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(20, 15, 20, 15),
                                  hintText: "Email address or Phone number",
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: const Color(0x4affffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35, 10, 35, 0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              height: 45,
                              alignment: Alignment.center,
                              child: TextFormField(
                                  autofocus: false,
                                  controller: passwordController,
                                  obscureText: true,
                                  validator: (value) {
                                    RegExp regex = new RegExp(r'^.{6,}$');
                                    if (value.isEmpty) {
                                      return ("Password is required for login");
                                    }
                                    if (!regex.hasMatch(value)) {
                                      return ("Enter Valid Password(Min. 6 Character)");
                                    }
                                  },
                                  onSaved: (value) {
                                    passwordController.text = value;
                                  },
                                  textInputAction: TextInputAction.done,
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.vpn_key),
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 15, 20, 15),
                                    hintText: "Password",
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                  )),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: const Color(0x4affffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 10, 35, 0),
                        child: Row(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0x4fffffff),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Remember Me',
                              style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 15,
                                color: const Color(0xc2ffffff),
                                letterSpacing: 0.75,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 20, 35, 0),
                        child: Container(
                          width: 300,
                          height: 60,
                          child: MaterialButton(
                            onPressed: () => signIn(context, emailController.text,
                                passwordController.text),
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
                      SizedBox(
                        height: 60,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Don\'t have an account ?',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: const Color(0xdbffffff),
                                ),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              MaterialButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Signup()));
                                },
                                child: Text(
                                  'Sign Up',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                  ),
                                  textAlign: TextAlign.end,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_avovse,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                              Text(
                                'Or',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: const Color(0xccffffff),
                                  letterSpacing: 1.5,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              SvgPicture.string(
                                _svg_pnqmlq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'Continue with social media',
                            style: TextStyle(
                              fontSize: 15,
                              color: const Color(0xe8ffffff),
                              letterSpacing: 1.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                child: Image.asset("assets/facebook-logo.png"),
                                decoration: BoxDecoration(
                                  color: const Color(0xd6ffffff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0, color: const Color(0xd6ffffff)),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                width: 30,
                                height: 30,
                                child: Image.asset("assets/google-logo.png"),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xd6ffffff),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void signIn(BuildContext context, String email, String password) async {
    if (_formKey.currentState.validate()) {
      try {
        await _auth
            .signInWithEmailAndPassword(email: email, password: password)
            .then((uid) => {
                  Fluttertoast.showToast(msg: "Login Successful"),
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => HomeScreen())),
                });
      } on FirebaseAuthException catch (error) {
        switch (error.code) {
          case "invalid-email":
            errorMessage = "Your email address appears to be malformed.";

            break;
          case "wrong-password":
            errorMessage = "Your password is wrong.";
            break;
          case "user-not-found":
            errorMessage = "User with this email doesn't exist.";
            break;
          case "user-disabled":
            errorMessage = "User with this email has been disabled.";
            break;
          case "too-many-requests":
            errorMessage = "Too many requests";
            break;
          case "operation-not-allowed":
            errorMessage = "Signing in with Email and Password is not enabled.";
            break;
          default:
            errorMessage = "An undefined Error happened.";
        }
        Fluttertoast.showToast(msg: errorMessage);
        print(error.code);
      }
    }
  }
}

const String _svg_avovse =
    '<svg viewBox="0.0 6.5 134.0 1.0" ><path transform="translate(0.0, 6.5)" d="M 0 0 L 134 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.82" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnqmlq =
    '<svg viewBox="154.0 6.5 134.0 1.0" ><path transform="translate(154.0, 6.5)" d="M 0 0 L 134 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-opacity="0.82" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
