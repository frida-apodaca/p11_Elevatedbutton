import 'package:flutter/material.dart';

void main() => runApp(MiElevatedButton());

class MiElevatedButton extends StatelessWidget {
  const MiElevatedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Frida Sofia Apodaca Cera MAT:1136"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffa3d0fb), fontSize: 15),
          backgroundColor: const Color(0xff1a2f4e),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Botones con sombra
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  elevation: 10, // Sombra
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: const Text('Botón 1 con sombra'),
              ),
              const SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  elevation: 10, // Sombra
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text('Botón 2 con sombra'),
              ),
              SizedBox(height: 10),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.save),
                label: Text('Botón con icono 2',
                    style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  side: BorderSide(color: Colors.blue, width: 2), // Borde
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.favorite),
                label: Text('Botón con icono 2',
                    style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  side: BorderSide(color: Colors.pink, width: 2), // Borde
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
              const SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffffffff),
                  foregroundColor: Colors.purple,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  elevation: 10, // Sombra
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Text('Botón 3 con sombra'),
              ),
              SizedBox(height: 10),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  elevation: 10, // Sombra
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text('Botón 4 con sombra'),
              ),
              SizedBox(height: 10),

              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.search),
                label: Text('Botón con icono 3',
                    style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  side: BorderSide(color: Colors.purple, width: 2), // Borde
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.back_hand),
                label: Text('Botón con icono 4',
                    style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                  side: BorderSide(color: Colors.red, width: 2), // Borde
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
