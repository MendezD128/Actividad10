import 'package:mendez0384/drawer_menu.dart';
import 'package:flutter/material.dart';

class Vendedor extends StatefulWidget {
  static const String routeName = '/vendedor';
  const Vendedor({super.key});

  @override
  State<Vendedor> createState() => _VendedorState();
}

class _VendedorState extends State<Vendedor> {
  TextEditingController idController = TextEditingController();
  TextEditingController nombreController = TextEditingController();
  TextEditingController apellidoController = TextEditingController();
  TextEditingController edadController = TextEditingController();
  TextEditingController domicilioController = TextEditingController();
  TextEditingController telefonoController = TextEditingController();
  TextEditingController curpController = TextEditingController();
  TextEditingController generoController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina de registro'),
      ),
      //for the form to be in center
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Id'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Nombre'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: nombreController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Email',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Apellido'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: apellidoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Mobile',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Edad'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: edadController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Address',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('Domicilio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: domicilioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('telefono'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: telefonoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Curp'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: curpController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Genero'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: generoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(idController.text);
                  print(nombreController.text);
                  print(apellidoController.text);
                  print(edadController.text);
                  print(domicilioController.text);
                  print(telefonoController.text);
                  print(curpController.text);
                  print(generoController.text);
                },
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 30,
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
