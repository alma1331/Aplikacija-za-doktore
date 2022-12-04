import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  
  Widget build(BuildContext context) {
    var myAppBar = AppBar(
       backgroundColor: Colors.black,
         title: Text 'Aplikacija za doktore',) // AppBar
           var myBNB = BottomNavigationBar(items: items)
  return MaterialApp(
    home: Scaffold(
        appBar: myAppBar ,
    bottomNavigationBar: myBNB,
      ),
      
  }
}

  Widget build(BuildContext context) {
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Sign in',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                //forgot password screen
              },
              child: const Text('Forgot Password',),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {
                    print(nameController.text);
                    print(passwordController.text);
                  },
                )
            ),
            Row(
              children: <Widget>[
                const Text('Does not have account?'),
                TextButton(
                  child: const Text(
                    'Sign in',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    //signup screen
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ));
  }
}
floatingActionButton: FloatingActionButton(
        onPressed: () {
          signOut();
        },
        body: Center(
        child: Text("Home page"),
      ),

// To be honest, nisam sigurna kako na ovom dijelu da kreiram Button. Između ostalog, želim ostavit komentar i reći da iako u glavi imam koncept na koji način sve funkcionira, mislim da nisam dobro posložila. Iskreno neke dijelove uopće ne znam pretvorit u kod. U svakom slučaju, ukoliko ne ostvarim dovoljno za prolaz, bila bih Vam zahvalna da mi kažete izvore na kojima ću najbrže shvatit ovaj koncept. :) 