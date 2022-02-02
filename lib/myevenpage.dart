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
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                tileColor: Colors.white,
                title: Text('Conference'),

                trailing: const Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                    width: 150,
                    fit: BoxFit.cover),
                // onTap: () {
                //   Navigator.pushNamed(context, '/event1');
                // },
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                tileColor: Colors.white,
                title: Text('Conference'),

                trailing: const Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                    width: 150,
                    fit: BoxFit.cover),
                // onTap: () {
                //   Navigator.pushNamed(context, '/event1');
                // },
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                tileColor: Colors.white,
                title: Text('Conference'),

                trailing: const Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                    width: 150,
                    fit: BoxFit.cover),
                // onTap: () {
                //   Navigator.pushNamed(context, '/event1');
                // },
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                tileColor: Colors.white,
                title: Text('Conference'),

                trailing: const Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                    width: 150,
                    fit: BoxFit.cover),
                // onTap: () {
                //   Navigator.pushNamed(context, '/event1');
                // },
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                tileColor: Colors.white,
                title: Text('Conference'),

                trailing: const Image(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                    width: 150,
                    fit: BoxFit.cover),
                // onTap: () {
                //   Navigator.pushNamed(context, '/event1');
                // },
              ),
            ),
          ],
        ));
  }
}
