import 'package:flutter/material.dart';

// stf,stle

class home2 extends StatelessWidget {
  const home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      // child: Center(
      //   child: Text(
      //     "Hello Home2 Prectics",
      //     style: TextStyle(
      //         fontSize: 20, fontWeight: FontWeight.w600, color: Colors.blue),
      //   ),
      // ),
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/primaryp.png", fit: BoxFit.cover),
        Text(
          "Welcome",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
        ),
        SizedBox(
          height: 2,
          // child: Text("Hello"),
        ),
        Padding(
            // padding: const EdgeInsets.all(17.0),
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: TextButton.styleFrom(),
                  onPressed: () => {print("Login")},
                  child: Text("Login"))
            ]))
      ]),
    );
  }
}
