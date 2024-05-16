import 'package:mendez0384/drawer_menu.dart';
import 'package:flutter/material.dart';

class Local extends StatefulWidget {
  static const String routeName = '/local';
  const Local({super.key});

  @override
  State<Local> createState() => _LocalState();
}

class _LocalState extends State<Local> {
  TextEditingController idController = TextEditingController();
  TextEditingController nombreController = TextEditingController();
  TextEditingController direccionController = TextEditingController();
  TextEditingController contactoController = TextEditingController();
  TextEditingController stockController = TextEditingController();
  TextEditingController creditoController = TextEditingController();
  TextEditingController paisController = TextEditingController();
  TextEditingController estadoController = TextEditingController();
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
              const Text('Direccion'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: direccionController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Mobile',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Contacto'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: contactoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Address',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('Stock'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: stockController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Credito'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: creditoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const Text('Pais'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: paisController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const Text('Estado'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: estadoController,
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
                  print(direccionController.text);
                  print(contactoController.text);
                  print(stockController.text);
                  print(creditoController.text);
                  print(paisController.text);
                  print(estadoController.text);
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
