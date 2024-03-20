import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
    home: Scaffold(
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('../images/img_perfil.png'),
              ),
                accountName: Text('Dua Lipa Santista'),
                accountEmail: Text('dualipaSantosfc@gmail.com'),
              ),
               
              ListTile(
               leading: Icon(Icons.people),
                title: Text('Perfil'),
              ),
              ListTile(
               leading: Icon(Icons.book),
                title: Text('Repositório'),
              ),
              ListTile(
               leading: Icon(Icons.star),
                title: Text('Favoritos'),
              ),
          ],
        ),

      ),
      appBar: AppBar(
        title: Text('GITHUB perfil'),
      ),
       body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('../images/img_perfil.png'),
              ),
              Text(
                'Dua Lipa Santista',
                style: TextStyle(
                    
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                width: 75,
              ),
              
              Text(
                'Torcida Organizada',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.map,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Santos, Sâo Paulo, SP',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'dualipaSantista@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.people,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '5 milhões seguidores  777 seguindo',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
floatingActionButton: FloatingActionButton(
  onPressed: () {},
  child: const Text("+",
  style: TextStyle(fontSize: 35))
  
),
      ),
    );

  }
}
