import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20.0),
            child: CircleAvatar(
              radius: 100.0,
              backgroundColor: Colors.grey,
              backgroundImage: AssetImage('assets/aly.jpg'),
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Text(
            'REGISTRO',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'cursiva',
              fontSize: 30.0,
            ),
          ),
          SizedBox(
            width: 160.0,
            height: 15.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'NOMBRES',
                labelText: 'NOMBRES',
                suffixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                
              ),
              autofocus: false,
              keyboardType: TextInputType.text,
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'APELLIDOS',
                labelText: 'APELLIDOS',
                suffixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
               
              ),
              autofocus: false,
              keyboardType: TextInputType.text,
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'DIRECCION',
                labelText: 'DIRECCION',
                suffixIcon: Icon(Icons.location_on),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
               
              ),
              autofocus: false,
              keyboardType: TextInputType.text,
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'CELULAR',
                labelText: 'CELULAR',
                suffixIcon: Icon(Icons.phone),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
               
              ),
              autofocus: false,
              keyboardType: TextInputType.number,
              inputFormatters: [
              FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
              ],
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'USUARIO',
                labelText: 'USUARIO',
                suffixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
               
              ),
              autofocus: false,
              keyboardType: TextInputType.text,
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'CORREO',
                labelText: 'CORREO',
                suffixIcon: Icon(Icons.alternate_email),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
               
              ),
              autofocus: false,
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          Divider(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: TextField(
              enableInteractiveSelection: false,
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'CONTRASEÑA',
                labelText: 'CONTRASEÑA',
                suffixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
      
              ),
              autofocus: false,
              keyboardType: TextInputType.text,
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: ElevatedButton(
              onPressed: () {
                // Acción que se ejecuta al presionar el botón de inicio de sesión
                print('¡Iniciar sesión presionado!');
              },
              child: Text('Iniciar sesión'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                primary: const Color.fromARGB(255, 0, 0, 0), // Cambio de color del botón
                textStyle: TextStyle(color: Colors.white), // Cambio de color del texto del botón
              ),
            ),
          ),
          Divider(
            height: 20.0,
          ),
           ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('volver al home'),
            ),
        ],
      ),
    );
  }
}
