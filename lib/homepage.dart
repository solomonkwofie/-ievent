import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[700],
        body: ListView(
          children: [
            Container(
              child: Text("hello"),
              width: 300.0,
              height: 300.0,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.istockphoto.com/photos/we-are-going-to-party-as-if-theres-no-tomorrow-picture-id1279483477"),
                      fit: BoxFit.cover)),
            ),
            const SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                height: 70.0,
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
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                height: 70.0,
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
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                height: 70.0,
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
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                height: 70.0,
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
          ],
        ));
  }
}
