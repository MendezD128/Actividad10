import 'package:mendez0384/drawer_menu.dart';
import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  static const String routeName = '/cliente';
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  //create the controllers
  TextEditingController idController = TextEditingController();
  TextEditingController nombreController = TextEditingController();
  TextEditingController apellidoController = TextEditingController();
  TextEditingController edadController = TextEditingController();
  TextEditingController telefonoController = TextEditingController();
  TextEditingController rfcController = TextEditingController();
  TextEditingController genderController = TextEditingController();
  TextEditingController domicilioController = TextEditingController();
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
                  hintText: 'Ingrese el id',
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
                  hintText: 'Ingrese su nombre',
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
                  hintText: 'Ingrese su apellido',
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
                  hintText: 'Ingrese su edad',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('Telefono'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: telefonoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingrese su telefono',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('RFC'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: rfcController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingrese su RFC',
                ),
              ),
              const Text('Genero'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: genderController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingrese su genero',
                ),
              ),
              const Text('Domicilio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: domicilioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Ingrese su domicilio',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(idController.text);
                  print(nombreController.text);
                  print(apellidoController.text);
                  print(telefonoController.text);
                  print(rfcController.text);
                  print(genderController.text);
                  print(domicilioController.text);
                },
                child: Text(
                  'Registrar',
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
