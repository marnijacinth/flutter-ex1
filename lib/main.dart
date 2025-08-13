import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ministry of Tourism',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Ministry of Tourism',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Hearty Welcome Tourist !!",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  "Explore India with us to your Hearts Content",
                  style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                ),
                SizedBox(height: 20),
               
                ListTile(
                  leading: Icon(Icons.person, color: Colors.blue),
                  title: Text("Guest Profile"),
                  subtitle: Text("View or update your profile"),
                ),
                ListTile(
                  leading: Icon(Icons.call, color: Colors.green),
                  title: Text("Tourist Helpline"),
                  subtitle: Text("Call us anytime 24/7"),
                ),
                SizedBox(height: 10),


                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white),
                    child: Text('Login')),
                SizedBox(height: 10),


                TextField(
                  decoration: InputDecoration(
                      hintText: "Search your favourite destinations here...",
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder()),
                ),
                SizedBox(height: 20),


                Text(
                  "Featured Destination",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),


                Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Taj-Mahal.jpg/1280px-Taj-Mahal.jpg',width: 450),
                SizedBox(height: 10),


                Container(
                  height: 250,
                  width: 400,
                  color: Colors.pink,
                  child: Center(
                    child: Text(
                      "Promotional Video or Banner Area",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
