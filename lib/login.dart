import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[700],
      body: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50?s=200'),
            radius: 50,
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                labelText: 'Email',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                labelText: 'Password',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.redAccent,
              ),
              child: TextButton(onPressed: () {}, child: const Text('Sign Up')),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
              child: Text(
            "Forgot Password?",
            style: TextStyle(color: Colors.white),
          )),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Text('SIGN IN WITH GOOGLE',
                      style: TextStyle(color: Colors.black))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Don\'t have an account?',
                  style: TextStyle(color: Colors.white)),
              const SizedBox(
                width: 10,
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Sign Up',
                    style: TextStyle(color: Colors.black)),
              ),
            ],
          ),

          // RaisedButton(
          //   child: const Text('Login'),
          //   onPressed: () {},
          // ),
        ],
      ),
    );
  }
}
