import 'package:flutter/material.dart';

class MyEventPage extends StatelessWidget {
  const MyEventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Event Page'),
          centerTitle: true,
          actions: const [
            Icon(Icons.more_outlined),
            SizedBox(
              height: 100,
            ),
          ],
        ),
        backgroundColor: Colors.yellow[700],
        body: ListView(
          children: [
            const SizedBox(
              height: 40,
            ),
            Card(
              elevation: 10,
              borderOnForeground: true,
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Text("conference",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  Spacer(),
                  Image(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      width: 150,
                      fit: BoxFit.cover),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Card(
              elevation: 10,
              borderOnForeground: true,
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Text("conference",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  Spacer(),
                  Image(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      width: 150,
                      fit: BoxFit.cover),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Card(
              elevation: 10,
              borderOnForeground: true,
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Text("conference",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  Spacer(),
                  Image(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      width: 150,
                      fit: BoxFit.cover),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Card(
              elevation: 10,
              borderOnForeground: true,
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Text("conference",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  Spacer(),
                  Image(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      width: 150,
                      fit: BoxFit.cover),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Card(
              elevation: 10,
              borderOnForeground: true,
              child: Row(
                children: const [
                  SizedBox(
                    width: 20,
                  ),
                  Text("conference",
                      style: TextStyle(fontSize: 20, color: Colors.black)),
                  Spacer(),
                  Image(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      width: 150,
                      fit: BoxFit.cover),
                ],
              ),
            ),
          ],
        ));
  }
}
