import 'package:flutter/material.dart';
import "package:x_z_memory/presentation/login/auth_button.dart";

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text("Timy", style: TextStyle(color: Colors.black)),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(40.0), child: _LoginForm()),
            // PrivacySettingsButton()
          ],
        ),
      ),
    );
  }
}

class _LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() {
    return _LoginFormState();
  }
}

class _LoginFormState extends State<_LoginForm> {
  final _formKey = GlobalKey<FormState>();
  final _userTextEditingController = TextEditingController();
  final _passwordTextEditingController = TextEditingController();

  @override
  void dispose() {
    _userTextEditingController.dispose();
    _passwordTextEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _userTextField = TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: const InputDecoration(labelText: 'Email'),
      controller: _userTextEditingController,
      validator: (value) {
        if (value!.isEmpty) {
          return 'Please Enter your email';
        }
        return null;
      },
    );

    final submitCallback = () {};
    final sumbitButton =
        AuthButton(buttonText: "Login", onPressedCallback: submitCallback);

    final _passwordTextField = TextFormField(
        decoration: const InputDecoration(labelText: 'pwd'),
        controller: _passwordTextEditingController,
        validator: (value) {
          if (value!.isEmpty) {
            return 'Please Enter Your PWD';
          }
          return null;
        },
        obscureText: true);

    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[_userTextField, _passwordTextField],
      ),
    );
  }
}
